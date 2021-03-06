Protoz.BEC_SUCCESS = 0--成功 
 Protoz.BEC_UNKOWN_ERROR = 1--未知错误 
 Protoz.BEC_INNER_ERROR = 2--内部错误 
 Protoz.BEC_DB_ERROR = 3--数据库错误 
 Protoz.BEC_PARAM_DENIED = 4--非法参数 
 Protoz.BEC_PERMISSION_DENIED = 5--权限非法 
 Protoz.BEC_SYSTEM_ERROR = 6--系统错误 
 Protoz.BEC_INVALIDE_USERID = 50--用户ID无效 
 Protoz.BEC_AUTH_USER_NOT_EXIST = 60--认证错误:用户不存在 
 Protoz.BEC_AUTH_PASSWD_INCORRECT = 61--认证错误:密码错误 
 Protoz.BEC_AUTH_ING = 62--认证错误:正在认证中... 
 Protoz.BEC_AUTH_AREADY_AUTH = 63--认证错误:已认证 
 Protoz.BEC_AUTH_LIMITE_COUNT = 64--认证错误:认证次数超过限制 
  
 Protoz.UserInfo = {} --用户信息 
 Protoz.UserInfo.__getName = "UserInfo" 
 Protoz.UserInfo[1] = {name="uid", type="ui64"}  
 Protoz.UserInfo[2] = {name="nickName", type="string"} --用户昵称 
 Protoz.UserInfo[3] = {name="iconID", type="i32"} --头像 
 Protoz.UserInfo[4] = {name="level", type="i32"} --等级 
 Protoz.UserInfo[5] = {name="diamond", type="i32"} --当前剩余的充值钻石 
 Protoz.UserInfo[6] = {name="hisotryDiamond", type="i32"} --历史充值钻石总额 
 Protoz.UserInfo[7] = {name="giftDiamond", type="i32"} --当前剩余的赠送钻石 
 Protoz.UserInfo[8] = {name="joinTime", type="ui32"} --加入时间 
  
 Protoz.UserInfoVct = {}  
 Protoz.UserInfoVct.__getName = "UserInfoVct" 
 Protoz.UserInfoVct.__getDesc = "array" 
 Protoz.UserInfoVct.__getTypeV = "UserInfo" 
 