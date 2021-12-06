defmodule CountListTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the list count" do
      list = [1, 2, 3]

      response = CountList.call(list)

      expected_response = 3

      assert response == expected_response
    end
  end
end
