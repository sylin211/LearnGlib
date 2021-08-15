#include "xplan-factory.h"

int main (void){

    GValue employee_num = {0};

    g_value_init(&employee_num, G_TYPE_UINT);

    /* Class instantiation */
    XplanFactory *factory;

    /* Class instance instantiation and properties initialization*/
    factory = g_object_new(XPLAN_TYPE_FACTORY,
                           "employee-num", 2000,
                           NULL);

    /* Set property */
    g_value_set_uint(&employee_num, 3000);
    g_object_set_property(G_OBJECT(factory), "employee-num", &employee_num);

    /* Get property */
    g_object_get_property(G_OBJECT(factory), "employee-num", &employee_num);

    g_print("employee num: %u\n", g_value_get_uint(&employee_num));

    return 0;
}
// Reference
// [1] 使用 GObject 库模拟类的数据封装形式, http://garfileo.is-programmer.com/2011/2/27/the-analog-of-classed-type-based-gobject.24798.html#ref-4
