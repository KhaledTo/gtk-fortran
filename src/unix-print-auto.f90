! Automatically generated by cfwrapper.py on Wed Jun 15 17:49:30 2016
! Please do not modify.
! This file is part of the gtk-fortran GTK+ Fortran Interface library.
! GNU General Public License version 3

module unix_print
implicit none
interface

!   GType gtk_print_capabilities_get_type (void) G_GNUC_CONST;
function gtk_print_capabilities_get_type() bind(c) 
  use iso_c_binding, only: c_size_t
  integer(c_size_t) :: gtk_print_capabilities_get_type
end function

!  GType gtk_printer_get_type (void) G_GNUC_CONST;
function gtk_printer_get_type() bind(c) 
  use iso_c_binding, only: c_size_t
  integer(c_size_t) :: gtk_printer_get_type
end function

!  GtkPrinter *gtk_printer_new (const gchar *name, GtkPrintBackend *backend, gboolean virtual_);
function gtk_printer_new(name, backend, virtual_) bind(c) 
  use iso_c_binding, only: c_ptr, c_char, c_int
  type(c_ptr) :: gtk_printer_new
  character(kind=c_char), dimension(*) :: name
  type(c_ptr), value :: backend
  integer(c_int), value :: virtual_
end function

!  GtkPrintBackend *gtk_printer_get_backend (GtkPrinter *printer);
function gtk_printer_get_backend(printer) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_printer_get_backend
  type(c_ptr), value :: printer
end function

!  const gchar * gtk_printer_get_name (GtkPrinter *printer);
function gtk_printer_get_name(printer) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_printer_get_name
  type(c_ptr), value :: printer
end function

!  const gchar * gtk_printer_get_state_message (GtkPrinter *printer);
function gtk_printer_get_state_message(printer) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_printer_get_state_message
  type(c_ptr), value :: printer
end function

!  const gchar * gtk_printer_get_description (GtkPrinter *printer);
function gtk_printer_get_description(printer) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_printer_get_description
  type(c_ptr), value :: printer
end function

!  const gchar * gtk_printer_get_location (GtkPrinter *printer);
function gtk_printer_get_location(printer) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_printer_get_location
  type(c_ptr), value :: printer
end function

!  const gchar * gtk_printer_get_icon_name (GtkPrinter *printer);
function gtk_printer_get_icon_name(printer) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_printer_get_icon_name
  type(c_ptr), value :: printer
end function

!  gint gtk_printer_get_job_count (GtkPrinter *printer);
function gtk_printer_get_job_count(printer) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_printer_get_job_count
  type(c_ptr), value :: printer
end function

!  gboolean gtk_printer_is_active (GtkPrinter *printer);
function gtk_printer_is_active(printer) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_printer_is_active
  type(c_ptr), value :: printer
end function

!  gboolean gtk_printer_is_paused (GtkPrinter *printer);
function gtk_printer_is_paused(printer) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_printer_is_paused
  type(c_ptr), value :: printer
end function

!  gboolean gtk_printer_is_accepting_jobs (GtkPrinter *printer);
function gtk_printer_is_accepting_jobs(printer) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_printer_is_accepting_jobs
  type(c_ptr), value :: printer
end function

!  gboolean gtk_printer_is_virtual (GtkPrinter *printer);
function gtk_printer_is_virtual(printer) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_printer_is_virtual
  type(c_ptr), value :: printer
end function

!  gboolean gtk_printer_is_default (GtkPrinter *printer);
function gtk_printer_is_default(printer) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_printer_is_default
  type(c_ptr), value :: printer
end function

!  gboolean gtk_printer_accepts_pdf (GtkPrinter *printer);
function gtk_printer_accepts_pdf(printer) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_printer_accepts_pdf
  type(c_ptr), value :: printer
end function

!  gboolean gtk_printer_accepts_ps (GtkPrinter *printer);
function gtk_printer_accepts_ps(printer) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_printer_accepts_ps
  type(c_ptr), value :: printer
end function

!  GList *gtk_printer_list_papers (GtkPrinter *printer);
function gtk_printer_list_papers(printer) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_printer_list_papers
  type(c_ptr), value :: printer
end function

!  GtkPageSetup *gtk_printer_get_default_page_size (GtkPrinter *printer);
function gtk_printer_get_default_page_size(printer) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_printer_get_default_page_size
  type(c_ptr), value :: printer
end function

!  gint gtk_printer_compare (GtkPrinter *a, GtkPrinter *b);
function gtk_printer_compare(a, b) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_printer_compare
  type(c_ptr), value :: a
  type(c_ptr), value :: b
end function

!  gboolean gtk_printer_has_details (GtkPrinter *printer);
function gtk_printer_has_details(printer) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_printer_has_details
  type(c_ptr), value :: printer
end function

!  void gtk_printer_request_details (GtkPrinter *printer);
subroutine gtk_printer_request_details(printer) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr), value :: printer
end subroutine

!  GtkPrintCapabilities gtk_printer_get_capabilities (GtkPrinter *printer);
function gtk_printer_get_capabilities(printer) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_printer_get_capabilities
  type(c_ptr), value :: printer
end function

!  gboolean gtk_printer_get_hard_margins (GtkPrinter *printer, gdouble *top, gdouble *bottom, gdouble *left, gdouble *right);
function gtk_printer_get_hard_margins(printer, top, bottom, left, right) bind(c&
&) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_printer_get_hard_margins
  type(c_ptr), value :: printer
  type(c_ptr), value :: top
  type(c_ptr), value :: bottom
  type(c_ptr), value :: left
  type(c_ptr), value :: right
end function

!  void gtk_enumerate_printers (GtkPrinterFunc func, gpointer data, GDestroyNotify destroy, gboolean wait);
subroutine gtk_enumerate_printers(func, data, destroy, wait) bind(c) 
  use iso_c_binding, only: c_funptr, c_ptr, c_int
  type(c_funptr), value :: func
  type(c_ptr), value :: data
  type(c_funptr), value :: destroy
  integer(c_int), value :: wait
end subroutine

!   GType gtk_print_job_get_type (void) G_GNUC_CONST;
function gtk_print_job_get_type() bind(c) 
  use iso_c_binding, only: c_size_t
  integer(c_size_t) :: gtk_print_job_get_type
end function

!  GtkPrintJob *gtk_print_job_new (const gchar *title, GtkPrinter *printer, GtkPrintSettings *settings, GtkPageSetup *page_setup);
function gtk_print_job_new(title, printer, settings, page_setup) bind(c) 
  use iso_c_binding, only: c_ptr, c_char, c_int
  type(c_ptr) :: gtk_print_job_new
  character(kind=c_char), dimension(*) :: title
  type(c_ptr), value :: printer
  type(c_ptr), value :: settings
  integer(c_int), value :: page_setup
end function

!  GtkPrintSettings *gtk_print_job_get_settings (GtkPrintJob *job);
function gtk_print_job_get_settings(job) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_print_job_get_settings
  type(c_ptr), value :: job
end function

!  GtkPrinter *gtk_print_job_get_printer (GtkPrintJob *job);
function gtk_print_job_get_printer(job) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_print_job_get_printer
  type(c_ptr), value :: job
end function

!  const gchar * gtk_print_job_get_title (GtkPrintJob *job);
function gtk_print_job_get_title(job) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_print_job_get_title
  type(c_ptr), value :: job
end function

!  GtkPrintStatus gtk_print_job_get_status (GtkPrintJob *job);
function gtk_print_job_get_status(job) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_print_job_get_status
  type(c_ptr), value :: job
end function

!  gboolean gtk_print_job_set_source_file (GtkPrintJob *job, const gchar *filename, GError **error);
function gtk_print_job_set_source_file(job, filename, error) bind(c) 
  use iso_c_binding, only: c_int, c_ptr, c_char
  integer(c_int) :: gtk_print_job_set_source_file
  type(c_ptr), value :: job
  character(kind=c_char), dimension(*) :: filename
  type(c_ptr), value :: error
end function

!  cairo_surface_t *gtk_print_job_get_surface (GtkPrintJob *job, GError **error);
function gtk_print_job_get_surface(job, error) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_print_job_get_surface
  type(c_ptr), value :: job
  type(c_ptr), value :: error
end function

!  void gtk_print_job_set_track_print_status (GtkPrintJob *job, gboolean track_status);
subroutine gtk_print_job_set_track_print_status(job, track_status) bind(c) 
  use iso_c_binding, only: c_ptr, c_int
  type(c_ptr), value :: job
  integer(c_int), value :: track_status
end subroutine

!  gboolean gtk_print_job_get_track_print_status (GtkPrintJob *job);
function gtk_print_job_get_track_print_status(job) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_print_job_get_track_print_status
  type(c_ptr), value :: job
end function

!  void gtk_print_job_send (GtkPrintJob *job, GtkPrintJobCompleteFunc callback, gpointer user_data, GDestroyNotify dnotify);
subroutine gtk_print_job_send(job, callback, user_data, dnotify) bind(c) 
  use iso_c_binding, only: c_ptr, c_funptr
  type(c_ptr), value :: job
  type(c_funptr), value :: callback
  type(c_ptr), value :: user_data
  type(c_funptr), value :: dnotify
end subroutine

!  GtkPrintPages gtk_print_job_get_pages (GtkPrintJob *job);
function gtk_print_job_get_pages(job) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_print_job_get_pages
  type(c_ptr), value :: job
end function

!  void gtk_print_job_set_pages (GtkPrintJob *job, GtkPrintPages pages);
subroutine gtk_print_job_set_pages(job, pages) bind(c) 
  use iso_c_binding, only: c_ptr, c_int
  type(c_ptr), value :: job
  integer(c_int), value :: pages
end subroutine

!  GtkPageRange * gtk_print_job_get_page_ranges (GtkPrintJob *job, gint *n_ranges);
function gtk_print_job_get_page_ranges(job, n_ranges) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_print_job_get_page_ranges
  type(c_ptr), value :: job
  type(c_ptr), value :: n_ranges
end function

!  void gtk_print_job_set_page_ranges (GtkPrintJob *job, GtkPageRange *ranges, gint n_ranges);
subroutine gtk_print_job_set_page_ranges(job, ranges, n_ranges) bind(c) 
  use iso_c_binding, only: c_ptr, c_int
  type(c_ptr), value :: job
  type(c_ptr), value :: ranges
  integer(c_int), value :: n_ranges
end subroutine

!  GtkPageSet gtk_print_job_get_page_set (GtkPrintJob *job);
function gtk_print_job_get_page_set(job) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_print_job_get_page_set
  type(c_ptr), value :: job
end function

!  void gtk_print_job_set_page_set (GtkPrintJob *job, GtkPageSet page_set);
subroutine gtk_print_job_set_page_set(job, page_set) bind(c) 
  use iso_c_binding, only: c_ptr, c_int
  type(c_ptr), value :: job
  integer(c_int), value :: page_set
end subroutine

!  gint gtk_print_job_get_num_copies (GtkPrintJob *job);
function gtk_print_job_get_num_copies(job) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_print_job_get_num_copies
  type(c_ptr), value :: job
end function

!  void gtk_print_job_set_num_copies (GtkPrintJob *job, gint num_copies);
subroutine gtk_print_job_set_num_copies(job, num_copies) bind(c) 
  use iso_c_binding, only: c_ptr, c_int
  type(c_ptr), value :: job
  integer(c_int), value :: num_copies
end subroutine

!  gdouble gtk_print_job_get_scale (GtkPrintJob *job);
function gtk_print_job_get_scale(job) bind(c) 
  use iso_c_binding, only: c_double, c_ptr
  real(c_double) :: gtk_print_job_get_scale
  type(c_ptr), value :: job
end function

!  void gtk_print_job_set_scale (GtkPrintJob *job, gdouble scale);
subroutine gtk_print_job_set_scale(job, scale) bind(c) 
  use iso_c_binding, only: c_ptr, c_double
  type(c_ptr), value :: job
  real(c_double), value :: scale
end subroutine

!  guint gtk_print_job_get_n_up (GtkPrintJob *job);
function gtk_print_job_get_n_up(job) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_print_job_get_n_up
  type(c_ptr), value :: job
end function

!  void gtk_print_job_set_n_up (GtkPrintJob *job, guint n_up);
subroutine gtk_print_job_set_n_up(job, n_up) bind(c) 
  use iso_c_binding, only: c_ptr, c_int
  type(c_ptr), value :: job
  integer(c_int), value :: n_up
end subroutine

!  GtkNumberUpLayout gtk_print_job_get_n_up_layout (GtkPrintJob *job);
function gtk_print_job_get_n_up_layout(job) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_print_job_get_n_up_layout
  type(c_ptr), value :: job
end function

!  void gtk_print_job_set_n_up_layout (GtkPrintJob *job, GtkNumberUpLayout layout);
subroutine gtk_print_job_set_n_up_layout(job, layout) bind(c) 
  use iso_c_binding, only: c_ptr, c_int
  type(c_ptr), value :: job
  integer(c_int), value :: layout
end subroutine

!  gboolean gtk_print_job_get_rotate (GtkPrintJob *job);
function gtk_print_job_get_rotate(job) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_print_job_get_rotate
  type(c_ptr), value :: job
end function

!  void gtk_print_job_set_rotate (GtkPrintJob *job, gboolean rotate);
subroutine gtk_print_job_set_rotate(job, rotate) bind(c) 
  use iso_c_binding, only: c_ptr, c_int
  type(c_ptr), value :: job
  integer(c_int), value :: rotate
end subroutine

!  gboolean gtk_print_job_get_collate (GtkPrintJob *job);
function gtk_print_job_get_collate(job) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_print_job_get_collate
  type(c_ptr), value :: job
end function

!  void gtk_print_job_set_collate (GtkPrintJob *job, gboolean collate);
subroutine gtk_print_job_set_collate(job, collate) bind(c) 
  use iso_c_binding, only: c_ptr, c_int
  type(c_ptr), value :: job
  integer(c_int), value :: collate
end subroutine

!  gboolean gtk_print_job_get_reverse (GtkPrintJob *job);
function gtk_print_job_get_reverse(job) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_print_job_get_reverse
  type(c_ptr), value :: job
end function

!  void gtk_print_job_set_reverse (GtkPrintJob *job, gboolean reverse);
subroutine gtk_print_job_set_reverse(job, reverse) bind(c) 
  use iso_c_binding, only: c_ptr, c_int
  type(c_ptr), value :: job
  integer(c_int), value :: reverse
end subroutine

!   GType gtk_print_unix_dialog_get_type (void) G_GNUC_CONST;
function gtk_print_unix_dialog_get_type() bind(c) 
  use iso_c_binding, only: c_size_t
  integer(c_size_t) :: gtk_print_unix_dialog_get_type
end function

!  GtkWidget * gtk_print_unix_dialog_new (const gchar *title, GtkWindow *parent);
function gtk_print_unix_dialog_new(title, parent) bind(c) 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr) :: gtk_print_unix_dialog_new
  character(kind=c_char), dimension(*) :: title
  type(c_ptr), value :: parent
end function

!  void gtk_print_unix_dialog_set_page_setup (GtkPrintUnixDialog *dialog, GtkPageSetup *page_setup);
subroutine gtk_print_unix_dialog_set_page_setup(dialog, page_setup) bind(c) 
  use iso_c_binding, only: c_ptr, c_int
  type(c_ptr), value :: dialog
  integer(c_int), value :: page_setup
end subroutine

!  GtkPageSetup * gtk_print_unix_dialog_get_page_setup (GtkPrintUnixDialog *dialog);
function gtk_print_unix_dialog_get_page_setup(dialog) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_print_unix_dialog_get_page_setup
  type(c_ptr), value :: dialog
end function

!  void gtk_print_unix_dialog_set_current_page (GtkPrintUnixDialog *dialog, gint current_page);
subroutine gtk_print_unix_dialog_set_current_page(dialog, current_page) bind(c) 
  use iso_c_binding, only: c_ptr, c_int
  type(c_ptr), value :: dialog
  integer(c_int), value :: current_page
end subroutine

!  gint gtk_print_unix_dialog_get_current_page (GtkPrintUnixDialog *dialog);
function gtk_print_unix_dialog_get_current_page(dialog) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_print_unix_dialog_get_current_page
  type(c_ptr), value :: dialog
end function

!  void gtk_print_unix_dialog_set_settings (GtkPrintUnixDialog *dialog, GtkPrintSettings *settings);
subroutine gtk_print_unix_dialog_set_settings(dialog, settings) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr), value :: dialog
  type(c_ptr), value :: settings
end subroutine

!  GtkPrintSettings * gtk_print_unix_dialog_get_settings (GtkPrintUnixDialog *dialog);
function gtk_print_unix_dialog_get_settings(dialog) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_print_unix_dialog_get_settings
  type(c_ptr), value :: dialog
end function

!  GtkPrinter * gtk_print_unix_dialog_get_selected_printer (GtkPrintUnixDialog *dialog);
function gtk_print_unix_dialog_get_selected_printer(dialog) bind(c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr) :: gtk_print_unix_dialog_get_selected_printer
  type(c_ptr), value :: dialog
end function

!  void gtk_print_unix_dialog_add_custom_tab (GtkPrintUnixDialog *dialog, GtkWidget *child, GtkWidget *tab_label);
subroutine gtk_print_unix_dialog_add_custom_tab(dialog, child, tab_label) bind(&
&c) 
  use iso_c_binding, only: c_ptr
  type(c_ptr), value :: dialog
  type(c_ptr), value :: child
  type(c_ptr), value :: tab_label
end subroutine

!  void gtk_print_unix_dialog_set_manual_capabilities (GtkPrintUnixDialog *dialog, GtkPrintCapabilities capabilities);
subroutine gtk_print_unix_dialog_set_manual_capabilities(dialog, capabilities) &
&bind(c) 
  use iso_c_binding, only: c_ptr, c_int
  type(c_ptr), value :: dialog
  integer(c_int), value :: capabilities
end subroutine

!  GtkPrintCapabilities gtk_print_unix_dialog_get_manual_capabilities (GtkPrintUnixDialog *dialog);
function gtk_print_unix_dialog_get_manual_capabilities(dialog) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_print_unix_dialog_get_manual_capabilities
  type(c_ptr), value :: dialog
end function

!  void gtk_print_unix_dialog_set_support_selection (GtkPrintUnixDialog *dialog, gboolean support_selection);
subroutine gtk_print_unix_dialog_set_support_selection(dialog, support_selectio&
&n) bind(c) 
  use iso_c_binding, only: c_ptr, c_int
  type(c_ptr), value :: dialog
  integer(c_int), value :: support_selection
end subroutine

!  gboolean gtk_print_unix_dialog_get_support_selection (GtkPrintUnixDialog *dialog);
function gtk_print_unix_dialog_get_support_selection(dialog) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_print_unix_dialog_get_support_selection
  type(c_ptr), value :: dialog
end function

!  void gtk_print_unix_dialog_set_has_selection (GtkPrintUnixDialog *dialog, gboolean has_selection);
subroutine gtk_print_unix_dialog_set_has_selection(dialog, has_selection) bind(&
&c) 
  use iso_c_binding, only: c_ptr, c_int
  type(c_ptr), value :: dialog
  integer(c_int), value :: has_selection
end subroutine

!  gboolean gtk_print_unix_dialog_get_has_selection (GtkPrintUnixDialog *dialog);
function gtk_print_unix_dialog_get_has_selection(dialog) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_print_unix_dialog_get_has_selection
  type(c_ptr), value :: dialog
end function

!  void gtk_print_unix_dialog_set_embed_page_setup (GtkPrintUnixDialog *dialog, gboolean embed);
subroutine gtk_print_unix_dialog_set_embed_page_setup(dialog, embed) bind(c) 
  use iso_c_binding, only: c_ptr, c_int
  type(c_ptr), value :: dialog
  integer(c_int), value :: embed
end subroutine

!  gboolean gtk_print_unix_dialog_get_embed_page_setup (GtkPrintUnixDialog *dialog);
function gtk_print_unix_dialog_get_embed_page_setup(dialog) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_print_unix_dialog_get_embed_page_setup
  type(c_ptr), value :: dialog
end function

!  gboolean gtk_print_unix_dialog_get_page_setup_set (GtkPrintUnixDialog *dialog);
function gtk_print_unix_dialog_get_page_setup_set(dialog) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int) :: gtk_print_unix_dialog_get_page_setup_set
  type(c_ptr), value :: dialog
end function

!   GType gtk_page_setup_unix_dialog_get_type (void) G_GNUC_CONST;
function gtk_page_setup_unix_dialog_get_type() bind(c) 
  use iso_c_binding, only: c_size_t
  integer(c_size_t) :: gtk_page_setup_unix_dialog_get_type
end function

!  GtkWidget * gtk_page_setup_unix_dialog_new (const gchar *title, GtkWindow *parent);
function gtk_page_setup_unix_dialog_new(title, parent) bind(c) 
  use iso_c_binding, only: c_ptr, c_char
  type(c_ptr) :: gtk_page_setup_unix_dialog_new
  character(kind=c_char), dimension(*) :: title
  type(c_ptr), value :: parent
end function

!  void gtk_page_setup_unix_dialog_set_page_setup (GtkPageSetupUnixDialog *dialog, GtkPageSetup *page_setup);
subroutine gtk_page_setup_unix_dialog_set_page_setup(dialog, page_setup) bind(c&
&) 
  use iso_c_binding, only: c_int
  integer(c_int), value :: dialog
  integer(c_int), value :: page_setup
end subroutine

!  GtkPageSetup * gtk_page_setup_unix_dialog_get_page_setup (GtkPageSetupUnixDialog *dialog);
function gtk_page_setup_unix_dialog_get_page_setup(dialog) bind(c) 
  use iso_c_binding, only: c_int
  integer(c_int) :: gtk_page_setup_unix_dialog_get_page_setup
  integer(c_int), value :: dialog
end function

!  void gtk_page_setup_unix_dialog_set_print_settings (GtkPageSetupUnixDialog *dialog, GtkPrintSettings *print_settings);
subroutine gtk_page_setup_unix_dialog_set_print_settings(dialog, print_settings&
&) bind(c) 
  use iso_c_binding, only: c_int, c_ptr
  integer(c_int), value :: dialog
  type(c_ptr), value :: print_settings
end subroutine

!  GtkPrintSettings *gtk_page_setup_unix_dialog_get_print_settings (GtkPageSetupUnixDialog *dialog);
function gtk_page_setup_unix_dialog_get_print_settings(dialog) bind(c) 
  use iso_c_binding, only: c_ptr, c_int
  type(c_ptr) :: gtk_page_setup_unix_dialog_get_print_settings
  integer(c_int), value :: dialog
end function

end interface
end module unix_print
