#include "UseInterface/dev-udisk.h"

static void dev_usb_interface_init (DevUsbInterface *iface);

G_DEFINE_TYPE_WITH_CODE (DevUdisk, dev_udisk, G_TYPE_OBJECT, G_IMPLEMENT_INTERFACE(DEV_TYPE_USB, dev_usb_interface_init));

static gchar *dev_udisk_read (DevUsb *usb)
{
    DevUdisk *udisk = DEV_UDISK (usb);
    return udisk->data->str;
}

static void dev_udisk_write (DevUsb *usb, const gchar *str)
{
    DevUdisk *udisk = DEV_UDISK (usb);
    g_string_assign (udisk->data, str);
}

static void dev_udisk_init (DevUdisk *self)
{
    self->data = g_string_new (NULL);
}

static void dev_udisk_class_init (DevUdiskClass *self)
{

}

// interface implementation
static void dev_usb_interface_init(DevUsbInterface *iface)
{
    iface->read = dev_udisk_read;
    iface->write = dev_udisk_write;
}
