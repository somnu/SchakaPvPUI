local L = AceLibrary("AceLocale-2.2"):new("BugSack")

L:RegisterTranslations("enUS", function() return {
	-- Command descriptions
	["Show sack"] = true,
	["Show errors in the sack."] = true,
	["Current error"] = true,
	["Show the current error."] = true,
	["Current session"] = true,
	["Show errors from the current session."] = true,
	["Previous session"] = true,
	["Show errors from the previous session."] = true,
	["By session number"] = true,
	["Show errors by session number."] = true,
	["All errors"] = true,
	["Show all errors."] = true,
	["Received errors"] = true,
	["Show errors received from another player."] = true,
	["Send bugs"] = true,
	["Sends your current session bugs to another BugSack user."] = true,
	["<player name>"] = true,
	["Menu"] = true,
	["Menu options."] = true,

	["List errors"] = true,
	["List errors to the chat frame."] = true,
	["List the current error."] = true,
	["List errors from the current session."] = true,
	["List errors from the previous session."] = true,
	["List errors by session number."] = true,
	["List all errors."] = true,
	["List errors received from another player."] = true,

	["Auto popup"] = true,
	["Toggle auto BugSack frame popup."] = true,
	["Chatframe output"] = true,
	["Print a warning to the chat frame when an error occurs."] = true,
	["Errors to chatframe"] = true,
	["Print the full error message to the chat frame instead of just a warning."] = true,
	["Mute"] = true,
	["Toggle an audible warning everytime an error occurs."] = true,
	["Sound"] = true,
	["What sound to play when an error occurs (Ctrl-Click to preview.)"] = true,
	["Save errors"] = true,
	["Toggle whether to save errors to your SavedVariables\\!BugGrabber.lua file."] = true,
	["Limit"] = true,
	["Set the limit on the nr of errors saved."] = true,
	["Filter addon mistakes"] = true,
	["Filters common mistakes that trigger the blocked/forbidden event."] = true,
	["Throttle at excessive amount"] = true,
	["Whether to throttle for a default of 60 seconds when BugGrabber catches more than 20 errors per second."] = true,

	["Generate bug"] = true,
	["Generate a fake bug for testing."] = true,
	["Script bug"] = true,
	["Generate a script bug."] = true,
	["Addon bug"] = true,
	["Generate an addon bug."] = true,

	["Clear errors"] = true,
	["Clear out the errors database."] = true,

	["%d sec."] = true,
	["|cffeda55fBugGrabber|r is paused due to an excessive amount of errors being generated. It will resume normal operations in |cffff0000%d|r seconds. |cffeda55fDouble-Click|r to resume now."] = true,

	-- Chat messages
	["You have no errors, yay!"] = true,
	["List of errors:"] = true,
	["An error has been generated."] = true,
	["BugSack generated this fake error."] = true,
	["All errors were wiped."] = true,
	["An error has been recorded."] = true,
	["%d errors have been recorded."] = true,
	["You've received %d errors from %s, you can show them with /bugsack show received."] = true,
	["%d errors has been sent to %s. He must have BugSack to be able to read them."] = true,

	-- Frame messages,
	[" (... more ...)"] = true,
	["No errors found"] = true,
	["Error %d of %d"] = true,
	[" (viewing last error)"] = true,
	[" (viewing session errors)"] = true,
	[" (viewing previous session errors)"] = true,
	[" (viewing all errors)"] = true,
	[" (viewing errors for session %d)"] = true,
	[" (viewing errors from %s)"] = true,

	-- FuBar plugin
	["|cffeda55fClick|r to open BugSack with the last error. |cffeda55fShift-Click|r to reload the user interface. |cffeda55fAlt-Click|r to clear the sack."] = true,
} end)

