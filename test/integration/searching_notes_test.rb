require 'test_helper'

class SearchingNotesTest < ActionDispatch::IntegrationTest
  def test_i_can_search_for_notes
  page.visit "/"
   # i go to "/"
   # and I see a form that asks me to serach my notes
  assert_match /form/, page.body
   # I enter an array
   # i submit the form
   # my url says "/notes?query=arr"
   # and i see my notes that include "arr"
   # and i dont see notes that i didnt serach for

  end
end
