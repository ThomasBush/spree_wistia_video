Deface::Override.new(:virtual_path => 'spree/products/show',
                     name: 'adds_video_modal',
                     insert_bottom: "[data-hook='product_right_part']",
                     partial: 'products/video_modal',
                     original: '9a3be2e75159e2ffc7197b844bb606694bb6475c',
                     disabled: false)

Deface::Override.new(:virtual_path => 'spree/products/show',
                     name: 'adds_video_modal_link',
                     insert_before: "[data-hook='product_properties']",
                     partial: 'products/video_link')
