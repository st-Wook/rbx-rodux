local Store = require(script.Store)
local combineReducers = require(script.combineReducers)
local createReducer = require(script.createReducer)
local loggerMiddleware = require(script.loggerMiddleware)
local makeActionCreator = require(script.makeActionCreator)
local makeThunkMiddleware = require(script.makeThunkMiddleware)
local thunkMiddleware = require(script.thunkMiddleware)

return {
	Store = Store,
	createReducer = createReducer,
	combineReducers = combineReducers,
	makeActionCreator = makeActionCreator,
	loggerMiddleware = loggerMiddleware.middleware,
	thunkMiddleware = thunkMiddleware,
	makeThunkMiddleware = makeThunkMiddleware,
}
