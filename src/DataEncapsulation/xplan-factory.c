#include "xplan-factory.h"

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
};

typedef struct _XplanFactoryPrivate XplanFactoryPrivate;
struct _XplanFactoryPrivate{
    guint employee_num;
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
        default:
            G_OBJECT_WARN_INVALID_PROPERTY_ID (object, property_id, pspec);
            break;
    }
}

static void xplan_factory_init (XplanFactory *self){                // Instance initialization function

    //XplanFactoryPrivate *priv = XPLAN_FACTORY_GET_PRIVATE(self);

    g_print("Instance initialized\n");
}
 
static void xplan_factory_class_init (XplanFactoryClass *klass){    // Class initialization function

    g_type_class_add_private(klass, sizeof(XplanFactoryPrivate));   // Registered private structure

    GObjectClass *base_class = G_OBJECT_CLASS (klass);

    /* Virtual function binding */
    base_class->set_property = xplan_factory_set_property;
    base_class->get_property = xplan_factory_get_property;

    /* Property install  */
    GParamSpec *pspec;
    pspec = g_param_spec_uint("employee-num",                                       // param name
                              "employee-num",                                       // param nick
                              "Number of employees in the factory",                 // param blurb
                              0,                                                    // minimum
                              10000,                                                // maximum
                              1000,                                                 // default value
                              G_PARAM_READWRITE | G_PARAM_CONSTRUCT);               // access permissions
    g_object_class_install_property(base_class, PROPERTY_FACTORY_EMPLOYEE_NUM, pspec);

    g_print("Class initialized\n");
}


