defmodule CountListTest do
  use ExUnit.Case

  describe "call/1" do
    test "Count list elements" do
      list = [1, 2, 3]

      response = CountList.call(list)

      expected_response = 3

      assert response == expected_response
    end

    test "Passing an empty list" do
      list = []

      response = CountList.call(list)

      expected_response = 0

      assert response == expected_response
    end
  end
end
