#include "UseInterface/dev-usb.h"

// The third parameter is the prerequisite type for interface.
// If there is no prerequisite type, then use G_TYPE_INVALID.
G_DEFINE_INTERFACE(DevUsb, dev_usb, G_TYPE_INVALID);

static void dev_usb_default_init (DevUsbInterface *iface)
{

}

gchar* dev_usb_read (DevUsb *self)
{
    //g_return_if_fail(DEV_IS_USB(self));

    return (DEV_USB_GET_INTERFACE(self)->read(self));
}

void dev_usb_write (DevUsb *self, const gchar *str)
{
    //g_return_if_fail(DEV_IS_USB(self));

    DEV_USB_GET_INTERFACE(self)->write(self, str);
}
