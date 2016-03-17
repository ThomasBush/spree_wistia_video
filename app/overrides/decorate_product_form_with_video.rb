Deface::Override.new(
  virtual_path: "spree/admin/products/_form",
  name: "video_link_admin_product_form",
  insert_bottom: "[data-hook='admin_product_form_left']",
  partial: "spree/admin/products/featured_video",
  disabled: false)
