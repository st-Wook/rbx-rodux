import Rodux from "./index";

declare function makeThunkMiddleware<TArgument extends unknown[]>(
	extraArgument: TArgument | undefined
): Rodux.ThunkMiddleware;
export = makeThunkMiddleware;
