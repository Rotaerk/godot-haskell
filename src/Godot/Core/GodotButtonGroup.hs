module Godot.Core.GodotButtonGroup where
import Data.Coerce
import Foreign.C
import Godot.Internal.Dispatch
import System.IO.Unsafe
import Godot.Gdnative.Internal
import Godot.Gdnative.Types
import Godot.Api.Auto

pressed :: Signal GodotButtonGroup
pressed = Signal "pressed"