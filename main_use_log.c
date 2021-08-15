#include <glib.h>

#define G_LOG_DOMAIN "LearnGlib"

void log_func(const gchar *log_domain, GLogLevelFlags log_level, const gchar *message, gpointer user_data){
    switch(log_level){
        case G_LOG_LEVEL_MESSAGE:  g_print("[%s][%s][MESSAGE] %s \n", log_domain, user_data, message);  break;
        case G_LOG_LEVEL_INFO:     g_print("[%s][%s][INFO] %s \n", log_domain, user_data, message);     break;
        case G_LOG_LEVEL_WARNING:  g_print("[%s][%s][WARNING] %s \n", log_domain, user_data, message);  break;
        case G_LOG_LEVEL_DEBUG:    g_print("[%s][%s][DEBUG] %s \n", log_domain, user_data, message);    break;
        case G_LOG_LEVEL_CRITICAL: g_print("[%s][%s][CRITICAL] %s \n", log_domain, user_data, message); break;
        case G_LOG_LEVEL_ERROR:    g_print("[%s][%s][ERROR] %s \n", log_domain, user_data, message);    break;
        default: break;
    }
}

int main(){

    // Default log handler automatically appends a new-line character to message when printing it.
    // Besides, it doesn't print info and debug message. Your can decide to print which kind of
    // message and how to print it.
    gboolean use_custom_handler = TRUE;

    if(use_custom_handler){
        GLogLevelFlags log_level = G_LOG_LEVEL_MESSAGE |
                                   G_LOG_LEVEL_INFO    |
                                   G_LOG_LEVEL_WARNING |
                                   G_LOG_LEVEL_DEBUG   |
                                   G_LOG_LEVEL_CRITICAL|
                                   G_LOG_LEVEL_ERROR;       // It's useless to set G_LOG_LEVEL_ERROR
        g_log_set_handler(G_LOG_DOMAIN, log_level, log_func, "UseLog");
    }

    g_message("This is a message msg");
    g_info("This is a info msg");
    g_debug("This is a debug msg");
    g_warning("This is a warning msg");
    g_critical("This is a critical msg");
    g_error("This is a error msg");         // g_error() isn't affected by log level, it will always make program abort.

    return 0;
}

// Reference
// [1] Message Logging: GLib Reference Manual - manpagez, http://www.manpagez.com/html/glib/glib-2.46.0/glib-Message-Logging.php#G-LOG-DOMAIN:CAPS
// [2] Glib Log的使用, https://blog.csdn.net/mhpmii/article/details/50594295
// [3] glib中的log输出重定向方法，https://blog.csdn.net/yunjinwang/article/details/8064244?utm_medium=distribute.pc_relevant.none-task-blog-2%7Edefault%7EBlogCommendFromMachineLearnPai2%7Edefault-1.control&depth_1-utm_source=distribute.pc_relevant.none-task-blog-2%7Edefault%7EBlogCommendFromMachineLearnPai2%7Edefault-1.control
