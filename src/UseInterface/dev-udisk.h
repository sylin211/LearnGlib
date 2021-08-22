#ifndef DEV_UDISK_H
#define DEV_UDISK_H

#include "dev-usb.h"

#define DEV_TYPE_UDISK dev_udisk_get_type()
#define DEV_UDISK(obj) G_TYPE_CHECK_INSTANCE_CAST ((obj), DEV_TYPE_UDISK, DevUdisk)
#define DEV_UDISK_CLASS(klass) G_TYPE_CHECK_CLASS_CAST ((klass), DEV_TYPE_UDISK, DevUdiskClass)
#define DEV_IS_UDISK(obj) G_TYPE_CHECK_INSTANCE_TYPE ((obj), DEV_TYPE_UDISK)
#define DEV_IS_UDISK_CLASS(klass) G_TYPE_CHECK_CLASS_TYPE ((klass), DEV_TYPE_UDISK)
#define DEV_UDISK_GET_CLASS(obj) G_TYPE_INSTANCE_GET_CLASS ((obj), DEV_TYPE_UDISK, DevUdiskClass)

typedef struct _DevUdisk DevUdisk;
typedef struct _DevUdiskClass DevUdiskClass;

struct _DevUdisk {
        GObject parent;
        GString *data;
};
struct _DevUdiskClass {
        GObjectClass parent_class;
};

GType dev_udisk_get_type(void);

#endif // DEVUDISK_H
