$quoteList = @("May the force be with you.","Use the force Luke.","I am your father.")

$quote = $quoteList[$(get-random -min 0 -max 4)]
Write-Output $quote
$author = read-host "What is the author"

return $("The author " + $author + " once said, `"" + $quote + "`"")

#Using a list, write a quote and prompt for the auth, concatenate the results in a return statement