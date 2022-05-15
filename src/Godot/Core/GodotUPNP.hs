module Godot.Core.GodotUPNP where
import Data.Coerce
import Foreign.C
import Godot.Internal.Dispatch
import System.IO.Unsafe
import Godot.Gdnative.Internal
import Godot.Gdnative.Types
import Godot.Api.Auto

pattern UPNP_RESULT_EXT_PORT_WILDCARD_NOT_PERMITTED :: Int

pattern UPNP_RESULT_EXT_PORT_WILDCARD_NOT_PERMITTED = 7

pattern UPNP_RESULT_EXT_PORT_MUST_BE_WILDCARD :: Int

pattern UPNP_RESULT_EXT_PORT_MUST_BE_WILDCARD = 10

pattern UPNP_RESULT_MEM_ALLOC_ERROR :: Int

pattern UPNP_RESULT_MEM_ALLOC_ERROR = 25

pattern UPNP_RESULT_INT_PORT_WILDCARD_NOT_PERMITTED :: Int

pattern UPNP_RESULT_INT_PORT_WILDCARD_NOT_PERMITTED = 8

pattern UPNP_RESULT_NO_GATEWAY :: Int

pattern UPNP_RESULT_NO_GATEWAY = 26

pattern UPNP_RESULT_SUCCESS :: Int

pattern UPNP_RESULT_SUCCESS = 0

pattern UPNP_RESULT_INVALID_GATEWAY :: Int

pattern UPNP_RESULT_INVALID_GATEWAY = 16

pattern UPNP_RESULT_INVALID_ARGS :: Int

pattern UPNP_RESULT_INVALID_ARGS = 20

pattern UPNP_RESULT_HTTP_ERROR :: Int

pattern UPNP_RESULT_HTTP_ERROR = 23

pattern UPNP_RESULT_REMOTE_HOST_MUST_BE_WILDCARD :: Int

pattern UPNP_RESULT_REMOTE_HOST_MUST_BE_WILDCARD = 9

pattern UPNP_RESULT_SAME_PORT_VALUES_REQUIRED :: Int

pattern UPNP_RESULT_SAME_PORT_VALUES_REQUIRED = 14

pattern UPNP_RESULT_PORT_MAPPING_NOT_FOUND :: Int

pattern UPNP_RESULT_PORT_MAPPING_NOT_FOUND = 2

pattern UPNP_RESULT_ONLY_PERMANENT_LEASE_SUPPORTED :: Int

pattern UPNP_RESULT_ONLY_PERMANENT_LEASE_SUPPORTED = 15

pattern UPNP_RESULT_CONFLICT_WITH_OTHER_MECHANISM :: Int

pattern UPNP_RESULT_CONFLICT_WITH_OTHER_MECHANISM = 12

pattern UPNP_RESULT_INVALID_PORT :: Int

pattern UPNP_RESULT_INVALID_PORT = 17

pattern UPNP_RESULT_INVALID_PROTOCOL :: Int

pattern UPNP_RESULT_INVALID_PROTOCOL = 18

pattern UPNP_RESULT_SRC_IP_WILDCARD_NOT_PERMITTED :: Int

pattern UPNP_RESULT_SRC_IP_WILDCARD_NOT_PERMITTED = 6

pattern UPNP_RESULT_CONFLICT_WITH_OTHER_MAPPING :: Int

pattern UPNP_RESULT_CONFLICT_WITH_OTHER_MAPPING = 13

pattern UPNP_RESULT_INCONSISTENT_PARAMETERS :: Int

pattern UPNP_RESULT_INCONSISTENT_PARAMETERS = 3

pattern UPNP_RESULT_NO_PORT_MAPS_AVAILABLE :: Int

pattern UPNP_RESULT_NO_PORT_MAPS_AVAILABLE = 11

pattern UPNP_RESULT_UNKNOWN_ERROR :: Int

pattern UPNP_RESULT_UNKNOWN_ERROR = 28

pattern UPNP_RESULT_ACTION_FAILED :: Int

pattern UPNP_RESULT_ACTION_FAILED = 5

pattern UPNP_RESULT_NOT_AUTHORIZED :: Int

pattern UPNP_RESULT_NOT_AUTHORIZED = 1

pattern UPNP_RESULT_INVALID_DURATION :: Int

pattern UPNP_RESULT_INVALID_DURATION = 19

pattern UPNP_RESULT_NO_SUCH_ENTRY_IN_ARRAY :: Int

pattern UPNP_RESULT_NO_SUCH_ENTRY_IN_ARRAY = 4

pattern UPNP_RESULT_INVALID_RESPONSE :: Int

pattern UPNP_RESULT_INVALID_RESPONSE = 21

pattern UPNP_RESULT_INVALID_PARAM :: Int

pattern UPNP_RESULT_INVALID_PARAM = 22

pattern UPNP_RESULT_NO_DEVICES :: Int

pattern UPNP_RESULT_NO_DEVICES = 27

pattern UPNP_RESULT_SOCKET_ERROR :: Int

pattern UPNP_RESULT_SOCKET_ERROR = 24