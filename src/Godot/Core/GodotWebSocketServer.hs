module Godot.Core.GodotWebSocketServer where
import Data.Coerce
import Foreign.C
import Godot.Internal.Dispatch
import System.IO.Unsafe
import Godot.Gdnative.Internal
import Godot.Gdnative.Types
import Godot.Api.Auto

client_close_request :: Signal GodotWebSocketServer
client_close_request = Signal "client_close_request"

client_connected :: Signal GodotWebSocketServer
client_connected = Signal "client_connected"

client_disconnected :: Signal GodotWebSocketServer
client_disconnected = Signal "client_disconnected"

data_received :: Signal GodotWebSocketServer
data_received = Signal "data_received"