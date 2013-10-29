! Automatically generated by cfwrapper.py on Tue Oct 29 17:07:26 2013
! Please do not modify.
! This file is part of the gtk-fortran GTK+ Fortran Interface library.
! GNU General Public License version 3

module gtk_os_dependent
implicit none
interface

!  GdkPixbufAnimation *gdk_pixbuf_animation_new_from_file (const char *filename, GError **error);
function gdk_pixbuf_animation_new_from_file(filename, error) bind(c) 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr) :: gdk_pixbuf_animation_new_from_file
  character(kind=c_char), dimension(*) :: filename
  type(c_ptr), value :: error
end function

!  GdkPixbuf *gdk_pixbuf_new_from_file (const char *filename, GError **error);
function gdk_pixbuf_new_from_file(filename, error) bind(c) 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr) :: gdk_pixbuf_new_from_file
  character(kind=c_char), dimension(*) :: filename
  type(c_ptr), value :: error
end function

! GdkPixbuf *gdk_pixbuf_new_from_file_at_size (const char *filename, int width, int height, GError **error);
function gdk_pixbuf_new_from_file_at_size(filename, width, height, error) bind(&
&c) 
  use iso_c_binding, only: c_ptr, c_char, c_int
  type(c_ptr) :: gdk_pixbuf_new_from_file_at_size
  character(kind=c_char), dimension(*) :: filename
  integer(c_int), value :: width
  integer(c_int), value :: height
  type(c_ptr), value :: error
end function

! GdkPixbuf *gdk_pixbuf_new_from_file_at_scale (const char *filename, int width, int height, gboolean preserve_aspect_ratio, GError **error);
function gdk_pixbuf_new_from_file_at_scale(filename, width, height, preserve_as&
&pect_ratio, error) bind(c) 
  use iso_c_binding, only: c_ptr, c_char, c_int
  type(c_ptr) :: gdk_pixbuf_new_from_file_at_scale
  character(kind=c_char), dimension(*) :: filename
  integer(c_int), value :: width
  integer(c_int), value :: height
  integer(c_int), value :: preserve_aspect_ratio
  type(c_ptr), value :: error
end function

!  gboolean gdk_pixbuf_savev (GdkPixbuf *pixbuf, const char *filename, const char *type, char **option_keys, char **option_values, GError **error);
function gdk_pixbuf_savev(pixbuf, filename, type, option_keys, option_values, e&
&rror) bind(c) 
  use iso_c_binding, only: c_int, c_ptr, c_char
  integer(c_int) :: gdk_pixbuf_savev
  type(c_ptr), value :: pixbuf
  character(kind=c_char), dimension(*) :: filename
  character(kind=c_char), dimension(*) :: type
  type(c_ptr), dimension(*) :: option_keys
  type(c_ptr), dimension(*) :: option_values
  type(c_ptr), value :: error
end function

!  GModule* g_module_open (const gchar *file_name, GModuleFlags flags);
function g_module_open(file_name, flags) bind(c) 
  use iso_c_binding, only: c_ptr, c_char, c_int
  type(c_ptr) :: g_module_open
  character(kind=c_char), dimension(*) :: file_name
  integer(c_int), value :: flags
end function

!  const gchar * g_module_name (GModule *module);
function g_module_name(module) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: g_module_name
  type(c_ptr), value :: module
end function

!  gboolean g_spawn_command_line_async (const gchar *command_line, GError **error);
function g_spawn_command_line_async(command_line, error) bind(c) 
  use iso_c_binding, only: c_int, c_char, c_ptr
  integer(c_int) :: g_spawn_command_line_async
  character(kind=c_char), dimension(*) :: command_line
  type(c_ptr), value :: error
end function

!  gchar* g_filename_from_utf8 (const gchar *utf8string, gssize len, gsize *bytes_read, gsize *bytes_written, GError **error) G_GNUC_MALLOC;
function g_filename_from_utf8(utf8string, len, bytes_read, bytes_written, error&
&) bind(c) 
  use iso_c_binding, only: c_ptr, c_char, c_size_t
  type(c_ptr) :: g_filename_from_utf8
  character(kind=c_char), dimension(*) :: utf8string
  integer(c_size_t), value :: len
  type(c_ptr), value :: bytes_read
  type(c_ptr), value :: bytes_written
  type(c_ptr), value :: error
end function

!  void g_unsetenv (const gchar *variable);
subroutine g_unsetenv(variable) bind(c) 
  use iso_c_binding, only: c_char
  character(kind=c_char), dimension(*) :: variable
end subroutine

!  gboolean g_file_get_contents (const gchar *filename, gchar **contents, gsize *length, GError **error);
function g_file_get_contents(filename, contents, length, error) bind(c) 
  use iso_c_binding, only: c_int, c_char, c_ptr
  integer(c_int) :: g_file_get_contents
  character(kind=c_char), dimension(*) :: filename
  type(c_ptr), dimension(*) :: contents
  type(c_ptr), value :: length
  type(c_ptr), value :: error
end function

!  const gchar * g_dir_read_name (GDir *dir);
function g_dir_read_name(dir) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: g_dir_read_name
  type(c_ptr), value :: dir
end function

!  gchar* g_win32_get_package_installation_directory (const gchar *package, const gchar *dll_name);
function g_win32_get_package_installation_directory(package, dll_name) bind(c) 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr) :: g_win32_get_package_installation_directory
  character(kind=c_char), dimension(*) :: package
  character(kind=c_char), dimension(*) :: dll_name
end function

!  gchar* g_win32_get_package_installation_subdirectory (const gchar *package, const gchar *dll_name, const gchar *subdir);
function g_win32_get_package_installation_subdirectory(package, dll_name, subdi&
&r) bind(c) 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr) :: g_win32_get_package_installation_subdirectory
  character(kind=c_char), dimension(*) :: package
  character(kind=c_char), dimension(*) :: dll_name
  character(kind=c_char), dimension(*) :: subdir
end function

! void gtk_accel_map_load (const gchar *file_name);
subroutine gtk_accel_map_load(file_name) bind(c) 
  use iso_c_binding, only: c_char
  character(kind=c_char), dimension(*) :: file_name
end subroutine

! void gtk_accel_map_save (const gchar *file_name);
subroutine gtk_accel_map_save(file_name) bind(c) 
  use iso_c_binding, only: c_char
  character(kind=c_char), dimension(*) :: file_name
end subroutine

!  void gtk_icon_source_set_filename (GtkIconSource *source, const gchar *filename);
subroutine gtk_icon_source_set_filename(source, filename) bind(c) 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr), value :: source
  character(kind=c_char), dimension(*) :: filename
end subroutine

!  const gchar* gtk_icon_source_get_filename (const GtkIconSource *source);
function gtk_icon_source_get_filename(source) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_icon_source_get_filename
  type(c_ptr), value :: source
end function

! GtkWidget* gtk_image_new_from_file (const gchar *filename);
function gtk_image_new_from_file(filename) bind(c) 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr) :: gtk_image_new_from_file
  character(kind=c_char), dimension(*) :: filename
end function

! void gtk_image_set_from_file (GtkImage *image, const gchar *filename);
subroutine gtk_image_set_from_file(image, filename) bind(c) 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr), value :: image
  character(kind=c_char), dimension(*) :: filename
end subroutine

! guint gtk_ui_manager_add_ui_from_file (GtkUIManager *self, const gchar *filename, GError **error);
function gtk_ui_manager_add_ui_from_file(self, filename, error) bind(c) 
  use iso_c_binding, only: c_int, c_ptr, c_char
  integer(c_int) :: gtk_ui_manager_add_ui_from_file
  type(c_ptr), value :: self
  character(kind=c_char), dimension(*) :: filename
  type(c_ptr), value :: error
end function

! void gtk_file_selection_set_filename (GtkFileSelection *filesel, const gchar *filename);
subroutine gtk_file_selection_set_filename(filesel, filename) bind(c) 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr), value :: filesel
  character(kind=c_char), dimension(*) :: filename
end subroutine

! const gchar* gtk_file_selection_get_filename (GtkFileSelection *filesel);
function gtk_file_selection_get_filename(filesel) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_file_selection_get_filename
  type(c_ptr), value :: filesel
end function

!  gchar** gtk_file_selection_get_selections (GtkFileSelection *filesel);
function gtk_file_selection_get_selections(filesel) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_file_selection_get_selections
  type(c_ptr), value :: filesel
end function

! gboolean gtk_window_set_icon_from_file (GtkWindow *window, const gchar *filename, GError **err);
function gtk_window_set_icon_from_file(window, filename, err) bind(c) 
  use iso_c_binding, only: c_int, c_ptr, c_char
  integer(c_int) :: gtk_window_set_icon_from_file
  type(c_ptr), value :: window
  character(kind=c_char), dimension(*) :: filename
  type(c_ptr), value :: err
end function

! gboolean gtk_window_set_default_icon_from_file (const gchar *filename, GError **err);
function gtk_window_set_default_icon_from_file(filename, err) bind(c) 
  use iso_c_binding, only: c_int, c_char, c_ptr
  integer(c_int) :: gtk_window_set_default_icon_from_file
  character(kind=c_char), dimension(*) :: filename
  type(c_ptr), value :: err
end function

!  void gtk_icon_theme_set_search_path (GtkIconTheme *icon_theme, const gchar *path[], gint n_elements);
subroutine gtk_icon_theme_set_search_path(icon_theme, path, n_elements) bind(c) 
  use iso_c_binding, only: c_ptr, c_char, c_int
  type(c_ptr), value :: icon_theme
  character(kind=c_char), dimension(*) :: path
  integer(c_int), value :: n_elements
end subroutine

! void gtk_icon_theme_get_search_path (GtkIconTheme *icon_theme, gchar **path[], gint *n_elements);
subroutine gtk_icon_theme_get_search_path(icon_theme, path, n_elements) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr), value :: icon_theme
  type(c_ptr), dimension(*) :: path
  type(c_ptr), value :: n_elements
end subroutine

! void gtk_icon_theme_append_search_path (GtkIconTheme *icon_theme, const gchar *path);
subroutine gtk_icon_theme_append_search_path(icon_theme, path) bind(c) 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr), value :: icon_theme
  character(kind=c_char), dimension(*) :: path
end subroutine

! void gtk_icon_theme_prepend_search_path (GtkIconTheme *icon_theme, const gchar *path);
subroutine gtk_icon_theme_prepend_search_path(icon_theme, path) bind(c) 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr), value :: icon_theme
  character(kind=c_char), dimension(*) :: path
end subroutine

! const gchar * gtk_icon_info_get_filename (GtkIconInfo *icon_info);
function gtk_icon_info_get_filename(icon_info) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_icon_info_get_filename
  type(c_ptr), value :: icon_info
end function

!  gchar * gtk_file_chooser_get_filename (GtkFileChooser *chooser);
function gtk_file_chooser_get_filename(chooser) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_file_chooser_get_filename
  type(c_ptr), value :: chooser
end function

! gboolean gtk_file_chooser_set_filename (GtkFileChooser *chooser, const char *filename);
function gtk_file_chooser_set_filename(chooser, filename) bind(c) 
  use iso_c_binding, only: c_int, c_ptr, c_char
  integer(c_int) :: gtk_file_chooser_set_filename
  type(c_ptr), value :: chooser
  character(kind=c_char), dimension(*) :: filename
end function

! gboolean gtk_file_chooser_select_filename (GtkFileChooser *chooser, const char *filename);
function gtk_file_chooser_select_filename(chooser, filename) bind(c) 
  use iso_c_binding, only: c_int, c_ptr, c_char
  integer(c_int) :: gtk_file_chooser_select_filename
  type(c_ptr), value :: chooser
  character(kind=c_char), dimension(*) :: filename
end function

! void gtk_file_chooser_unselect_filename (GtkFileChooser *chooser, const char *filename);
subroutine gtk_file_chooser_unselect_filename(chooser, filename) bind(c) 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr), value :: chooser
  character(kind=c_char), dimension(*) :: filename
end subroutine

! GSList * gtk_file_chooser_get_filenames (GtkFileChooser *chooser);
function gtk_file_chooser_get_filenames(chooser) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_file_chooser_get_filenames
  type(c_ptr), value :: chooser
end function

! gboolean gtk_file_chooser_set_current_folder (GtkFileChooser *chooser, const gchar *filename);
function gtk_file_chooser_set_current_folder(chooser, filename) bind(c) 
  use iso_c_binding, only: c_int, c_ptr, c_char
  integer(c_int) :: gtk_file_chooser_set_current_folder
  type(c_ptr), value :: chooser
  character(kind=c_char), dimension(*) :: filename
end function

! gchar * gtk_file_chooser_get_current_folder (GtkFileChooser *chooser);
function gtk_file_chooser_get_current_folder(chooser) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_file_chooser_get_current_folder
  type(c_ptr), value :: chooser
end function

!  char *gtk_file_chooser_get_preview_filename (GtkFileChooser *chooser);
function gtk_file_chooser_get_preview_filename(chooser) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_file_chooser_get_preview_filename
  type(c_ptr), value :: chooser
end function

!  gboolean gtk_file_chooser_add_shortcut_folder (GtkFileChooser *chooser, const char *folder, GError **error);
function gtk_file_chooser_add_shortcut_folder(chooser, folder, error) bind(c) 
  use iso_c_binding, only: c_int, c_ptr, c_char
  integer(c_int) :: gtk_file_chooser_add_shortcut_folder
  type(c_ptr), value :: chooser
  character(kind=c_char), dimension(*) :: folder
  type(c_ptr), value :: error
end function

! gboolean gtk_file_chooser_remove_shortcut_folder (GtkFileChooser *chooser, const char *folder, GError **error);
function gtk_file_chooser_remove_shortcut_folder(chooser, folder, error) bind(c&
&) 
  use iso_c_binding, only: c_int, c_ptr, c_char
  integer(c_int) :: gtk_file_chooser_remove_shortcut_folder
  type(c_ptr), value :: chooser
  character(kind=c_char), dimension(*) :: folder
  type(c_ptr), value :: error
end function

! GSList *gtk_file_chooser_list_shortcut_folders (GtkFileChooser *chooser);
function gtk_file_chooser_list_shortcut_folders(chooser) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_file_chooser_list_shortcut_folders
  type(c_ptr), value :: chooser
end function

!  void gtk_rc_add_default_file (const gchar *filename);
subroutine gtk_rc_add_default_file(filename) bind(c) 
  use iso_c_binding, only: c_char
  character(kind=c_char), dimension(*) :: filename
end subroutine

! void gtk_rc_set_default_files (gchar **filenames);
subroutine gtk_rc_set_default_files(filenames) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr), dimension(*) :: filenames
end subroutine

!  void gtk_rc_parse (const gchar *filename);
subroutine gtk_rc_parse(filename) bind(c) 
  use iso_c_binding, only: c_char
  character(kind=c_char), dimension(*) :: filename
end subroutine

end interface
end module gtk_os_dependent
