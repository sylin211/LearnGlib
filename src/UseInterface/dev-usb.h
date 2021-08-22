#ifndef DEV_USB_H
#define DEV_USB_H

#include <glib-object.h>

#define DEV_TYPE_USB dev_usb_get_type()
#define DEV_USB(obj) G_TYPE_CHECK_INSTANCE_CAST((obj), DEV_TYPE_USB, DevUsb)
#define DEV_IS_USB(obj) (G_TYPE_CHECK_INSTANCE_TYPE ((obj), DEV_TYPE_USB))
#define DEV_USB_GET_INTERFACE(obj) G_TYPE_INSTANCE_GET_INTERFACE((obj), DEV_TYPE_USB, DevUsbInterface)

typedef struct _DevUsb DevUsb;                          // instance struct, declare but not implement
typedef struct _DevUsbInterface DevUsbInterface;

struct _DevUsbInterface{
    GTypeInterface* parent;

    gchar* (*read)(DevUsb* self);
    void (*write)(DevUsb* self, const gchar* str);
};

GType dev_usb_get_type(void);

gchar* dev_usb_read(DevUsb* self);
void dev_usb_write(DevUsb* self, const gchar* str);

#endif // DEV_USB_H
