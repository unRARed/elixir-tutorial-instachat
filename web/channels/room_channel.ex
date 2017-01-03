defmodule Instachat.RoomChannel do
  use Phoenix.Channel

  def join("rooms:lobby", message, socket), do: {:ok, socket}
  def join(room, params, socket) do
    {:error, %{reason: "you can only join the lobby"}}
  end
end
