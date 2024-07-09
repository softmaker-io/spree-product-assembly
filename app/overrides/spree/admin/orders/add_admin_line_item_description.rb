Deface::Override.new(virtual_path: 'spree/admin/orders/_line_items',
                     name: 'product_assembly_cart_item_description',
                     insert_after: "erb[silent]:contains('order.line_items.each do |item|')",
                     partial: 'spree/admin/orders/assemblies',
                     disabled: false)
