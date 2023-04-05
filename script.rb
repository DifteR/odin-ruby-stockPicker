def bestDaysToBuyAndSell(arrayOfStocks)
    i = 0;
    currentProfit = 0
    maxProfit = 0
    buyPosition = 0
    sellPosition = 0
        while(i < arrayOfStocks.length)
            j = arrayOfStocks.length() -1;
            while(j >= 0)
                currentProfit = arrayOfStocks[j] - arrayOfStocks[i]
                if(currentProfit > maxProfit)
                    p "here"
                    maxProfit = arrayOfStocks[j]-arrayOfStocks[i]
                    if(i < j)
                        buyPosition = i
                        sellPosition = j
                    end
                end
            j -= 1
            end
        i +=1 
        end
        p buyPosition, sellPosition
end

bestDaysToBuyAndSell([17,3,6,9,15,8,6,1,10])