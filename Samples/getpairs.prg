function Main()

	local cUrl := ap_getenv( 'SCRIPT_NAME' ) + '?one=first&two=second&three=third'

	? 'AP_GetPairs()', ValToChar( AP_GetPairs() )
   
	? 'Test =>' , '<a href="' + cUrl + '" >' + cUrl + '</a>'

retu nil
