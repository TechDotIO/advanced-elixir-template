defmodule KV do
  @moduledoc """
  Documentation for KV.
  """

  @doc """
  Hello world.

  """
  def hello do
    #write hello
    "Hello"
  end

  def helloWorld do
    #concat hello with world
    KV.hello <> " world!"
  end

  def sum(a, b) do
    #put your code here: add the two parameters!
    a+b
  end
end
