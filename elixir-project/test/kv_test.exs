defmodule KVTest do
  use ExUnit.Case
  doctest KV

  
 test "hello" do 
   assert KV.hello=="Hello"
 end
 
 test "hello world" do
   assert KV.helloWorld=="Hello world!"
 end

 test "sum" do
    assert KV.sum(1,2)==3
  end
end
