defmodule Instachat.RoomChannel do
  use Phoenix.Channel

  def join("rooms:lobby", message, socket), do: {:ok, socket}
  def join(room, params, socket) do
    {:error, %{reason: "you can only join the lobby"}}
  end

  # broadcasts incoming message from
  # jQuery $chatInput element to all clients
  def handle_in("new_message", body, socket) do
    broadcast! socket, "new_message", body
    {:noreply, socket}
  end
end
