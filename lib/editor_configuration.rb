class EditorConfiguration < Configuration
  preference :enabled, :boolean, :default => true
  preference :current_editor, :string, :default => 'CKEditor'
  preference :ids, :string, :default => 'product_description page_body'
end