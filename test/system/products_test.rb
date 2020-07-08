require "application_system_test_case"

class ProductsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit '/' # só funciona se a página retornar 200
    assert_selector 'h1', text: "Awesome Products" # verifica o elemento h1 com o text
    save_and_open_screenshot
  end

  # test "visiting the index" do
  #   visit products_url
  #
  #   assert_selector "h1", text: "Product"
  # end
end
