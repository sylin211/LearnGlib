#include "UseClass/xplan-factory.h"

// @TN:  denote the name of class that we want to create
// @t_n: denote the prefix of class member function
// @T_P: denote the parent type of the class TN
//#define G_DEFINE_TYPE(TN, t_n, T_P) G_DEFINE_TYPE_EXTENDED (TN, t_n, T_P, 0, {})
// The third parameter is set G_TYPE_OBJECT here because PMDList is inherited from GObject
G_DEFINE_TYPE (XplanFactory, xplan_factory, G_TYPE_OBJECT);

#define XPLAN_FACTORY_GET_PRIVATE(obj) G_TYPE_INSTANCE_GET_PRIVATE(obj, XPLAN_TYPE_FACTORY, XplanFactoryPrivate)

#define XPLAN_FACTORY(object) G_TYPE_CHECK_INSTANCE_CAST((object), XPLAN_TYPE_FACTORY, XplanFactory)

enum PropertyFactory {
    PROPERTY_FACTORY_0,
    PROPERTY_FACTORY_EMPLOYEE_NUM,
    PROPERTY_FACTORY_MATERIAL_NUM,
    PROPERTY_FACTORY_MAX
};

typedef struct _XplanFactoryPrivate XplanFactoryPrivate;
struct _XplanFactoryPrivate{
    guint employee_num;
    guint material_num;
};

static void xplan_factory_set_property(GObject *object,
                                       guint property_id,
                                       const GValue *value,
                                       GParamSpec *pspec){

    XplanFactoryPrivate *priv = XPLAN_FACTORY_GET_PRIVATE(XPLAN_FACTORY(object));

    switch(property_id){
        case PROPERTY_FACTORY_EMPLOYEE_NUM:
            priv->employee_num = g_value_get_uint(value);
            break;
        case PROPERTY_FACTORY_MATERIAL_NUM:
            priv->material_num = g_value_get_uint(value);
            break;
        default:
            G_OBJECT_WARN_INVALID_PROPERTY_ID (object, property_id, pspec);
            break;
    }
}

static void xplan_factory_get_property(GObject *object,
                                       guint property_id,
                                       GValue *value,
                                       GParamSpec *pspec){

    XplanFactoryPrivate *priv = XPLAN_FACTORY_GET_PRIVATE(XPLAN_FACTORY(object));
    switch(property_id){
        case PROPERTY_FACTORY_EMPLOYEE_NUM:
            g_value_set_uint(value, priv->employee_num);
            break;
        case PROPERTY_FACTORY_MATERIAL_NUM:
            g_value_set_uint(value, priv->material_num);
            break;
        default:
            G_OBJECT_WARN_INVALID_PROPERTY_ID (object, property_id, pspec);
            break;
    }
}

static void xplan_factory_init (XplanFactory *self){                // Instance initialization function

    // do anything you want here

}

// Use name of 'klass' instead of 'class' for compatibility with c++
static void xplan_factory_class_init (XplanFactoryClass *klass){    // Class initialization function

    g_type_class_add_private(klass, sizeof(XplanFactoryPrivate));   // Registered private structure

    GObjectClass *base_class = G_OBJECT_CLASS (klass);

    /* Virtual function binding */
    base_class->set_property = xplan_factory_set_property;
    base_class->get_property = xplan_factory_get_property;

    /* Property install  */

      /* Method I: Set one by one */
//    GParamSpec *pspec;
//    pspec = g_param_spec_uint("employee-num",                                       // param name
//                              "employee-num",                                       // param nick
//                              "Number of employees in the factory",                 // param blurb
//                              0,                                                    // minimum
//                              10000,                                                // maximum
//                              1000,                                                 // default value
//                              G_PARAM_READWRITE | G_PARAM_CONSTRUCT);               // access permissions
//    g_object_class_install_property(base_class, PROPERTY_FACTORY_EMPLOYEE_NUM, pspec);

//    pspec = g_param_spec_uint("material-num",
//                              "material_num",
//                              "Number of material in the factory",
//                              0,
//                              10000,
//                              1000,
//                              G_PARAM_READWRITE | G_PARAM_CONSTRUCT);
//    g_object_class_install_property(base_class, PROPERTY_FACTORY_MATERIAL_NUM, pspec);

    /* Method II: batch set */
    GParamSpec *properties[PROPERTY_FACTORY_MAX] = {NULL,};
    properties[PROPERTY_FACTORY_EMPLOYEE_NUM] = g_param_spec_uint ("employee-num",
                                                                   "employee-num",
                                                                   "Number of employees in the factory",
                                                                   0,
                                                                   10000,
                                                                   1000,
                                                                   G_PARAM_READWRITE);
    properties[PROPERTY_FACTORY_MATERIAL_NUM] = g_param_spec_uint ("material-num",
                                                                   "material-num",
                                                                   "Number of material in the factory",
                                                                   0,
                                                                   10000,
                                                                   1000,
                                                                   G_PARAM_READWRITE);
    g_object_class_install_properties (base_class, PROPERTY_FACTORY_MAX, properties);
}

void xplan_factory_printf_info(XplanFactory *self){     //Class member function

    g_print("#Factory info:\n");

    guint employee_num2;
    guint material_num2;
    g_object_get(G_OBJECT(self), "employee-num", &employee_num2,
                                 "material-num", &material_num2,
                                 NULL);
    g_print("Call member function to print:\n");
    g_print("   employee num: %u\n", employee_num2);
    g_print("   material num: %u\n", material_num2);
    g_print("\n");
}
