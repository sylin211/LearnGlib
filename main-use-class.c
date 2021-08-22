#include "UseClass/xplan-factory.h"
#include "UseClass/xplan-shoe-factory.h"
int main (void){

    /****************************Test base class************************************/

    /* Class instantiation */
    XplanFactory *factory;

    /* Class instance instantiation and properties initialization*/
    factory = g_object_new(XPLAN_TYPE_FACTORY,
                           "employee-num", 2000,
                           "material-num", 2000,
                           NULL);

    /* Set property */
    GValue employee_num1 = {0};
    GValue material_num1 = {0};
    g_value_init(&employee_num1, G_TYPE_UINT);
    g_value_init(&material_num1, G_TYPE_UINT);
    g_value_set_uint(&employee_num1, 3000);
    g_value_set_uint(&material_num1, 5000);

    g_object_set_property(G_OBJECT(factory), "employee-num", &employee_num1);
    g_object_set_property(G_OBJECT(factory), "material-num", &material_num1);

    /* Get single property */
    g_object_get_property(G_OBJECT(factory), "employee-num", &employee_num1);
    g_object_get_property(G_OBJECT(factory), "material-num", &material_num1);

    g_print("Get single property:\n");
    g_print("   employee num: %u\n", g_value_get_uint(&employee_num1));
    g_print("   material num: %u\n", g_value_get_uint(&material_num1));


    /* Get multiple properties */
    // The third argument of function g_object_set_property() and g_object_get_property()
    // is of type GValue, an opaque structure used to hold different types of values.
    // g_object_get() doesn't use GValue but common type like guint and gchar and so on.
    guint employee_num2;
    guint material_num2;
    g_object_get(G_OBJECT(factory), "employee-num", &employee_num2,
                                    "material-num", &material_num2,
                                     NULL);
    g_print("Get multiple properties:\n");
    g_print("   employee num: %u\n", employee_num2);
    g_print("   material num: %u\n", material_num2);
    g_print("\n");

    xplan_factory_printf_info(factory);

    g_object_unref (factory);

    /****************************Test derived class************************************/

    XplanShoeFactory* shoe_factory = g_object_new(XPLAN_TYPE_SHOEFACTORY,
                                                  "employee-num", 2000,
                                                  "material-num", 2000,
                                                  NULL);
    xplan_shoefactory_printf_info(shoe_factory);

    return 0;
}
// Reference
// [1] 使用 GObject 库模拟类的数据封装形式, http://garfileo.is-programmer.com/2011/2/27/the-analog-of-classed-type-based-gobject.24798.html#ref-4
// [2] GObject 子类对象的私有属性模拟 http://garfileo.is-programmer.com/2011/2/28/data-hiden.24848.html
// [3] GObject 子类私有属性的外部访问 http://garfileo.is-programmer.com/2011/3/4/accessing-properties-of-gobject-subclass.24952.html
// [4] 温故而知新 http://garfileo.is-programmer.com/2011/3/6/reviewing-the-old-and-understand-the-new.25017.html
// [5] GObject 的子类继承 http://garfileo.is-programmer.com/2011/3/8/inherition-of-gobject.25106.html
// [6]
