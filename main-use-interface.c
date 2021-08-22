#include "UseInterface/dev-usb.h"
#include "UseInterface/dev-udisk.h"
int main()
{
    DevUdisk* udisk = g_object_new(DEV_TYPE_UDISK, NULL);

    dev_usb_write(DEV_USB(udisk), "test");
    gchar* data = dev_usb_read(DEV_USB(udisk));
    g_print("%s\n", data);

    return 0;
}
