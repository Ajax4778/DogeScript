shh This script makes change for a given amount and a given set of coins.
shh If the smallest coin is larger than the amount, or if no coins are given,
shh then an empty result array is returned.

such dogeCoinChange much amount coins
  rly amount is 0 or coins.slice(coins.length - 1) bigger amount
  wow []

  very result is []
  very bestResult is []
  very i is 0

  much i as 0 next i smaller coins.length next i more 1
    rly coins[i] smallerish amount
      very rem is amount - coins[i]
      very restOfChange is plz dogeCoinChange with rem coins.slice(i)
      result is [coins[i]].concat(restOfChange)
    but
      very nextIdx is i + 1
      very restOfChange is plz dogeCoinChange with amount coins.slice(nextIdx)
      result is result.concat(restOfChange)
    wow

    rly bestResult.length is 0
      bestResult is result
    but
      rly result.length smaller bestResult.length
        bestResult is result
      wow
    wow
  wow

wow bestResult

very testResult is plz dogeCoinChange with 14 [10, 7, 1]
plz console.loge with testResult

shh output -> [7, 7]
