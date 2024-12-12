/**
 * @file <argos3/plugins/robots/pi-puck/control_interface/ci_pipuck_differential_drive_actuator.h>
 *
 * @author Michael Allwright <allsey87@gmail.com>
 */

#include "ci_pipuck_differential_drive_actuator.h"

#ifdef ARGOS_WITH_LUA
#include <argos3/core/wrappers/lua/lua_utility.h>
#endif

namespace argos {

   /****************************************/
   /****************************************/

#ifdef ARGOS_WITH_LUA
   /*
    * The stack must have two values in this order:
    * 1. left wheel speed (a number)
    * 2. right wheel speed (a number)
    */
   int LuaSetPiPuckDifferentialDriveActuatorTargetVelocity(lua_State* pt_lua_state) {
      /* Check parameters */
      if(lua_gettop(pt_lua_state) != 2) {
         return luaL_error(pt_lua_state, "robot.differential_drive.set_linear_velocity() expects 2 arguments");
      }
      luaL_checktype(pt_lua_state, 1, LUA_TNUMBER);
      luaL_checktype(pt_lua_state, 2, LUA_TNUMBER);
      /* Get actuator instance */
      CCI_PiPuckDifferentialDriveActuator* pcDifferentialDriveActuator =
         CLuaUtility::GetDeviceInstance<CCI_PiPuckDifferentialDriveActuator>(pt_lua_state, "differential_drive");
      /* Update actuator */
      pcDifferentialDriveActuator->SetLinearVelocity(lua_tonumber(pt_lua_state, 1), lua_tonumber(pt_lua_state, 2));
      return 0;
   }
#endif
   
   /****************************************/
   /****************************************/

#ifdef ARGOS_WITH_LUA
   void CCI_PiPuckDifferentialDriveActuator::CreateLuaState(lua_State* pt_lua_state) {
      CLuaUtility::OpenRobotStateTable(pt_lua_state, "differential_drive");
      CLuaUtility::AddToTable(pt_lua_state, "_instance", this);
      CLuaUtility::AddToTable(pt_lua_state,
                              "set_linear_velocity",
                              &LuaSetPiPuckDifferentialDriveActuatorTargetVelocity);
      CLuaUtility::CloseRobotStateTable(pt_lua_state);
   }
#endif


   /****************************************/
   /****************************************/

}
