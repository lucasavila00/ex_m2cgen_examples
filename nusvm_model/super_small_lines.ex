
defmodule Model do
  #@compile {:inline, read: 2}
  defp read(bin, pos) do
      <<_::size(pos)-unit(64)-binary, value::float, _::binary>> = bin
      value
  end
      def score(input) do
          input = for i <- input, into: <<>>, do: <<i::float>>
          func0 =
              (((((:math.pow((14.9) - (read(input,0)), 2.0)) + (:math.pow((22.53) - (read(input,1)), 2.0))) + (:math.pow((102.1) - (read(input,2)), 2.0))) + (:math.pow((685.0) - (read(input,3)), 2.0))) + (:math.pow((0.09947) - (read(input,4)), 2.0))) + (:math.pow((0.2225) - (read(input,5)), 2.0))
          func1 =
              (((((func0) + (:math.pow((0.2733) - (read(input,6)), 2.0))) + (:math.pow((0.09711) - (read(input,7)), 2.0))) + (:math.pow((0.2041) - (read(input,8)), 2.0))) + (:math.pow((0.06898) - (read(input,9)), 2.0))) + (:math.pow((0.253) - (read(input,10)), 2.0))
          func2 =
              (((((func1) + (:math.pow((0.8749) - (read(input,11)), 2.0))) + (:math.pow((3.466) - (read(input,12)), 2.0))) + (:math.pow((24.19) - (read(input,13)), 2.0))) + (:math.pow((0.006965) - (read(input,14)), 2.0))) + (:math.pow((0.06213) - (read(input,15)), 2.0))
          func3 =
              (((((func2) + (:math.pow((0.07926) - (read(input,16)), 2.0))) + (:math.pow((0.02234) - (read(input,17)), 2.0))) + (:math.pow((0.01499) - (read(input,18)), 2.0))) + (:math.pow((0.005784) - (read(input,19)), 2.0))) + (:math.pow((16.35) - (read(input,20)), 2.0))
          func4 =
              (((((func3) + (:math.pow((27.57) - (read(input,21)), 2.0))) + (:math.pow((125.4) - (read(input,22)), 2.0))) + (:math.pow((832.7) - (read(input,23)), 2.0))) + (:math.pow((0.1419) - (read(input,24)), 2.0))) + (:math.pow((0.709) - (read(input,25)), 2.0))
          func5 =
              (:math.exp((-0.0000006393923995257362) * (((((func4) + (:math.pow((0.9019) - (read(input,26)), 2.0))) + (:math.pow((0.2475) - (read(input,27)), 2.0))) + (:math.pow((0.2866) - (read(input,28)), 2.0))) + (:math.pow((0.1155) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func6 =
              (((((:math.pow((13.82) - (read(input,0)), 2.0)) + (:math.pow((24.49) - (read(input,1)), 2.0))) + (:math.pow((92.33) - (read(input,2)), 2.0))) + (:math.pow((595.9) - (read(input,3)), 2.0))) + (:math.pow((0.1162) - (read(input,4)), 2.0))) + (:math.pow((0.1681) - (read(input,5)), 2.0))
          func7 =
              (((((func6) + (:math.pow((0.1357) - (read(input,6)), 2.0))) + (:math.pow((0.06759) - (read(input,7)), 2.0))) + (:math.pow((0.2275) - (read(input,8)), 2.0))) + (:math.pow((0.07237) - (read(input,9)), 2.0))) + (:math.pow((0.4751) - (read(input,10)), 2.0))
          func8 =
              (((((func7) + (:math.pow((1.528) - (read(input,11)), 2.0))) + (:math.pow((2.974) - (read(input,12)), 2.0))) + (:math.pow((39.05) - (read(input,13)), 2.0))) + (:math.pow((0.00968) - (read(input,14)), 2.0))) + (:math.pow((0.03856) - (read(input,15)), 2.0))
          func9 =
              (((((func8) + (:math.pow((0.03476) - (read(input,16)), 2.0))) + (:math.pow((0.01616) - (read(input,17)), 2.0))) + (:math.pow((0.02434) - (read(input,18)), 2.0))) + (:math.pow((0.006995) - (read(input,19)), 2.0))) + (:math.pow((16.01) - (read(input,20)), 2.0))
          func10 =
              (((((func9) + (:math.pow((32.94) - (read(input,21)), 2.0))) + (:math.pow((106.0) - (read(input,22)), 2.0))) + (:math.pow((788.0) - (read(input,23)), 2.0))) + (:math.pow((0.1794) - (read(input,24)), 2.0))) + (:math.pow((0.3966) - (read(input,25)), 2.0))
          func11 =
              (((((:math.pow((20.73) - (read(input,0)), 2.0)) + (:math.pow((31.12) - (read(input,1)), 2.0))) + (:math.pow((135.7) - (read(input,2)), 2.0))) + (:math.pow((1419.0) - (read(input,3)), 2.0))) + (:math.pow((0.09469) - (read(input,4)), 2.0))) + (:math.pow((0.1143) - (read(input,5)), 2.0))
          func12 =
              (((((func11) + (:math.pow((0.1367) - (read(input,6)), 2.0))) + (:math.pow((0.08646) - (read(input,7)), 2.0))) + (:math.pow((0.1769) - (read(input,8)), 2.0))) + (:math.pow((0.05674) - (read(input,9)), 2.0))) + (:math.pow((1.172) - (read(input,10)), 2.0))
          func13 =
              (((((func12) + (:math.pow((1.617) - (read(input,11)), 2.0))) + (:math.pow((7.749) - (read(input,12)), 2.0))) + (:math.pow((199.7) - (read(input,13)), 2.0))) + (:math.pow((0.004551) - (read(input,14)), 2.0))) + (:math.pow((0.01478) - (read(input,15)), 2.0))
          func14 =
              (((((func13) + (:math.pow((0.02143) - (read(input,16)), 2.0))) + (:math.pow((0.00928) - (read(input,17)), 2.0))) + (:math.pow((0.01367) - (read(input,18)), 2.0))) + (:math.pow((0.002299) - (read(input,19)), 2.0))) + (:math.pow((32.49) - (read(input,20)), 2.0))
          func15 =
              (((((func14) + (:math.pow((47.16) - (read(input,21)), 2.0))) + (:math.pow((214.0) - (read(input,22)), 2.0))) + (:math.pow((3432.0) - (read(input,23)), 2.0))) + (:math.pow((0.1401) - (read(input,24)), 2.0))) + (:math.pow((0.2644) - (read(input,25)), 2.0))
          func16 =
              (((((:math.pow((15.46) - (read(input,0)), 2.0)) + (:math.pow((11.89) - (read(input,1)), 2.0))) + (:math.pow((102.5) - (read(input,2)), 2.0))) + (:math.pow((736.9) - (read(input,3)), 2.0))) + (:math.pow((0.1257) - (read(input,4)), 2.0))) + (:math.pow((0.1555) - (read(input,5)), 2.0))
          func17 =
              (((((func16) + (:math.pow((0.2032) - (read(input,6)), 2.0))) + (:math.pow((0.1097) - (read(input,7)), 2.0))) + (:math.pow((0.1966) - (read(input,8)), 2.0))) + (:math.pow((0.07069) - (read(input,9)), 2.0))) + (:math.pow((0.4209) - (read(input,10)), 2.0))
          func18 =
              (((((func17) + (:math.pow((0.6583) - (read(input,11)), 2.0))) + (:math.pow((2.805) - (read(input,12)), 2.0))) + (:math.pow((44.64) - (read(input,13)), 2.0))) + (:math.pow((0.005393) - (read(input,14)), 2.0))) + (:math.pow((0.02321) - (read(input,15)), 2.0))
          func19 =
              (((((func18) + (:math.pow((0.04303) - (read(input,16)), 2.0))) + (:math.pow((0.0132) - (read(input,17)), 2.0))) + (:math.pow((0.01792) - (read(input,18)), 2.0))) + (:math.pow((0.004168) - (read(input,19)), 2.0))) + (:math.pow((18.79) - (read(input,20)), 2.0))
          func20 =
              (((((func19) + (:math.pow((17.04) - (read(input,21)), 2.0))) + (:math.pow((125.0) - (read(input,22)), 2.0))) + (:math.pow((1102.0) - (read(input,23)), 2.0))) + (:math.pow((0.1531) - (read(input,24)), 2.0))) + (:math.pow((0.3583) - (read(input,25)), 2.0))
          func21 =
              (((((:math.pow((13.17) - (read(input,0)), 2.0)) + (:math.pow((21.81) - (read(input,1)), 2.0))) + (:math.pow((85.42) - (read(input,2)), 2.0))) + (:math.pow((531.5) - (read(input,3)), 2.0))) + (:math.pow((0.09714) - (read(input,4)), 2.0))) + (:math.pow((0.1047) - (read(input,5)), 2.0))
          func22 =
              (((((func21) + (:math.pow((0.08259) - (read(input,6)), 2.0))) + (:math.pow((0.05252) - (read(input,7)), 2.0))) + (:math.pow((0.1746) - (read(input,8)), 2.0))) + (:math.pow((0.06177) - (read(input,9)), 2.0))) + (:math.pow((0.1938) - (read(input,10)), 2.0))
          func23 =
              (((((func22) + (:math.pow((0.6123) - (read(input,11)), 2.0))) + (:math.pow((1.334) - (read(input,12)), 2.0))) + (:math.pow((14.49) - (read(input,13)), 2.0))) + (:math.pow((0.00335) - (read(input,14)), 2.0))) + (:math.pow((0.01384) - (read(input,15)), 2.0))
          func24 =
              (((((func23) + (:math.pow((0.01452) - (read(input,16)), 2.0))) + (:math.pow((0.006853) - (read(input,17)), 2.0))) + (:math.pow((0.01113) - (read(input,18)), 2.0))) + (:math.pow((0.00172) - (read(input,19)), 2.0))) + (:math.pow((16.23) - (read(input,20)), 2.0))
          func25 =
              (((((func24) + (:math.pow((29.89) - (read(input,21)), 2.0))) + (:math.pow((105.5) - (read(input,22)), 2.0))) + (:math.pow((740.7) - (read(input,23)), 2.0))) + (:math.pow((0.1503) - (read(input,24)), 2.0))) + (:math.pow((0.3904) - (read(input,25)), 2.0))
          func26 =
              (((((-0.181083698570839) + (func5)) + ((:math.exp((-0.0000006393923995257362) * (((((func10) + (:math.pow((0.3381) - (read(input,26)), 2.0))) + (:math.pow((0.1521) - (read(input,27)), 2.0))) + (:math.pow((0.3651) - (read(input,28)), 2.0))) + (:math.pow((0.1183) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func15) + (:math.pow((0.3442) - (read(input,26)), 2.0))) + (:math.pow((0.1659) - (read(input,27)), 2.0))) + (:math.pow((0.2868) - (read(input,28)), 2.0))) + (:math.pow((0.08218) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func20) + (:math.pow((0.583) - (read(input,26)), 2.0))) + (:math.pow((0.1827) - (read(input,27)), 2.0))) + (:math.pow((0.3216) - (read(input,28)), 2.0))) + (:math.pow((0.101) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func25) + (:math.pow((0.3728) - (read(input,26)), 2.0))) + (:math.pow((0.1607) - (read(input,27)), 2.0))) + (:math.pow((0.3693) - (read(input,28)), 2.0))) + (:math.pow((0.09618) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func27 =
              (((((:math.pow((17.05) - (read(input,0)), 2.0)) + (:math.pow((19.08) - (read(input,1)), 2.0))) + (:math.pow((113.4) - (read(input,2)), 2.0))) + (:math.pow((895.0) - (read(input,3)), 2.0))) + (:math.pow((0.1141) - (read(input,4)), 2.0))) + (:math.pow((0.1572) - (read(input,5)), 2.0))
          func28 =
              (((((func27) + (:math.pow((0.191) - (read(input,6)), 2.0))) + (:math.pow((0.109) - (read(input,7)), 2.0))) + (:math.pow((0.2131) - (read(input,8)), 2.0))) + (:math.pow((0.06325) - (read(input,9)), 2.0))) + (:math.pow((0.2959) - (read(input,10)), 2.0))
          func29 =
              (((((func28) + (:math.pow((0.679) - (read(input,11)), 2.0))) + (:math.pow((2.153) - (read(input,12)), 2.0))) + (:math.pow((31.98) - (read(input,13)), 2.0))) + (:math.pow((0.005532) - (read(input,14)), 2.0))) + (:math.pow((0.02008) - (read(input,15)), 2.0))
          func30 =
              (((((func29) + (:math.pow((0.03055) - (read(input,16)), 2.0))) + (:math.pow((0.01384) - (read(input,17)), 2.0))) + (:math.pow((0.01177) - (read(input,18)), 2.0))) + (:math.pow((0.002336) - (read(input,19)), 2.0))) + (:math.pow((19.59) - (read(input,20)), 2.0))
          func31 =
              (((((func30) + (:math.pow((24.89) - (read(input,21)), 2.0))) + (:math.pow((133.5) - (read(input,22)), 2.0))) + (:math.pow((1189.0) - (read(input,23)), 2.0))) + (:math.pow((0.1703) - (read(input,24)), 2.0))) + (:math.pow((0.3934) - (read(input,25)), 2.0))
          func32 =
              (:math.exp((-0.0000006393923995257362) * (((((func31) + (:math.pow((0.5018) - (read(input,26)), 2.0))) + (:math.pow((0.2543) - (read(input,27)), 2.0))) + (:math.pow((0.3109) - (read(input,28)), 2.0))) + (:math.pow((0.09061) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func33 =
              (((((:math.pow((18.81) - (read(input,0)), 2.0)) + (:math.pow((19.98) - (read(input,1)), 2.0))) + (:math.pow((120.9) - (read(input,2)), 2.0))) + (:math.pow((1102.0) - (read(input,3)), 2.0))) + (:math.pow((0.08923) - (read(input,4)), 2.0))) + (:math.pow((0.05884) - (read(input,5)), 2.0))
          func34 =
              (((((func33) + (:math.pow((0.0802) - (read(input,6)), 2.0))) + (:math.pow((0.05843) - (read(input,7)), 2.0))) + (:math.pow((0.155) - (read(input,8)), 2.0))) + (:math.pow((0.04996) - (read(input,9)), 2.0))) + (:math.pow((0.3283) - (read(input,10)), 2.0))
          func35 =
              (((((func34) + (:math.pow((0.828) - (read(input,11)), 2.0))) + (:math.pow((2.363) - (read(input,12)), 2.0))) + (:math.pow((36.74) - (read(input,13)), 2.0))) + (:math.pow((0.007571) - (read(input,14)), 2.0))) + (:math.pow((0.01114) - (read(input,15)), 2.0))
          func36 =
              (((((func35) + (:math.pow((0.02623) - (read(input,16)), 2.0))) + (:math.pow((0.01463) - (read(input,17)), 2.0))) + (:math.pow((0.0193) - (read(input,18)), 2.0))) + (:math.pow((0.001676) - (read(input,19)), 2.0))) + (:math.pow((19.96) - (read(input,20)), 2.0))
          func37 =
              (((((func36) + (:math.pow((24.3) - (read(input,21)), 2.0))) + (:math.pow((129.0) - (read(input,22)), 2.0))) + (:math.pow((1236.0) - (read(input,23)), 2.0))) + (:math.pow((0.1243) - (read(input,24)), 2.0))) + (:math.pow((0.116) - (read(input,25)), 2.0))
          func38 =
              (((((:math.pow((10.95) - (read(input,0)), 2.0)) + (:math.pow((21.35) - (read(input,1)), 2.0))) + (:math.pow((71.9) - (read(input,2)), 2.0))) + (:math.pow((371.1) - (read(input,3)), 2.0))) + (:math.pow((0.1227) - (read(input,4)), 2.0))) + (:math.pow((0.1218) - (read(input,5)), 2.0))
          func39 =
              (((((func38) + (:math.pow((0.1044) - (read(input,6)), 2.0))) + (:math.pow((0.05669) - (read(input,7)), 2.0))) + (:math.pow((0.1895) - (read(input,8)), 2.0))) + (:math.pow((0.0687) - (read(input,9)), 2.0))) + (:math.pow((0.2366) - (read(input,10)), 2.0))
          func40 =
              (((((func39) + (:math.pow((1.428) - (read(input,11)), 2.0))) + (:math.pow((1.822) - (read(input,12)), 2.0))) + (:math.pow((16.97) - (read(input,13)), 2.0))) + (:math.pow((0.008064) - (read(input,14)), 2.0))) + (:math.pow((0.01764) - (read(input,15)), 2.0))
          func41 =
              (((((func40) + (:math.pow((0.02595) - (read(input,16)), 2.0))) + (:math.pow((0.01037) - (read(input,17)), 2.0))) + (:math.pow((0.01357) - (read(input,18)), 2.0))) + (:math.pow((0.00304) - (read(input,19)), 2.0))) + (:math.pow((12.84) - (read(input,20)), 2.0))
          func42 =
              (((((func41) + (:math.pow((35.34) - (read(input,21)), 2.0))) + (:math.pow((87.22) - (read(input,22)), 2.0))) + (:math.pow((514.0) - (read(input,23)), 2.0))) + (:math.pow((0.1909) - (read(input,24)), 2.0))) + (:math.pow((0.2698) - (read(input,25)), 2.0))
          func43 =
              (((((:math.pow((20.18) - (read(input,0)), 2.0)) + (:math.pow((19.54) - (read(input,1)), 2.0))) + (:math.pow((133.8) - (read(input,2)), 2.0))) + (:math.pow((1250.0) - (read(input,3)), 2.0))) + (:math.pow((0.1133) - (read(input,4)), 2.0))) + (:math.pow((0.1489) - (read(input,5)), 2.0))
          func44 =
              (((((func43) + (:math.pow((0.2133) - (read(input,6)), 2.0))) + (:math.pow((0.1259) - (read(input,7)), 2.0))) + (:math.pow((0.1724) - (read(input,8)), 2.0))) + (:math.pow((0.06053) - (read(input,9)), 2.0))) + (:math.pow((0.4331) - (read(input,10)), 2.0))
          func45 =
              (((((func44) + (:math.pow((1.001) - (read(input,11)), 2.0))) + (:math.pow((3.008) - (read(input,12)), 2.0))) + (:math.pow((52.49) - (read(input,13)), 2.0))) + (:math.pow((0.009087) - (read(input,14)), 2.0))) + (:math.pow((0.02715) - (read(input,15)), 2.0))
          func46 =
              (((((func45) + (:math.pow((0.05546) - (read(input,16)), 2.0))) + (:math.pow((0.0191) - (read(input,17)), 2.0))) + (:math.pow((0.02451) - (read(input,18)), 2.0))) + (:math.pow((0.004005) - (read(input,19)), 2.0))) + (:math.pow((22.03) - (read(input,20)), 2.0))
          func47 =
              (((((func46) + (:math.pow((25.07) - (read(input,21)), 2.0))) + (:math.pow((146.0) - (read(input,22)), 2.0))) + (:math.pow((1479.0) - (read(input,23)), 2.0))) + (:math.pow((0.1665) - (read(input,24)), 2.0))) + (:math.pow((0.2942) - (read(input,25)), 2.0))
          func48 =
              (((((:math.pow((13.0) - (read(input,0)), 2.0)) + (:math.pow((21.82) - (read(input,1)), 2.0))) + (:math.pow((87.5) - (read(input,2)), 2.0))) + (:math.pow((519.8) - (read(input,3)), 2.0))) + (:math.pow((0.1273) - (read(input,4)), 2.0))) + (:math.pow((0.1932) - (read(input,5)), 2.0))
          func49 =
              (((((func48) + (:math.pow((0.1859) - (read(input,6)), 2.0))) + (:math.pow((0.09353) - (read(input,7)), 2.0))) + (:math.pow((0.235) - (read(input,8)), 2.0))) + (:math.pow((0.07389) - (read(input,9)), 2.0))) + (:math.pow((0.3063) - (read(input,10)), 2.0))
          func50 =
              (((((func49) + (:math.pow((1.002) - (read(input,11)), 2.0))) + (:math.pow((2.406) - (read(input,12)), 2.0))) + (:math.pow((24.32) - (read(input,13)), 2.0))) + (:math.pow((0.005731) - (read(input,14)), 2.0))) + (:math.pow((0.03502) - (read(input,15)), 2.0))
          func51 =
              (((((func50) + (:math.pow((0.03553) - (read(input,16)), 2.0))) + (:math.pow((0.01226) - (read(input,17)), 2.0))) + (:math.pow((0.02143) - (read(input,18)), 2.0))) + (:math.pow((0.003749) - (read(input,19)), 2.0))) + (:math.pow((15.49) - (read(input,20)), 2.0))
          func52 =
              (((((func51) + (:math.pow((30.73) - (read(input,21)), 2.0))) + (:math.pow((106.2) - (read(input,22)), 2.0))) + (:math.pow((739.3) - (read(input,23)), 2.0))) + (:math.pow((0.1703) - (read(input,24)), 2.0))) + (:math.pow((0.5401) - (read(input,25)), 2.0))
          func53 =
              (((((func26) + (func32)) + ((:math.exp((-0.0000006393923995257362) * (((((func37) + (:math.pow((0.221) - (read(input,26)), 2.0))) + (:math.pow((0.1294) - (read(input,27)), 2.0))) + (:math.pow((0.2567) - (read(input,28)), 2.0))) + (:math.pow((0.05737) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func42) + (:math.pow((0.4023) - (read(input,26)), 2.0))) + (:math.pow((0.1424) - (read(input,27)), 2.0))) + (:math.pow((0.2964) - (read(input,28)), 2.0))) + (:math.pow((0.09606) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func47) + (:math.pow((0.5308) - (read(input,26)), 2.0))) + (:math.pow((0.2173) - (read(input,27)), 2.0))) + (:math.pow((0.3032) - (read(input,28)), 2.0))) + (:math.pow((0.08075) - (read(input,29)), 2.0))))) * (-0.030913571445621908))) + ((:math.exp((-0.0000006393923995257362) * (((((func52) + (:math.pow((0.539) - (read(input,26)), 2.0))) + (:math.pow((0.206) - (read(input,27)), 2.0))) + (:math.pow((0.4378) - (read(input,28)), 2.0))) + (:math.pow((0.1072) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func54 =
              (((((:math.pow((17.3) - (read(input,0)), 2.0)) + (:math.pow((17.08) - (read(input,1)), 2.0))) + (:math.pow((113.0) - (read(input,2)), 2.0))) + (:math.pow((928.2) - (read(input,3)), 2.0))) + (:math.pow((0.1008) - (read(input,4)), 2.0))) + (:math.pow((0.1041) - (read(input,5)), 2.0))
          func55 =
              (((((func54) + (:math.pow((0.1266) - (read(input,6)), 2.0))) + (:math.pow((0.08353) - (read(input,7)), 2.0))) + (:math.pow((0.1813) - (read(input,8)), 2.0))) + (:math.pow((0.05613) - (read(input,9)), 2.0))) + (:math.pow((0.3093) - (read(input,10)), 2.0))
          func56 =
              (((((func55) + (:math.pow((0.8568) - (read(input,11)), 2.0))) + (:math.pow((2.193) - (read(input,12)), 2.0))) + (:math.pow((33.63) - (read(input,13)), 2.0))) + (:math.pow((0.004757) - (read(input,14)), 2.0))) + (:math.pow((0.01503) - (read(input,15)), 2.0))
          func57 =
              (((((func56) + (:math.pow((0.02332) - (read(input,16)), 2.0))) + (:math.pow((0.01262) - (read(input,17)), 2.0))) + (:math.pow((0.01394) - (read(input,18)), 2.0))) + (:math.pow((0.002362) - (read(input,19)), 2.0))) + (:math.pow((19.85) - (read(input,20)), 2.0))
          func58 =
              (((((func57) + (:math.pow((25.09) - (read(input,21)), 2.0))) + (:math.pow((130.9) - (read(input,22)), 2.0))) + (:math.pow((1222.0) - (read(input,23)), 2.0))) + (:math.pow((0.1416) - (read(input,24)), 2.0))) + (:math.pow((0.2405) - (read(input,25)), 2.0))
          func59 =
              (:math.exp((-0.0000006393923995257362) * (((((func58) + (:math.pow((0.3378) - (read(input,26)), 2.0))) + (:math.pow((0.1857) - (read(input,27)), 2.0))) + (:math.pow((0.3138) - (read(input,28)), 2.0))) + (:math.pow((0.08113) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func60 =
              (((((:math.pow((13.44) - (read(input,0)), 2.0)) + (:math.pow((21.58) - (read(input,1)), 2.0))) + (:math.pow((86.18) - (read(input,2)), 2.0))) + (:math.pow((563.0) - (read(input,3)), 2.0))) + (:math.pow((0.08162) - (read(input,4)), 2.0))) + (:math.pow((0.06031) - (read(input,5)), 2.0))
          func61 =
              (((((func60) + (:math.pow((0.0311) - (read(input,6)), 2.0))) + (:math.pow((0.02031) - (read(input,7)), 2.0))) + (:math.pow((0.1784) - (read(input,8)), 2.0))) + (:math.pow((0.05587) - (read(input,9)), 2.0))) + (:math.pow((0.2385) - (read(input,10)), 2.0))
          func62 =
              (((((func61) + (:math.pow((0.8265) - (read(input,11)), 2.0))) + (:math.pow((1.572) - (read(input,12)), 2.0))) + (:math.pow((20.53) - (read(input,13)), 2.0))) + (:math.pow((0.00328) - (read(input,14)), 2.0))) + (:math.pow((0.01102) - (read(input,15)), 2.0))
          func63 =
              (((((func62) + (:math.pow((0.0139) - (read(input,16)), 2.0))) + (:math.pow((0.006881) - (read(input,17)), 2.0))) + (:math.pow((0.0138) - (read(input,18)), 2.0))) + (:math.pow((0.001286) - (read(input,19)), 2.0))) + (:math.pow((15.93) - (read(input,20)), 2.0))
          func64 =
              (((((func63) + (:math.pow((30.25) - (read(input,21)), 2.0))) + (:math.pow((102.5) - (read(input,22)), 2.0))) + (:math.pow((787.9) - (read(input,23)), 2.0))) + (:math.pow((0.1094) - (read(input,24)), 2.0))) + (:math.pow((0.2043) - (read(input,25)), 2.0))
          func65 =
              (((((:math.pow((23.09) - (read(input,0)), 2.0)) + (:math.pow((19.83) - (read(input,1)), 2.0))) + (:math.pow((152.1) - (read(input,2)), 2.0))) + (:math.pow((1682.0) - (read(input,3)), 2.0))) + (:math.pow((0.09342) - (read(input,4)), 2.0))) + (:math.pow((0.1275) - (read(input,5)), 2.0))
          func66 =
              (((((func65) + (:math.pow((0.1676) - (read(input,6)), 2.0))) + (:math.pow((0.1003) - (read(input,7)), 2.0))) + (:math.pow((0.1505) - (read(input,8)), 2.0))) + (:math.pow((0.05484) - (read(input,9)), 2.0))) + (:math.pow((1.291) - (read(input,10)), 2.0))
          func67 =
              (((((func66) + (:math.pow((0.7452) - (read(input,11)), 2.0))) + (:math.pow((9.635) - (read(input,12)), 2.0))) + (:math.pow((180.2) - (read(input,13)), 2.0))) + (:math.pow((0.005753) - (read(input,14)), 2.0))) + (:math.pow((0.03356) - (read(input,15)), 2.0))
          func68 =
              (((((func67) + (:math.pow((0.03976) - (read(input,16)), 2.0))) + (:math.pow((0.02156) - (read(input,17)), 2.0))) + (:math.pow((0.02201) - (read(input,18)), 2.0))) + (:math.pow((0.002897) - (read(input,19)), 2.0))) + (:math.pow((30.79) - (read(input,20)), 2.0))
          func69 =
              (((((func68) + (:math.pow((23.87) - (read(input,21)), 2.0))) + (:math.pow((211.5) - (read(input,22)), 2.0))) + (:math.pow((2782.0) - (read(input,23)), 2.0))) + (:math.pow((0.1199) - (read(input,24)), 2.0))) + (:math.pow((0.3625) - (read(input,25)), 2.0))
          func70 =
              (((((:math.pow((12.68) - (read(input,0)), 2.0)) + (:math.pow((23.84) - (read(input,1)), 2.0))) + (:math.pow((82.69) - (read(input,2)), 2.0))) + (:math.pow((499.0) - (read(input,3)), 2.0))) + (:math.pow((0.1122) - (read(input,4)), 2.0))) + (:math.pow((0.1262) - (read(input,5)), 2.0))
          func71 =
              (((((func70) + (:math.pow((0.1128) - (read(input,6)), 2.0))) + (:math.pow((0.06873) - (read(input,7)), 2.0))) + (:math.pow((0.1905) - (read(input,8)), 2.0))) + (:math.pow((0.0659) - (read(input,9)), 2.0))) + (:math.pow((0.4255) - (read(input,10)), 2.0))
          func72 =
              (((((func71) + (:math.pow((1.178) - (read(input,11)), 2.0))) + (:math.pow((2.927) - (read(input,12)), 2.0))) + (:math.pow((36.46) - (read(input,13)), 2.0))) + (:math.pow((0.007781) - (read(input,14)), 2.0))) + (:math.pow((0.02648) - (read(input,15)), 2.0))
          func73 =
              (((((func72) + (:math.pow((0.02973) - (read(input,16)), 2.0))) + (:math.pow((0.0129) - (read(input,17)), 2.0))) + (:math.pow((0.01635) - (read(input,18)), 2.0))) + (:math.pow((0.003601) - (read(input,19)), 2.0))) + (:math.pow((17.09) - (read(input,20)), 2.0))
          func74 =
              (((((func73) + (:math.pow((33.47) - (read(input,21)), 2.0))) + (:math.pow((111.8) - (read(input,22)), 2.0))) + (:math.pow((888.3) - (read(input,23)), 2.0))) + (:math.pow((0.1851) - (read(input,24)), 2.0))) + (:math.pow((0.4061) - (read(input,25)), 2.0))
          func75 =
              (((((:math.pow((17.14) - (read(input,0)), 2.0)) + (:math.pow((16.4) - (read(input,1)), 2.0))) + (:math.pow((116.0) - (read(input,2)), 2.0))) + (:math.pow((912.7) - (read(input,3)), 2.0))) + (:math.pow((0.1186) - (read(input,4)), 2.0))) + (:math.pow((0.2276) - (read(input,5)), 2.0))
          func76 =
              (((((func75) + (:math.pow((0.2229) - (read(input,6)), 2.0))) + (:math.pow((0.1401) - (read(input,7)), 2.0))) + (:math.pow((0.304) - (read(input,8)), 2.0))) + (:math.pow((0.07413) - (read(input,9)), 2.0))) + (:math.pow((1.046) - (read(input,10)), 2.0))
          func77 =
              (((((func76) + (:math.pow((0.976) - (read(input,11)), 2.0))) + (:math.pow((7.276) - (read(input,12)), 2.0))) + (:math.pow((111.4) - (read(input,13)), 2.0))) + (:math.pow((0.008029) - (read(input,14)), 2.0))) + (:math.pow((0.03799) - (read(input,15)), 2.0))
          func78 =
              (((((func77) + (:math.pow((0.03732) - (read(input,16)), 2.0))) + (:math.pow((0.02397) - (read(input,17)), 2.0))) + (:math.pow((0.02308) - (read(input,18)), 2.0))) + (:math.pow((0.007444) - (read(input,19)), 2.0))) + (:math.pow((22.25) - (read(input,20)), 2.0))
          func79 =
              (((((func78) + (:math.pow((21.4) - (read(input,21)), 2.0))) + (:math.pow((152.4) - (read(input,22)), 2.0))) + (:math.pow((1461.0) - (read(input,23)), 2.0))) + (:math.pow((0.1545) - (read(input,24)), 2.0))) + (:math.pow((0.3949) - (read(input,25)), 2.0))
          func80 =
              (((((func53) + (func59)) + ((:math.exp((-0.0000006393923995257362) * (((((func64) + (:math.pow((0.2085) - (read(input,26)), 2.0))) + (:math.pow((0.1112) - (read(input,27)), 2.0))) + (:math.pow((0.2994) - (read(input,28)), 2.0))) + (:math.pow((0.07146) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func69) + (:math.pow((0.3794) - (read(input,26)), 2.0))) + (:math.pow((0.2264) - (read(input,27)), 2.0))) + (:math.pow((0.2908) - (read(input,28)), 2.0))) + (:math.pow((0.07277) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func74) + (:math.pow((0.4024) - (read(input,26)), 2.0))) + (:math.pow((0.1716) - (read(input,27)), 2.0))) + (:math.pow((0.3383) - (read(input,28)), 2.0))) + (:math.pow((0.1031) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func79) + (:math.pow((0.3853) - (read(input,26)), 2.0))) + (:math.pow((0.255) - (read(input,27)), 2.0))) + (:math.pow((0.4066) - (read(input,28)), 2.0))) + (:math.pow((0.1059) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func81 =
              (((((:math.pow((15.1) - (read(input,0)), 2.0)) + (:math.pow((22.02) - (read(input,1)), 2.0))) + (:math.pow((97.26) - (read(input,2)), 2.0))) + (:math.pow((712.8) - (read(input,3)), 2.0))) + (:math.pow((0.09056) - (read(input,4)), 2.0))) + (:math.pow((0.07081) - (read(input,5)), 2.0))
          func82 =
              (((((func81) + (:math.pow((0.05253) - (read(input,6)), 2.0))) + (:math.pow((0.03334) - (read(input,7)), 2.0))) + (:math.pow((0.1616) - (read(input,8)), 2.0))) + (:math.pow((0.05684) - (read(input,9)), 2.0))) + (:math.pow((0.3105) - (read(input,10)), 2.0))
          func83 =
              (((((func82) + (:math.pow((0.8339) - (read(input,11)), 2.0))) + (:math.pow((2.097) - (read(input,12)), 2.0))) + (:math.pow((29.91) - (read(input,13)), 2.0))) + (:math.pow((0.004675) - (read(input,14)), 2.0))) + (:math.pow((0.0103) - (read(input,15)), 2.0))
          func84 =
              (((((func83) + (:math.pow((0.01603) - (read(input,16)), 2.0))) + (:math.pow((0.009222) - (read(input,17)), 2.0))) + (:math.pow((0.01095) - (read(input,18)), 2.0))) + (:math.pow((0.001629) - (read(input,19)), 2.0))) + (:math.pow((18.1) - (read(input,20)), 2.0))
          func85 =
              (((((func84) + (:math.pow((31.69) - (read(input,21)), 2.0))) + (:math.pow((117.7) - (read(input,22)), 2.0))) + (:math.pow((1030.0) - (read(input,23)), 2.0))) + (:math.pow((0.1389) - (read(input,24)), 2.0))) + (:math.pow((0.2057) - (read(input,25)), 2.0))
          func86 =
              (:math.exp((-0.0000006393923995257362) * (((((func85) + (:math.pow((0.2712) - (read(input,26)), 2.0))) + (:math.pow((0.153) - (read(input,27)), 2.0))) + (:math.pow((0.2675) - (read(input,28)), 2.0))) + (:math.pow((0.07873) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func87 =
              (((((:math.pow((17.91) - (read(input,0)), 2.0)) + (:math.pow((21.02) - (read(input,1)), 2.0))) + (:math.pow((124.4) - (read(input,2)), 2.0))) + (:math.pow((994.0) - (read(input,3)), 2.0))) + (:math.pow((0.123) - (read(input,4)), 2.0))) + (:math.pow((0.2576) - (read(input,5)), 2.0))
          func88 =
              (((((func87) + (:math.pow((0.3189) - (read(input,6)), 2.0))) + (:math.pow((0.1198) - (read(input,7)), 2.0))) + (:math.pow((0.2113) - (read(input,8)), 2.0))) + (:math.pow((0.07115) - (read(input,9)), 2.0))) + (:math.pow((0.403) - (read(input,10)), 2.0))
          func89 =
              (((((func88) + (:math.pow((0.7747) - (read(input,11)), 2.0))) + (:math.pow((3.123) - (read(input,12)), 2.0))) + (:math.pow((41.51) - (read(input,13)), 2.0))) + (:math.pow((0.007159) - (read(input,14)), 2.0))) + (:math.pow((0.03718) - (read(input,15)), 2.0))
          func90 =
              (((((func89) + (:math.pow((0.06165) - (read(input,16)), 2.0))) + (:math.pow((0.01051) - (read(input,17)), 2.0))) + (:math.pow((0.01591) - (read(input,18)), 2.0))) + (:math.pow((0.005099) - (read(input,19)), 2.0))) + (:math.pow((20.8) - (read(input,20)), 2.0))
          func91 =
              (((((func90) + (:math.pow((27.78) - (read(input,21)), 2.0))) + (:math.pow((149.6) - (read(input,22)), 2.0))) + (:math.pow((1304.0) - (read(input,23)), 2.0))) + (:math.pow((0.1873) - (read(input,24)), 2.0))) + (:math.pow((0.5917) - (read(input,25)), 2.0))
          func92 =
              (((((:math.pow((14.22) - (read(input,0)), 2.0)) + (:math.pow((23.12) - (read(input,1)), 2.0))) + (:math.pow((94.37) - (read(input,2)), 2.0))) + (:math.pow((609.9) - (read(input,3)), 2.0))) + (:math.pow((0.1075) - (read(input,4)), 2.0))) + (:math.pow((0.2413) - (read(input,5)), 2.0))
          func93 =
              (((((func92) + (:math.pow((0.1981) - (read(input,6)), 2.0))) + (:math.pow((0.06618) - (read(input,7)), 2.0))) + (:math.pow((0.2384) - (read(input,8)), 2.0))) + (:math.pow((0.07542) - (read(input,9)), 2.0))) + (:math.pow((0.286) - (read(input,10)), 2.0))
          func94 =
              (((((func93) + (:math.pow((2.11) - (read(input,11)), 2.0))) + (:math.pow((2.112) - (read(input,12)), 2.0))) + (:math.pow((31.72) - (read(input,13)), 2.0))) + (:math.pow((0.00797) - (read(input,14)), 2.0))) + (:math.pow((0.1354) - (read(input,15)), 2.0))
          func95 =
              (((((func94) + (:math.pow((0.1166) - (read(input,16)), 2.0))) + (:math.pow((0.01666) - (read(input,17)), 2.0))) + (:math.pow((0.05113) - (read(input,18)), 2.0))) + (:math.pow((0.01172) - (read(input,19)), 2.0))) + (:math.pow((15.74) - (read(input,20)), 2.0))
          func96 =
              (((((func95) + (:math.pow((37.18) - (read(input,21)), 2.0))) + (:math.pow((106.4) - (read(input,22)), 2.0))) + (:math.pow((762.4) - (read(input,23)), 2.0))) + (:math.pow((0.1533) - (read(input,24)), 2.0))) + (:math.pow((0.9327) - (read(input,25)), 2.0))
          func97 =
              (((((:math.pow((17.46) - (read(input,0)), 2.0)) + (:math.pow((39.28) - (read(input,1)), 2.0))) + (:math.pow((113.4) - (read(input,2)), 2.0))) + (:math.pow((920.6) - (read(input,3)), 2.0))) + (:math.pow((0.09812) - (read(input,4)), 2.0))) + (:math.pow((0.1298) - (read(input,5)), 2.0))
          func98 =
              (((((func97) + (:math.pow((0.1417) - (read(input,6)), 2.0))) + (:math.pow((0.08811) - (read(input,7)), 2.0))) + (:math.pow((0.1809) - (read(input,8)), 2.0))) + (:math.pow((0.05966) - (read(input,9)), 2.0))) + (:math.pow((0.5366) - (read(input,10)), 2.0))
          func99 =
              (((((func98) + (:math.pow((0.8561) - (read(input,11)), 2.0))) + (:math.pow((3.002) - (read(input,12)), 2.0))) + (:math.pow((49.0) - (read(input,13)), 2.0))) + (:math.pow((0.00486) - (read(input,14)), 2.0))) + (:math.pow((0.02785) - (read(input,15)), 2.0))
          func100 =
              (((((func99) + (:math.pow((0.02602) - (read(input,16)), 2.0))) + (:math.pow((0.01374) - (read(input,17)), 2.0))) + (:math.pow((0.01226) - (read(input,18)), 2.0))) + (:math.pow((0.002759) - (read(input,19)), 2.0))) + (:math.pow((22.51) - (read(input,20)), 2.0))
          func101 =
              (((((func100) + (:math.pow((44.87) - (read(input,21)), 2.0))) + (:math.pow((141.2) - (read(input,22)), 2.0))) + (:math.pow((1408.0) - (read(input,23)), 2.0))) + (:math.pow((0.1365) - (read(input,24)), 2.0))) + (:math.pow((0.3735) - (read(input,25)), 2.0))
          func102 =
              (((((:math.pow((15.85) - (read(input,0)), 2.0)) + (:math.pow((23.95) - (read(input,1)), 2.0))) + (:math.pow((103.7) - (read(input,2)), 2.0))) + (:math.pow((782.7) - (read(input,3)), 2.0))) + (:math.pow((0.08401) - (read(input,4)), 2.0))) + (:math.pow((0.1002) - (read(input,5)), 2.0))
          func103 =
              (((((func102) + (:math.pow((0.09938) - (read(input,6)), 2.0))) + (:math.pow((0.05364) - (read(input,7)), 2.0))) + (:math.pow((0.1847) - (read(input,8)), 2.0))) + (:math.pow((0.05338) - (read(input,9)), 2.0))) + (:math.pow((0.4033) - (read(input,10)), 2.0))
          func104 =
              (((((func103) + (:math.pow((1.078) - (read(input,11)), 2.0))) + (:math.pow((2.903) - (read(input,12)), 2.0))) + (:math.pow((36.58) - (read(input,13)), 2.0))) + (:math.pow((0.009769) - (read(input,14)), 2.0))) + (:math.pow((0.03126) - (read(input,15)), 2.0))
          func105 =
              (((((func104) + (:math.pow((0.05051) - (read(input,16)), 2.0))) + (:math.pow((0.01992) - (read(input,17)), 2.0))) + (:math.pow((0.02981) - (read(input,18)), 2.0))) + (:math.pow((0.003002) - (read(input,19)), 2.0))) + (:math.pow((16.84) - (read(input,20)), 2.0))
          func106 =
              (((((func105) + (:math.pow((27.66) - (read(input,21)), 2.0))) + (:math.pow((112.0) - (read(input,22)), 2.0))) + (:math.pow((876.5) - (read(input,23)), 2.0))) + (:math.pow((0.1131) - (read(input,24)), 2.0))) + (:math.pow((0.1924) - (read(input,25)), 2.0))
          func107 =
              (((((func80) + (func86)) + ((:math.exp((-0.0000006393923995257362) * (((((func91) + (:math.pow((0.9034) - (read(input,26)), 2.0))) + (:math.pow((0.1964) - (read(input,27)), 2.0))) + (:math.pow((0.3245) - (read(input,28)), 2.0))) + (:math.pow((0.1198) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func96) + (:math.pow((0.8488) - (read(input,26)), 2.0))) + (:math.pow((0.1772) - (read(input,27)), 2.0))) + (:math.pow((0.5166) - (read(input,28)), 2.0))) + (:math.pow((0.1446) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func101) + (:math.pow((0.3241) - (read(input,26)), 2.0))) + (:math.pow((0.2066) - (read(input,27)), 2.0))) + (:math.pow((0.2853) - (read(input,28)), 2.0))) + (:math.pow((0.08496) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func106) + (:math.pow((0.2322) - (read(input,26)), 2.0))) + (:math.pow((0.1119) - (read(input,27)), 2.0))) + (:math.pow((0.2809) - (read(input,28)), 2.0))) + (:math.pow((0.06287) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func108 =
              (((((:math.pow((15.08) - (read(input,0)), 2.0)) + (:math.pow((25.74) - (read(input,1)), 2.0))) + (:math.pow((98.0) - (read(input,2)), 2.0))) + (:math.pow((716.6) - (read(input,3)), 2.0))) + (:math.pow((0.1024) - (read(input,4)), 2.0))) + (:math.pow((0.09769) - (read(input,5)), 2.0))
          func109 =
              (((((func108) + (:math.pow((0.1235) - (read(input,6)), 2.0))) + (:math.pow((0.06553) - (read(input,7)), 2.0))) + (:math.pow((0.1647) - (read(input,8)), 2.0))) + (:math.pow((0.06464) - (read(input,9)), 2.0))) + (:math.pow((0.6534) - (read(input,10)), 2.0))
          func110 =
              (((((func109) + (:math.pow((1.506) - (read(input,11)), 2.0))) + (:math.pow((4.174) - (read(input,12)), 2.0))) + (:math.pow((63.37) - (read(input,13)), 2.0))) + (:math.pow((0.01052) - (read(input,14)), 2.0))) + (:math.pow((0.02431) - (read(input,15)), 2.0))
          func111 =
              (((((func110) + (:math.pow((0.04912) - (read(input,16)), 2.0))) + (:math.pow((0.01746) - (read(input,17)), 2.0))) + (:math.pow((0.0212) - (read(input,18)), 2.0))) + (:math.pow((0.004867) - (read(input,19)), 2.0))) + (:math.pow((18.51) - (read(input,20)), 2.0))
          func112 =
              (((((func111) + (:math.pow((33.22) - (read(input,21)), 2.0))) + (:math.pow((121.2) - (read(input,22)), 2.0))) + (:math.pow((1050.0) - (read(input,23)), 2.0))) + (:math.pow((0.166) - (read(input,24)), 2.0))) + (:math.pow((0.2356) - (read(input,25)), 2.0))
          func113 =
              (:math.exp((-0.0000006393923995257362) * (((((func112) + (:math.pow((0.4029) - (read(input,26)), 2.0))) + (:math.pow((0.1526) - (read(input,27)), 2.0))) + (:math.pow((0.2654) - (read(input,28)), 2.0))) + (:math.pow((0.09438) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func114 =
              (((((:math.pow((12.46) - (read(input,0)), 2.0)) + (:math.pow((24.04) - (read(input,1)), 2.0))) + (:math.pow((83.97) - (read(input,2)), 2.0))) + (:math.pow((475.9) - (read(input,3)), 2.0))) + (:math.pow((0.1186) - (read(input,4)), 2.0))) + (:math.pow((0.2396) - (read(input,5)), 2.0))
          func115 =
              (((((func114) + (:math.pow((0.2273) - (read(input,6)), 2.0))) + (:math.pow((0.08543) - (read(input,7)), 2.0))) + (:math.pow((0.203) - (read(input,8)), 2.0))) + (:math.pow((0.08243) - (read(input,9)), 2.0))) + (:math.pow((0.2976) - (read(input,10)), 2.0))
          func116 =
              (((((func115) + (:math.pow((1.599) - (read(input,11)), 2.0))) + (:math.pow((2.039) - (read(input,12)), 2.0))) + (:math.pow((23.94) - (read(input,13)), 2.0))) + (:math.pow((0.007149) - (read(input,14)), 2.0))) + (:math.pow((0.07217) - (read(input,15)), 2.0))
          func117 =
              (((((func116) + (:math.pow((0.07743) - (read(input,16)), 2.0))) + (:math.pow((0.01432) - (read(input,17)), 2.0))) + (:math.pow((0.01789) - (read(input,18)), 2.0))) + (:math.pow((0.01008) - (read(input,19)), 2.0))) + (:math.pow((15.09) - (read(input,20)), 2.0))
          func118 =
              (((((func117) + (:math.pow((40.68) - (read(input,21)), 2.0))) + (:math.pow((97.65) - (read(input,22)), 2.0))) + (:math.pow((711.4) - (read(input,23)), 2.0))) + (:math.pow((0.1853) - (read(input,24)), 2.0))) + (:math.pow((1.058) - (read(input,25)), 2.0))
          func119 =
              (((((:math.pow((14.86) - (read(input,0)), 2.0)) + (:math.pow((23.21) - (read(input,1)), 2.0))) + (:math.pow((100.4) - (read(input,2)), 2.0))) + (:math.pow((671.4) - (read(input,3)), 2.0))) + (:math.pow((0.1044) - (read(input,4)), 2.0))) + (:math.pow((0.198) - (read(input,5)), 2.0))
          func120 =
              (((((func119) + (:math.pow((0.1697) - (read(input,6)), 2.0))) + (:math.pow((0.08878) - (read(input,7)), 2.0))) + (:math.pow((0.1737) - (read(input,8)), 2.0))) + (:math.pow((0.06672) - (read(input,9)), 2.0))) + (:math.pow((0.2796) - (read(input,10)), 2.0))
          func121 =
              (((((func120) + (:math.pow((0.9622) - (read(input,11)), 2.0))) + (:math.pow((3.591) - (read(input,12)), 2.0))) + (:math.pow((25.2) - (read(input,13)), 2.0))) + (:math.pow((0.008081) - (read(input,14)), 2.0))) + (:math.pow((0.05122) - (read(input,15)), 2.0))
          func122 =
              (((((func121) + (:math.pow((0.05551) - (read(input,16)), 2.0))) + (:math.pow((0.01883) - (read(input,17)), 2.0))) + (:math.pow((0.02545) - (read(input,18)), 2.0))) + (:math.pow((0.004312) - (read(input,19)), 2.0))) + (:math.pow((16.08) - (read(input,20)), 2.0))
          func123 =
              (((((func122) + (:math.pow((27.78) - (read(input,21)), 2.0))) + (:math.pow((118.6) - (read(input,22)), 2.0))) + (:math.pow((784.7) - (read(input,23)), 2.0))) + (:math.pow((0.1316) - (read(input,24)), 2.0))) + (:math.pow((0.4648) - (read(input,25)), 2.0))
          func124 =
              (((((:math.pow((13.96) - (read(input,0)), 2.0)) + (:math.pow((17.05) - (read(input,1)), 2.0))) + (:math.pow((91.43) - (read(input,2)), 2.0))) + (:math.pow((602.4) - (read(input,3)), 2.0))) + (:math.pow((0.1096) - (read(input,4)), 2.0))) + (:math.pow((0.1279) - (read(input,5)), 2.0))
          func125 =
              (((((func124) + (:math.pow((0.09789) - (read(input,6)), 2.0))) + (:math.pow((0.05246) - (read(input,7)), 2.0))) + (:math.pow((0.1908) - (read(input,8)), 2.0))) + (:math.pow((0.0613) - (read(input,9)), 2.0))) + (:math.pow((0.425) - (read(input,10)), 2.0))
          func126 =
              (((((func125) + (:math.pow((0.8098) - (read(input,11)), 2.0))) + (:math.pow((2.563) - (read(input,12)), 2.0))) + (:math.pow((35.74) - (read(input,13)), 2.0))) + (:math.pow((0.006351) - (read(input,14)), 2.0))) + (:math.pow((0.02679) - (read(input,15)), 2.0))
          func127 =
              (((((func126) + (:math.pow((0.03119) - (read(input,16)), 2.0))) + (:math.pow((0.01342) - (read(input,17)), 2.0))) + (:math.pow((0.02062) - (read(input,18)), 2.0))) + (:math.pow((0.002695) - (read(input,19)), 2.0))) + (:math.pow((16.39) - (read(input,20)), 2.0))
          func128 =
              (((((func127) + (:math.pow((22.07) - (read(input,21)), 2.0))) + (:math.pow((108.1) - (read(input,22)), 2.0))) + (:math.pow((826.0) - (read(input,23)), 2.0))) + (:math.pow((0.1512) - (read(input,24)), 2.0))) + (:math.pow((0.3262) - (read(input,25)), 2.0))
          func129 =
              (((((:math.pow((12.77) - (read(input,0)), 2.0)) + (:math.pow((22.47) - (read(input,1)), 2.0))) + (:math.pow((81.72) - (read(input,2)), 2.0))) + (:math.pow((506.3) - (read(input,3)), 2.0))) + (:math.pow((0.09055) - (read(input,4)), 2.0))) + (:math.pow((0.05761) - (read(input,5)), 2.0))
          func130 =
              (((((func129) + (:math.pow((0.04711) - (read(input,6)), 2.0))) + (:math.pow((0.02704) - (read(input,7)), 2.0))) + (:math.pow((0.1585) - (read(input,8)), 2.0))) + (:math.pow((0.06065) - (read(input,9)), 2.0))) + (:math.pow((0.2367) - (read(input,10)), 2.0))
          func131 =
              (((((func130) + (:math.pow((1.38) - (read(input,11)), 2.0))) + (:math.pow((1.457) - (read(input,12)), 2.0))) + (:math.pow((19.87) - (read(input,13)), 2.0))) + (:math.pow((0.007499) - (read(input,14)), 2.0))) + (:math.pow((0.01202) - (read(input,15)), 2.0))
          func132 =
              (((((func131) + (:math.pow((0.02332) - (read(input,16)), 2.0))) + (:math.pow((0.00892) - (read(input,17)), 2.0))) + (:math.pow((0.01647) - (read(input,18)), 2.0))) + (:math.pow((0.002629) - (read(input,19)), 2.0))) + (:math.pow((14.49) - (read(input,20)), 2.0))
          func133 =
              (((((func132) + (:math.pow((33.37) - (read(input,21)), 2.0))) + (:math.pow((92.04) - (read(input,22)), 2.0))) + (:math.pow((653.6) - (read(input,23)), 2.0))) + (:math.pow((0.1419) - (read(input,24)), 2.0))) + (:math.pow((0.1523) - (read(input,25)), 2.0))
          func134 =
              (((((func107) + (func113)) + ((:math.exp((-0.0000006393923995257362) * (((((func118) + (:math.pow((1.105) - (read(input,26)), 2.0))) + (:math.pow((0.221) - (read(input,27)), 2.0))) + (:math.pow((0.4366) - (read(input,28)), 2.0))) + (:math.pow((0.2075) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func123) + (:math.pow((0.4589) - (read(input,26)), 2.0))) + (:math.pow((0.1727) - (read(input,27)), 2.0))) + (:math.pow((0.3) - (read(input,28)), 2.0))) + (:math.pow((0.08701) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func128) + (:math.pow((0.3209) - (read(input,26)), 2.0))) + (:math.pow((0.1374) - (read(input,27)), 2.0))) + (:math.pow((0.3068) - (read(input,28)), 2.0))) + (:math.pow((0.07957) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func133) + (:math.pow((0.2177) - (read(input,26)), 2.0))) + (:math.pow((0.09331) - (read(input,27)), 2.0))) + (:math.pow((0.2829) - (read(input,28)), 2.0))) + (:math.pow((0.08067) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func135 =
              (((((:math.pow((13.8) - (read(input,0)), 2.0)) + (:math.pow((15.79) - (read(input,1)), 2.0))) + (:math.pow((90.43) - (read(input,2)), 2.0))) + (:math.pow((584.1) - (read(input,3)), 2.0))) + (:math.pow((0.1007) - (read(input,4)), 2.0))) + (:math.pow((0.128) - (read(input,5)), 2.0))
          func136 =
              (((((func135) + (:math.pow((0.07789) - (read(input,6)), 2.0))) + (:math.pow((0.05069) - (read(input,7)), 2.0))) + (:math.pow((0.1662) - (read(input,8)), 2.0))) + (:math.pow((0.06566) - (read(input,9)), 2.0))) + (:math.pow((0.2787) - (read(input,10)), 2.0))
          func137 =
              (((((func136) + (:math.pow((0.6205) - (read(input,11)), 2.0))) + (:math.pow((1.957) - (read(input,12)), 2.0))) + (:math.pow((23.35) - (read(input,13)), 2.0))) + (:math.pow((0.004717) - (read(input,14)), 2.0))) + (:math.pow((0.02065) - (read(input,15)), 2.0))
          func138 =
              (((((func137) + (:math.pow((0.01759) - (read(input,16)), 2.0))) + (:math.pow((0.009206) - (read(input,17)), 2.0))) + (:math.pow((0.0122) - (read(input,18)), 2.0))) + (:math.pow((0.00313) - (read(input,19)), 2.0))) + (:math.pow((16.57) - (read(input,20)), 2.0))
          func139 =
              (((((func138) + (:math.pow((20.86) - (read(input,21)), 2.0))) + (:math.pow((110.3) - (read(input,22)), 2.0))) + (:math.pow((812.4) - (read(input,23)), 2.0))) + (:math.pow((0.1411) - (read(input,24)), 2.0))) + (:math.pow((0.3542) - (read(input,25)), 2.0))
          func140 =
              (:math.exp((-0.0000006393923995257362) * (((((func139) + (:math.pow((0.2779) - (read(input,26)), 2.0))) + (:math.pow((0.1383) - (read(input,27)), 2.0))) + (:math.pow((0.2589) - (read(input,28)), 2.0))) + (:math.pow((0.103) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func141 =
              (((((:math.pow((15.78) - (read(input,0)), 2.0)) + (:math.pow((17.89) - (read(input,1)), 2.0))) + (:math.pow((103.6) - (read(input,2)), 2.0))) + (:math.pow((781.0) - (read(input,3)), 2.0))) + (:math.pow((0.0971) - (read(input,4)), 2.0))) + (:math.pow((0.1292) - (read(input,5)), 2.0))
          func142 =
              (((((func141) + (:math.pow((0.09954) - (read(input,6)), 2.0))) + (:math.pow((0.06606) - (read(input,7)), 2.0))) + (:math.pow((0.1842) - (read(input,8)), 2.0))) + (:math.pow((0.06082) - (read(input,9)), 2.0))) + (:math.pow((0.5058) - (read(input,10)), 2.0))
          func143 =
              (((((func142) + (:math.pow((0.9849) - (read(input,11)), 2.0))) + (:math.pow((3.564) - (read(input,12)), 2.0))) + (:math.pow((54.16) - (read(input,13)), 2.0))) + (:math.pow((0.005771) - (read(input,14)), 2.0))) + (:math.pow((0.04061) - (read(input,15)), 2.0))
          func144 =
              (((((func143) + (:math.pow((0.02791) - (read(input,16)), 2.0))) + (:math.pow((0.01282) - (read(input,17)), 2.0))) + (:math.pow((0.02008) - (read(input,18)), 2.0))) + (:math.pow((0.004144) - (read(input,19)), 2.0))) + (:math.pow((20.42) - (read(input,20)), 2.0))
          func145 =
              (((((func144) + (:math.pow((27.28) - (read(input,21)), 2.0))) + (:math.pow((136.5) - (read(input,22)), 2.0))) + (:math.pow((1299.0) - (read(input,23)), 2.0))) + (:math.pow((0.1396) - (read(input,24)), 2.0))) + (:math.pow((0.5609) - (read(input,25)), 2.0))
          func146 =
              (((((:math.pow((17.35) - (read(input,0)), 2.0)) + (:math.pow((23.06) - (read(input,1)), 2.0))) + (:math.pow((111.0) - (read(input,2)), 2.0))) + (:math.pow((933.1) - (read(input,3)), 2.0))) + (:math.pow((0.08662) - (read(input,4)), 2.0))) + (:math.pow((0.0629) - (read(input,5)), 2.0))
          func147 =
              (((((func146) + (:math.pow((0.02891) - (read(input,6)), 2.0))) + (:math.pow((0.02837) - (read(input,7)), 2.0))) + (:math.pow((0.1564) - (read(input,8)), 2.0))) + (:math.pow((0.05307) - (read(input,9)), 2.0))) + (:math.pow((0.4007) - (read(input,10)), 2.0))
          func148 =
              (((((func147) + (:math.pow((1.317) - (read(input,11)), 2.0))) + (:math.pow((2.577) - (read(input,12)), 2.0))) + (:math.pow((44.41) - (read(input,13)), 2.0))) + (:math.pow((0.005726) - (read(input,14)), 2.0))) + (:math.pow((0.01106) - (read(input,15)), 2.0))
          func149 =
              (((((func148) + (:math.pow((0.01246) - (read(input,16)), 2.0))) + (:math.pow((0.007671) - (read(input,17)), 2.0))) + (:math.pow((0.01411) - (read(input,18)), 2.0))) + (:math.pow((0.001578) - (read(input,19)), 2.0))) + (:math.pow((19.85) - (read(input,20)), 2.0))
          func150 =
              (((((func149) + (:math.pow((31.47) - (read(input,21)), 2.0))) + (:math.pow((128.2) - (read(input,22)), 2.0))) + (:math.pow((1218.0) - (read(input,23)), 2.0))) + (:math.pow((0.124) - (read(input,24)), 2.0))) + (:math.pow((0.1486) - (read(input,25)), 2.0))
          func151 =
              (((((:math.pow((15.49) - (read(input,0)), 2.0)) + (:math.pow((19.97) - (read(input,1)), 2.0))) + (:math.pow((102.4) - (read(input,2)), 2.0))) + (:math.pow((744.7) - (read(input,3)), 2.0))) + (:math.pow((0.116) - (read(input,4)), 2.0))) + (:math.pow((0.1562) - (read(input,5)), 2.0))
          func152 =
              (((((func151) + (:math.pow((0.1891) - (read(input,6)), 2.0))) + (:math.pow((0.09113) - (read(input,7)), 2.0))) + (:math.pow((0.1929) - (read(input,8)), 2.0))) + (:math.pow((0.06744) - (read(input,9)), 2.0))) + (:math.pow((0.647) - (read(input,10)), 2.0))
          func153 =
              (((((func152) + (:math.pow((1.331) - (read(input,11)), 2.0))) + (:math.pow((4.675) - (read(input,12)), 2.0))) + (:math.pow((66.91) - (read(input,13)), 2.0))) + (:math.pow((0.007269) - (read(input,14)), 2.0))) + (:math.pow((0.02928) - (read(input,15)), 2.0))
          func154 =
              (((((func153) + (:math.pow((0.04972) - (read(input,16)), 2.0))) + (:math.pow((0.01639) - (read(input,17)), 2.0))) + (:math.pow((0.01852) - (read(input,18)), 2.0))) + (:math.pow((0.004232) - (read(input,19)), 2.0))) + (:math.pow((21.2) - (read(input,20)), 2.0))
          func155 =
              (((((func154) + (:math.pow((29.41) - (read(input,21)), 2.0))) + (:math.pow((142.1) - (read(input,22)), 2.0))) + (:math.pow((1359.0) - (read(input,23)), 2.0))) + (:math.pow((0.1681) - (read(input,24)), 2.0))) + (:math.pow((0.3913) - (read(input,25)), 2.0))
          func156 =
              (((((:math.pow((13.61) - (read(input,0)), 2.0)) + (:math.pow((24.69) - (read(input,1)), 2.0))) + (:math.pow((87.76) - (read(input,2)), 2.0))) + (:math.pow((572.6) - (read(input,3)), 2.0))) + (:math.pow((0.09258) - (read(input,4)), 2.0))) + (:math.pow((0.07862) - (read(input,5)), 2.0))
          func157 =
              (((((func156) + (:math.pow((0.05285) - (read(input,6)), 2.0))) + (:math.pow((0.03085) - (read(input,7)), 2.0))) + (:math.pow((0.1761) - (read(input,8)), 2.0))) + (:math.pow((0.0613) - (read(input,9)), 2.0))) + (:math.pow((0.231) - (read(input,10)), 2.0))
          func158 =
              (((((func157) + (:math.pow((1.005) - (read(input,11)), 2.0))) + (:math.pow((1.752) - (read(input,12)), 2.0))) + (:math.pow((19.83) - (read(input,13)), 2.0))) + (:math.pow((0.004088) - (read(input,14)), 2.0))) + (:math.pow((0.01174) - (read(input,15)), 2.0))
          func159 =
              (((((func158) + (:math.pow((0.01796) - (read(input,16)), 2.0))) + (:math.pow((0.00688) - (read(input,17)), 2.0))) + (:math.pow((0.01323) - (read(input,18)), 2.0))) + (:math.pow((0.001465) - (read(input,19)), 2.0))) + (:math.pow((16.89) - (read(input,20)), 2.0))
          func160 =
              (((((func159) + (:math.pow((35.64) - (read(input,21)), 2.0))) + (:math.pow((113.2) - (read(input,22)), 2.0))) + (:math.pow((848.7) - (read(input,23)), 2.0))) + (:math.pow((0.1471) - (read(input,24)), 2.0))) + (:math.pow((0.2884) - (read(input,25)), 2.0))
          func161 =
              (((((func134) + (func140)) + ((:math.exp((-0.0000006393923995257362) * (((((func145) + (:math.pow((0.3965) - (read(input,26)), 2.0))) + (:math.pow((0.181) - (read(input,27)), 2.0))) + (:math.pow((0.3792) - (read(input,28)), 2.0))) + (:math.pow((0.1048) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func150) + (:math.pow((0.1211) - (read(input,26)), 2.0))) + (:math.pow((0.08235) - (read(input,27)), 2.0))) + (:math.pow((0.2452) - (read(input,28)), 2.0))) + (:math.pow((0.06515) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func155) + (:math.pow((0.5553) - (read(input,26)), 2.0))) + (:math.pow((0.2121) - (read(input,27)), 2.0))) + (:math.pow((0.3187) - (read(input,28)), 2.0))) + (:math.pow((0.1019) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func160) + (:math.pow((0.3796) - (read(input,26)), 2.0))) + (:math.pow((0.1329) - (read(input,27)), 2.0))) + (:math.pow((0.347) - (read(input,28)), 2.0))) + (:math.pow((0.079) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func162 =
              (((((:math.pow((13.11) - (read(input,0)), 2.0)) + (:math.pow((15.56) - (read(input,1)), 2.0))) + (:math.pow((87.21) - (read(input,2)), 2.0))) + (:math.pow((530.2) - (read(input,3)), 2.0))) + (:math.pow((0.1398) - (read(input,4)), 2.0))) + (:math.pow((0.1765) - (read(input,5)), 2.0))
          func163 =
              (((((func162) + (:math.pow((0.2071) - (read(input,6)), 2.0))) + (:math.pow((0.09601) - (read(input,7)), 2.0))) + (:math.pow((0.1925) - (read(input,8)), 2.0))) + (:math.pow((0.07692) - (read(input,9)), 2.0))) + (:math.pow((0.3908) - (read(input,10)), 2.0))
          func164 =
              (((((func163) + (:math.pow((0.9238) - (read(input,11)), 2.0))) + (:math.pow((2.41) - (read(input,12)), 2.0))) + (:math.pow((34.66) - (read(input,13)), 2.0))) + (:math.pow((0.007162) - (read(input,14)), 2.0))) + (:math.pow((0.02912) - (read(input,15)), 2.0))
          func165 =
              (((((func164) + (:math.pow((0.05473) - (read(input,16)), 2.0))) + (:math.pow((0.01388) - (read(input,17)), 2.0))) + (:math.pow((0.01547) - (read(input,18)), 2.0))) + (:math.pow((0.007098) - (read(input,19)), 2.0))) + (:math.pow((16.31) - (read(input,20)), 2.0))
          func166 =
              (((((func165) + (:math.pow((22.4) - (read(input,21)), 2.0))) + (:math.pow((106.4) - (read(input,22)), 2.0))) + (:math.pow((827.2) - (read(input,23)), 2.0))) + (:math.pow((0.1862) - (read(input,24)), 2.0))) + (:math.pow((0.4099) - (read(input,25)), 2.0))
          func167 =
              (:math.exp((-0.0000006393923995257362) * (((((func166) + (:math.pow((0.6376) - (read(input,26)), 2.0))) + (:math.pow((0.1986) - (read(input,27)), 2.0))) + (:math.pow((0.3147) - (read(input,28)), 2.0))) + (:math.pow((0.1405) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func168 =
              (((((:math.pow((16.78) - (read(input,0)), 2.0)) + (:math.pow((18.8) - (read(input,1)), 2.0))) + (:math.pow((109.3) - (read(input,2)), 2.0))) + (:math.pow((886.3) - (read(input,3)), 2.0))) + (:math.pow((0.08865) - (read(input,4)), 2.0))) + (:math.pow((0.09182) - (read(input,5)), 2.0))
          func169 =
              (((((func168) + (:math.pow((0.08422) - (read(input,6)), 2.0))) + (:math.pow((0.06576) - (read(input,7)), 2.0))) + (:math.pow((0.1893) - (read(input,8)), 2.0))) + (:math.pow((0.05534) - (read(input,9)), 2.0))) + (:math.pow((0.599) - (read(input,10)), 2.0))
          func170 =
              (((((func169) + (:math.pow((1.391) - (read(input,11)), 2.0))) + (:math.pow((4.129) - (read(input,12)), 2.0))) + (:math.pow((67.34) - (read(input,13)), 2.0))) + (:math.pow((0.006123) - (read(input,14)), 2.0))) + (:math.pow((0.0247) - (read(input,15)), 2.0))
          func171 =
              (((((func170) + (:math.pow((0.02626) - (read(input,16)), 2.0))) + (:math.pow((0.01604) - (read(input,17)), 2.0))) + (:math.pow((0.02091) - (read(input,18)), 2.0))) + (:math.pow((0.003493) - (read(input,19)), 2.0))) + (:math.pow((20.05) - (read(input,20)), 2.0))
          func172 =
              (((((func171) + (:math.pow((26.3) - (read(input,21)), 2.0))) + (:math.pow((130.7) - (read(input,22)), 2.0))) + (:math.pow((1260.0) - (read(input,23)), 2.0))) + (:math.pow((0.1168) - (read(input,24)), 2.0))) + (:math.pow((0.2119) - (read(input,25)), 2.0))
          func173 =
              (((((:math.pow((16.03) - (read(input,0)), 2.0)) + (:math.pow((15.51) - (read(input,1)), 2.0))) + (:math.pow((105.8) - (read(input,2)), 2.0))) + (:math.pow((793.2) - (read(input,3)), 2.0))) + (:math.pow((0.09491) - (read(input,4)), 2.0))) + (:math.pow((0.1371) - (read(input,5)), 2.0))
          func174 =
              (((((func173) + (:math.pow((0.1204) - (read(input,6)), 2.0))) + (:math.pow((0.07041) - (read(input,7)), 2.0))) + (:math.pow((0.1782) - (read(input,8)), 2.0))) + (:math.pow((0.05976) - (read(input,9)), 2.0))) + (:math.pow((0.3371) - (read(input,10)), 2.0))
          func175 =
              (((((func174) + (:math.pow((0.7476) - (read(input,11)), 2.0))) + (:math.pow((2.629) - (read(input,12)), 2.0))) + (:math.pow((33.27) - (read(input,13)), 2.0))) + (:math.pow((0.005839) - (read(input,14)), 2.0))) + (:math.pow((0.03245) - (read(input,15)), 2.0))
          func176 =
              (((((func175) + (:math.pow((0.03715) - (read(input,16)), 2.0))) + (:math.pow((0.01459) - (read(input,17)), 2.0))) + (:math.pow((0.01467) - (read(input,18)), 2.0))) + (:math.pow((0.003121) - (read(input,19)), 2.0))) + (:math.pow((18.76) - (read(input,20)), 2.0))
          func177 =
              (((((func176) + (:math.pow((21.98) - (read(input,21)), 2.0))) + (:math.pow((124.3) - (read(input,22)), 2.0))) + (:math.pow((1070.0) - (read(input,23)), 2.0))) + (:math.pow((0.1435) - (read(input,24)), 2.0))) + (:math.pow((0.4478) - (read(input,25)), 2.0))
          func178 =
              (((((:math.pow((15.34) - (read(input,0)), 2.0)) + (:math.pow((14.26) - (read(input,1)), 2.0))) + (:math.pow((102.5) - (read(input,2)), 2.0))) + (:math.pow((704.4) - (read(input,3)), 2.0))) + (:math.pow((0.1073) - (read(input,4)), 2.0))) + (:math.pow((0.2135) - (read(input,5)), 2.0))
          func179 =
              (((((func178) + (:math.pow((0.2077) - (read(input,6)), 2.0))) + (:math.pow((0.09756) - (read(input,7)), 2.0))) + (:math.pow((0.2521) - (read(input,8)), 2.0))) + (:math.pow((0.07032) - (read(input,9)), 2.0))) + (:math.pow((0.4388) - (read(input,10)), 2.0))
          func180 =
              (((((func179) + (:math.pow((0.7096) - (read(input,11)), 2.0))) + (:math.pow((3.384) - (read(input,12)), 2.0))) + (:math.pow((44.91) - (read(input,13)), 2.0))) + (:math.pow((0.006789) - (read(input,14)), 2.0))) + (:math.pow((0.05328) - (read(input,15)), 2.0))
          func181 =
              (((((func180) + (:math.pow((0.06446) - (read(input,16)), 2.0))) + (:math.pow((0.02252) - (read(input,17)), 2.0))) + (:math.pow((0.03672) - (read(input,18)), 2.0))) + (:math.pow((0.004394) - (read(input,19)), 2.0))) + (:math.pow((18.07) - (read(input,20)), 2.0))
          func182 =
              (((((func181) + (:math.pow((19.08) - (read(input,21)), 2.0))) + (:math.pow((125.1) - (read(input,22)), 2.0))) + (:math.pow((980.9) - (read(input,23)), 2.0))) + (:math.pow((0.139) - (read(input,24)), 2.0))) + (:math.pow((0.5954) - (read(input,25)), 2.0))
          func183 =
              (((((:math.pow((13.17) - (read(input,0)), 2.0)) + (:math.pow((18.66) - (read(input,1)), 2.0))) + (:math.pow((85.98) - (read(input,2)), 2.0))) + (:math.pow((534.6) - (read(input,3)), 2.0))) + (:math.pow((0.1158) - (read(input,4)), 2.0))) + (:math.pow((0.1231) - (read(input,5)), 2.0))
          func184 =
              (((((func183) + (:math.pow((0.1226) - (read(input,6)), 2.0))) + (:math.pow((0.0734) - (read(input,7)), 2.0))) + (:math.pow((0.2128) - (read(input,8)), 2.0))) + (:math.pow((0.06777) - (read(input,9)), 2.0))) + (:math.pow((0.2871) - (read(input,10)), 2.0))
          func185 =
              (((((func184) + (:math.pow((0.8937) - (read(input,11)), 2.0))) + (:math.pow((1.897) - (read(input,12)), 2.0))) + (:math.pow((24.25) - (read(input,13)), 2.0))) + (:math.pow((0.006532) - (read(input,14)), 2.0))) + (:math.pow((0.02336) - (read(input,15)), 2.0))
          func186 =
              (((((func185) + (:math.pow((0.02905) - (read(input,16)), 2.0))) + (:math.pow((0.01215) - (read(input,17)), 2.0))) + (:math.pow((0.01743) - (read(input,18)), 2.0))) + (:math.pow((0.003643) - (read(input,19)), 2.0))) + (:math.pow((15.67) - (read(input,20)), 2.0))
          func187 =
              (((((func186) + (:math.pow((27.95) - (read(input,21)), 2.0))) + (:math.pow((102.8) - (read(input,22)), 2.0))) + (:math.pow((759.4) - (read(input,23)), 2.0))) + (:math.pow((0.1786) - (read(input,24)), 2.0))) + (:math.pow((0.4166) - (read(input,25)), 2.0))
          func188 =
              (((((func161) + (func167)) + ((:math.exp((-0.0000006393923995257362) * (((((func172) + (:math.pow((0.2318) - (read(input,26)), 2.0))) + (:math.pow((0.1474) - (read(input,27)), 2.0))) + (:math.pow((0.281) - (read(input,28)), 2.0))) + (:math.pow((0.07228) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func177) + (:math.pow((0.4956) - (read(input,26)), 2.0))) + (:math.pow((0.1981) - (read(input,27)), 2.0))) + (:math.pow((0.3019) - (read(input,28)), 2.0))) + (:math.pow((0.09124) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func182) + (:math.pow((0.6305) - (read(input,26)), 2.0))) + (:math.pow((0.2393) - (read(input,27)), 2.0))) + (:math.pow((0.4667) - (read(input,28)), 2.0))) + (:math.pow((0.09946) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func187) + (:math.pow((0.5006) - (read(input,26)), 2.0))) + (:math.pow((0.2088) - (read(input,27)), 2.0))) + (:math.pow((0.39) - (read(input,28)), 2.0))) + (:math.pow((0.1179) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func189 =
              (((((:math.pow((16.6) - (read(input,0)), 2.0)) + (:math.pow((28.08) - (read(input,1)), 2.0))) + (:math.pow((108.3) - (read(input,2)), 2.0))) + (:math.pow((858.1) - (read(input,3)), 2.0))) + (:math.pow((0.08455) - (read(input,4)), 2.0))) + (:math.pow((0.1023) - (read(input,5)), 2.0))
          func190 =
              (((((func189) + (:math.pow((0.09251) - (read(input,6)), 2.0))) + (:math.pow((0.05302) - (read(input,7)), 2.0))) + (:math.pow((0.159) - (read(input,8)), 2.0))) + (:math.pow((0.05648) - (read(input,9)), 2.0))) + (:math.pow((0.4564) - (read(input,10)), 2.0))
          func191 =
              (((((func190) + (:math.pow((1.075) - (read(input,11)), 2.0))) + (:math.pow((3.425) - (read(input,12)), 2.0))) + (:math.pow((48.55) - (read(input,13)), 2.0))) + (:math.pow((0.005903) - (read(input,14)), 2.0))) + (:math.pow((0.03731) - (read(input,15)), 2.0))
          func192 =
              (((((func191) + (:math.pow((0.0473) - (read(input,16)), 2.0))) + (:math.pow((0.01557) - (read(input,17)), 2.0))) + (:math.pow((0.01318) - (read(input,18)), 2.0))) + (:math.pow((0.003892) - (read(input,19)), 2.0))) + (:math.pow((18.98) - (read(input,20)), 2.0))
          func193 =
              (((((func192) + (:math.pow((34.12) - (read(input,21)), 2.0))) + (:math.pow((126.7) - (read(input,22)), 2.0))) + (:math.pow((1124.0) - (read(input,23)), 2.0))) + (:math.pow((0.1139) - (read(input,24)), 2.0))) + (:math.pow((0.3094) - (read(input,25)), 2.0))
          func194 =
              (:math.exp((-0.0000006393923995257362) * (((((func193) + (:math.pow((0.3403) - (read(input,26)), 2.0))) + (:math.pow((0.1418) - (read(input,27)), 2.0))) + (:math.pow((0.2218) - (read(input,28)), 2.0))) + (:math.pow((0.0782) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func195 =
              (((((:math.pow((16.74) - (read(input,0)), 2.0)) + (:math.pow((21.59) - (read(input,1)), 2.0))) + (:math.pow((110.1) - (read(input,2)), 2.0))) + (:math.pow((869.5) - (read(input,3)), 2.0))) + (:math.pow((0.0961) - (read(input,4)), 2.0))) + (:math.pow((0.1336) - (read(input,5)), 2.0))
          func196 =
              (((((func195) + (:math.pow((0.1348) - (read(input,6)), 2.0))) + (:math.pow((0.06018) - (read(input,7)), 2.0))) + (:math.pow((0.1896) - (read(input,8)), 2.0))) + (:math.pow((0.05656) - (read(input,9)), 2.0))) + (:math.pow((0.4615) - (read(input,10)), 2.0))
          func197 =
              (((((func196) + (:math.pow((0.9197) - (read(input,11)), 2.0))) + (:math.pow((3.008) - (read(input,12)), 2.0))) + (:math.pow((45.19) - (read(input,13)), 2.0))) + (:math.pow((0.005776) - (read(input,14)), 2.0))) + (:math.pow((0.02499) - (read(input,15)), 2.0))
          func198 =
              (((((func197) + (:math.pow((0.03695) - (read(input,16)), 2.0))) + (:math.pow((0.01195) - (read(input,17)), 2.0))) + (:math.pow((0.02789) - (read(input,18)), 2.0))) + (:math.pow((0.002665) - (read(input,19)), 2.0))) + (:math.pow((20.01) - (read(input,20)), 2.0))
          func199 =
              (((((func198) + (:math.pow((29.02) - (read(input,21)), 2.0))) + (:math.pow((133.5) - (read(input,22)), 2.0))) + (:math.pow((1229.0) - (read(input,23)), 2.0))) + (:math.pow((0.1563) - (read(input,24)), 2.0))) + (:math.pow((0.3835) - (read(input,25)), 2.0))
          func200 =
              (((((:math.pow((14.68) - (read(input,0)), 2.0)) + (:math.pow((20.13) - (read(input,1)), 2.0))) + (:math.pow((94.74) - (read(input,2)), 2.0))) + (:math.pow((684.5) - (read(input,3)), 2.0))) + (:math.pow((0.09867) - (read(input,4)), 2.0))) + (:math.pow((0.072) - (read(input,5)), 2.0))
          func201 =
              (((((func200) + (:math.pow((0.07395) - (read(input,6)), 2.0))) + (:math.pow((0.05259) - (read(input,7)), 2.0))) + (:math.pow((0.1586) - (read(input,8)), 2.0))) + (:math.pow((0.05922) - (read(input,9)), 2.0))) + (:math.pow((0.4727) - (read(input,10)), 2.0))
          func202 =
              (((((func201) + (:math.pow((1.24) - (read(input,11)), 2.0))) + (:math.pow((3.195) - (read(input,12)), 2.0))) + (:math.pow((45.4) - (read(input,13)), 2.0))) + (:math.pow((0.005718) - (read(input,14)), 2.0))) + (:math.pow((0.01162) - (read(input,15)), 2.0))
          func203 =
              (((((func202) + (:math.pow((0.01998) - (read(input,16)), 2.0))) + (:math.pow((0.01109) - (read(input,17)), 2.0))) + (:math.pow((0.0141) - (read(input,18)), 2.0))) + (:math.pow((0.002085) - (read(input,19)), 2.0))) + (:math.pow((19.07) - (read(input,20)), 2.0))
          func204 =
              (((((func203) + (:math.pow((30.88) - (read(input,21)), 2.0))) + (:math.pow((123.4) - (read(input,22)), 2.0))) + (:math.pow((1138.0) - (read(input,23)), 2.0))) + (:math.pow((0.1464) - (read(input,24)), 2.0))) + (:math.pow((0.1871) - (read(input,25)), 2.0))
          func205 =
              (((((:math.pow((15.46) - (read(input,0)), 2.0)) + (:math.pow((19.48) - (read(input,1)), 2.0))) + (:math.pow((101.7) - (read(input,2)), 2.0))) + (:math.pow((748.9) - (read(input,3)), 2.0))) + (:math.pow((0.1092) - (read(input,4)), 2.0))) + (:math.pow((0.1223) - (read(input,5)), 2.0))
          func206 =
              (((((func205) + (:math.pow((0.1466) - (read(input,6)), 2.0))) + (:math.pow((0.08087) - (read(input,7)), 2.0))) + (:math.pow((0.1931) - (read(input,8)), 2.0))) + (:math.pow((0.05796) - (read(input,9)), 2.0))) + (:math.pow((0.4743) - (read(input,10)), 2.0))
          func207 =
              (((((func206) + (:math.pow((0.7859) - (read(input,11)), 2.0))) + (:math.pow((3.094) - (read(input,12)), 2.0))) + (:math.pow((48.31) - (read(input,13)), 2.0))) + (:math.pow((0.00624) - (read(input,14)), 2.0))) + (:math.pow((0.01484) - (read(input,15)), 2.0))
          func208 =
              (((((func207) + (:math.pow((0.02813) - (read(input,16)), 2.0))) + (:math.pow((0.01093) - (read(input,17)), 2.0))) + (:math.pow((0.01397) - (read(input,18)), 2.0))) + (:math.pow((0.002461) - (read(input,19)), 2.0))) + (:math.pow((19.26) - (read(input,20)), 2.0))
          func209 =
              (((((func208) + (:math.pow((26.0) - (read(input,21)), 2.0))) + (:math.pow((124.9) - (read(input,22)), 2.0))) + (:math.pow((1156.0) - (read(input,23)), 2.0))) + (:math.pow((0.1546) - (read(input,24)), 2.0))) + (:math.pow((0.2394) - (read(input,25)), 2.0))
          func210 =
              (((((:math.pow((14.25) - (read(input,0)), 2.0)) + (:math.pow((21.72) - (read(input,1)), 2.0))) + (:math.pow((93.63) - (read(input,2)), 2.0))) + (:math.pow((633.0) - (read(input,3)), 2.0))) + (:math.pow((0.09823) - (read(input,4)), 2.0))) + (:math.pow((0.1098) - (read(input,5)), 2.0))
          func211 =
              (((((func210) + (:math.pow((0.1319) - (read(input,6)), 2.0))) + (:math.pow((0.05598) - (read(input,7)), 2.0))) + (:math.pow((0.1885) - (read(input,8)), 2.0))) + (:math.pow((0.06125) - (read(input,9)), 2.0))) + (:math.pow((0.286) - (read(input,10)), 2.0))
          func212 =
              (((((func211) + (:math.pow((1.019) - (read(input,11)), 2.0))) + (:math.pow((2.657) - (read(input,12)), 2.0))) + (:math.pow((24.91) - (read(input,13)), 2.0))) + (:math.pow((0.005878) - (read(input,14)), 2.0))) + (:math.pow((0.02995) - (read(input,15)), 2.0))
          func213 =
              (((((func212) + (:math.pow((0.04815) - (read(input,16)), 2.0))) + (:math.pow((0.01161) - (read(input,17)), 2.0))) + (:math.pow((0.02028) - (read(input,18)), 2.0))) + (:math.pow((0.004022) - (read(input,19)), 2.0))) + (:math.pow((15.89) - (read(input,20)), 2.0))
          func214 =
              (((((func213) + (:math.pow((30.36) - (read(input,21)), 2.0))) + (:math.pow((116.2) - (read(input,22)), 2.0))) + (:math.pow((799.6) - (read(input,23)), 2.0))) + (:math.pow((0.1446) - (read(input,24)), 2.0))) + (:math.pow((0.4238) - (read(input,25)), 2.0))
          func215 =
              (((((func188) + (func194)) + ((:math.exp((-0.0000006393923995257362) * (((((func199) + (:math.pow((0.5409) - (read(input,26)), 2.0))) + (:math.pow((0.1813) - (read(input,27)), 2.0))) + (:math.pow((0.4863) - (read(input,28)), 2.0))) + (:math.pow((0.08633) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func204) + (:math.pow((0.2914) - (read(input,26)), 2.0))) + (:math.pow((0.1609) - (read(input,27)), 2.0))) + (:math.pow((0.3029) - (read(input,28)), 2.0))) + (:math.pow((0.08216) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func209) + (:math.pow((0.3791) - (read(input,26)), 2.0))) + (:math.pow((0.1514) - (read(input,27)), 2.0))) + (:math.pow((0.2837) - (read(input,28)), 2.0))) + (:math.pow((0.08019) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func214) + (:math.pow((0.5186) - (read(input,26)), 2.0))) + (:math.pow((0.1447) - (read(input,27)), 2.0))) + (:math.pow((0.3591) - (read(input,28)), 2.0))) + (:math.pow((0.1014) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func216 =
              (((((:math.pow((24.63) - (read(input,0)), 2.0)) + (:math.pow((21.6) - (read(input,1)), 2.0))) + (:math.pow((165.5) - (read(input,2)), 2.0))) + (:math.pow((1841.0) - (read(input,3)), 2.0))) + (:math.pow((0.103) - (read(input,4)), 2.0))) + (:math.pow((0.2106) - (read(input,5)), 2.0))
          func217 =
              (((((func216) + (:math.pow((0.231) - (read(input,6)), 2.0))) + (:math.pow((0.1471) - (read(input,7)), 2.0))) + (:math.pow((0.1991) - (read(input,8)), 2.0))) + (:math.pow((0.06739) - (read(input,9)), 2.0))) + (:math.pow((0.9915) - (read(input,10)), 2.0))
          func218 =
              (((((func217) + (:math.pow((0.9004) - (read(input,11)), 2.0))) + (:math.pow((7.05) - (read(input,12)), 2.0))) + (:math.pow((139.9) - (read(input,13)), 2.0))) + (:math.pow((0.004989) - (read(input,14)), 2.0))) + (:math.pow((0.03212) - (read(input,15)), 2.0))
          func219 =
              (((((func218) + (:math.pow((0.03571) - (read(input,16)), 2.0))) + (:math.pow((0.01597) - (read(input,17)), 2.0))) + (:math.pow((0.01879) - (read(input,18)), 2.0))) + (:math.pow((0.00476) - (read(input,19)), 2.0))) + (:math.pow((29.92) - (read(input,20)), 2.0))
          func220 =
              (((((func219) + (:math.pow((26.93) - (read(input,21)), 2.0))) + (:math.pow((205.7) - (read(input,22)), 2.0))) + (:math.pow((2642.0) - (read(input,23)), 2.0))) + (:math.pow((0.1342) - (read(input,24)), 2.0))) + (:math.pow((0.4188) - (read(input,25)), 2.0))
          func221 =
              (:math.exp((-0.0000006393923995257362) * (((((func220) + (:math.pow((0.4658) - (read(input,26)), 2.0))) + (:math.pow((0.2475) - (read(input,27)), 2.0))) + (:math.pow((0.3157) - (read(input,28)), 2.0))) + (:math.pow((0.09671) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func222 =
              (((((:math.pow((15.66) - (read(input,0)), 2.0)) + (:math.pow((23.2) - (read(input,1)), 2.0))) + (:math.pow((110.2) - (read(input,2)), 2.0))) + (:math.pow((773.5) - (read(input,3)), 2.0))) + (:math.pow((0.1109) - (read(input,4)), 2.0))) + (:math.pow((0.3114) - (read(input,5)), 2.0))
          func223 =
              (((((func222) + (:math.pow((0.3176) - (read(input,6)), 2.0))) + (:math.pow((0.1377) - (read(input,7)), 2.0))) + (:math.pow((0.2495) - (read(input,8)), 2.0))) + (:math.pow((0.08104) - (read(input,9)), 2.0))) + (:math.pow((1.292) - (read(input,10)), 2.0))
          func224 =
              (((((func223) + (:math.pow((2.454) - (read(input,11)), 2.0))) + (:math.pow((10.12) - (read(input,12)), 2.0))) + (:math.pow((138.5) - (read(input,13)), 2.0))) + (:math.pow((0.01236) - (read(input,14)), 2.0))) + (:math.pow((0.05995) - (read(input,15)), 2.0))
          func225 =
              (((((func224) + (:math.pow((0.08232) - (read(input,16)), 2.0))) + (:math.pow((0.03024) - (read(input,17)), 2.0))) + (:math.pow((0.02337) - (read(input,18)), 2.0))) + (:math.pow((0.006042) - (read(input,19)), 2.0))) + (:math.pow((19.85) - (read(input,20)), 2.0))
          func226 =
              (((((func225) + (:math.pow((31.64) - (read(input,21)), 2.0))) + (:math.pow((143.7) - (read(input,22)), 2.0))) + (:math.pow((1226.0) - (read(input,23)), 2.0))) + (:math.pow((0.1504) - (read(input,24)), 2.0))) + (:math.pow((0.5172) - (read(input,25)), 2.0))
          func227 =
              (((((:math.pow((17.99) - (read(input,0)), 2.0)) + (:math.pow((20.66) - (read(input,1)), 2.0))) + (:math.pow((117.8) - (read(input,2)), 2.0))) + (:math.pow((991.7) - (read(input,3)), 2.0))) + (:math.pow((0.1036) - (read(input,4)), 2.0))) + (:math.pow((0.1304) - (read(input,5)), 2.0))
          func228 =
              (((((func227) + (:math.pow((0.1201) - (read(input,6)), 2.0))) + (:math.pow((0.08824) - (read(input,7)), 2.0))) + (:math.pow((0.1992) - (read(input,8)), 2.0))) + (:math.pow((0.06069) - (read(input,9)), 2.0))) + (:math.pow((0.4537) - (read(input,10)), 2.0))
          func229 =
              (((((func228) + (:math.pow((0.8733) - (read(input,11)), 2.0))) + (:math.pow((3.061) - (read(input,12)), 2.0))) + (:math.pow((49.81) - (read(input,13)), 2.0))) + (:math.pow((0.007231) - (read(input,14)), 2.0))) + (:math.pow((0.02772) - (read(input,15)), 2.0))
          func230 =
              (((((func229) + (:math.pow((0.02509) - (read(input,16)), 2.0))) + (:math.pow((0.0148) - (read(input,17)), 2.0))) + (:math.pow((0.01414) - (read(input,18)), 2.0))) + (:math.pow((0.003336) - (read(input,19)), 2.0))) + (:math.pow((21.08) - (read(input,20)), 2.0))
          func231 =
              (((((func230) + (:math.pow((25.41) - (read(input,21)), 2.0))) + (:math.pow((138.1) - (read(input,22)), 2.0))) + (:math.pow((1349.0) - (read(input,23)), 2.0))) + (:math.pow((0.1482) - (read(input,24)), 2.0))) + (:math.pow((0.3735) - (read(input,25)), 2.0))
          func232 =
              (((((:math.pow((17.6) - (read(input,0)), 2.0)) + (:math.pow((23.33) - (read(input,1)), 2.0))) + (:math.pow((119.0) - (read(input,2)), 2.0))) + (:math.pow((980.5) - (read(input,3)), 2.0))) + (:math.pow((0.09289) - (read(input,4)), 2.0))) + (:math.pow((0.2004) - (read(input,5)), 2.0))
          func233 =
              (((((func232) + (:math.pow((0.2136) - (read(input,6)), 2.0))) + (:math.pow((0.1002) - (read(input,7)), 2.0))) + (:math.pow((0.1696) - (read(input,8)), 2.0))) + (:math.pow((0.07369) - (read(input,9)), 2.0))) + (:math.pow((0.9289) - (read(input,10)), 2.0))
          func234 =
              (((((func233) + (:math.pow((1.465) - (read(input,11)), 2.0))) + (:math.pow((5.801) - (read(input,12)), 2.0))) + (:math.pow((104.9) - (read(input,13)), 2.0))) + (:math.pow((0.006766) - (read(input,14)), 2.0))) + (:math.pow((0.07025) - (read(input,15)), 2.0))
          func235 =
              (((((func234) + (:math.pow((0.06591) - (read(input,16)), 2.0))) + (:math.pow((0.02311) - (read(input,17)), 2.0))) + (:math.pow((0.01673) - (read(input,18)), 2.0))) + (:math.pow((0.0113) - (read(input,19)), 2.0))) + (:math.pow((21.57) - (read(input,20)), 2.0))
          func236 =
              (((((func235) + (:math.pow((28.87) - (read(input,21)), 2.0))) + (:math.pow((143.6) - (read(input,22)), 2.0))) + (:math.pow((1437.0) - (read(input,23)), 2.0))) + (:math.pow((0.1207) - (read(input,24)), 2.0))) + (:math.pow((0.4785) - (read(input,25)), 2.0))
          func237 =
              (((((:math.pow((14.99) - (read(input,0)), 2.0)) + (:math.pow((25.2) - (read(input,1)), 2.0))) + (:math.pow((95.54) - (read(input,2)), 2.0))) + (:math.pow((698.8) - (read(input,3)), 2.0))) + (:math.pow((0.09387) - (read(input,4)), 2.0))) + (:math.pow((0.05131) - (read(input,5)), 2.0))
          func238 =
              (((((func237) + (:math.pow((0.02398) - (read(input,6)), 2.0))) + (:math.pow((0.02899) - (read(input,7)), 2.0))) + (:math.pow((0.1565) - (read(input,8)), 2.0))) + (:math.pow((0.05504) - (read(input,9)), 2.0))) + (:math.pow((1.214) - (read(input,10)), 2.0))
          func239 =
              (((((func238) + (:math.pow((2.188) - (read(input,11)), 2.0))) + (:math.pow((8.077) - (read(input,12)), 2.0))) + (:math.pow((106.0) - (read(input,13)), 2.0))) + (:math.pow((0.006883) - (read(input,14)), 2.0))) + (:math.pow((0.01094) - (read(input,15)), 2.0))
          func240 =
              (((((func239) + (:math.pow((0.01818) - (read(input,16)), 2.0))) + (:math.pow((0.01917) - (read(input,17)), 2.0))) + (:math.pow((0.007882) - (read(input,18)), 2.0))) + (:math.pow((0.001754) - (read(input,19)), 2.0))) + (:math.pow((14.99) - (read(input,20)), 2.0))
          func241 =
              (((((func240) + (:math.pow((25.2) - (read(input,21)), 2.0))) + (:math.pow((95.54) - (read(input,22)), 2.0))) + (:math.pow((698.8) - (read(input,23)), 2.0))) + (:math.pow((0.09387) - (read(input,24)), 2.0))) + (:math.pow((0.05131) - (read(input,25)), 2.0))
          func242 =
              (((((func215) + (func221)) + ((:math.exp((-0.0000006393923995257362) * (((((func226) + (:math.pow((0.6181) - (read(input,26)), 2.0))) + (:math.pow((0.2462) - (read(input,27)), 2.0))) + (:math.pow((0.3277) - (read(input,28)), 2.0))) + (:math.pow((0.1019) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func231) + (:math.pow((0.3301) - (read(input,26)), 2.0))) + (:math.pow((0.1974) - (read(input,27)), 2.0))) + (:math.pow((0.306) - (read(input,28)), 2.0))) + (:math.pow((0.08503) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func236) + (:math.pow((0.5165) - (read(input,26)), 2.0))) + (:math.pow((0.1996) - (read(input,27)), 2.0))) + (:math.pow((0.2301) - (read(input,28)), 2.0))) + (:math.pow((0.1224) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func241) + (:math.pow((0.02398) - (read(input,26)), 2.0))) + (:math.pow((0.02899) - (read(input,27)), 2.0))) + (:math.pow((0.1565) - (read(input,28)), 2.0))) + (:math.pow((0.05504) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func243 =
              (((((:math.pow((17.93) - (read(input,0)), 2.0)) + (:math.pow((24.48) - (read(input,1)), 2.0))) + (:math.pow((115.2) - (read(input,2)), 2.0))) + (:math.pow((998.9) - (read(input,3)), 2.0))) + (:math.pow((0.08855) - (read(input,4)), 2.0))) + (:math.pow((0.07027) - (read(input,5)), 2.0))
          func244 =
              (((((func243) + (:math.pow((0.05699) - (read(input,6)), 2.0))) + (:math.pow((0.04744) - (read(input,7)), 2.0))) + (:math.pow((0.1538) - (read(input,8)), 2.0))) + (:math.pow((0.0551) - (read(input,9)), 2.0))) + (:math.pow((0.4212) - (read(input,10)), 2.0))
          func245 =
              (((((func244) + (:math.pow((1.433) - (read(input,11)), 2.0))) + (:math.pow((2.765) - (read(input,12)), 2.0))) + (:math.pow((45.81) - (read(input,13)), 2.0))) + (:math.pow((0.005444) - (read(input,14)), 2.0))) + (:math.pow((0.01169) - (read(input,15)), 2.0))
          func246 =
              (((((func245) + (:math.pow((0.01622) - (read(input,16)), 2.0))) + (:math.pow((0.008522) - (read(input,17)), 2.0))) + (:math.pow((0.01419) - (read(input,18)), 2.0))) + (:math.pow((0.002751) - (read(input,19)), 2.0))) + (:math.pow((20.92) - (read(input,20)), 2.0))
          func247 =
              (((((func246) + (:math.pow((34.69) - (read(input,21)), 2.0))) + (:math.pow((135.1) - (read(input,22)), 2.0))) + (:math.pow((1320.0) - (read(input,23)), 2.0))) + (:math.pow((0.1315) - (read(input,24)), 2.0))) + (:math.pow((0.1806) - (read(input,25)), 2.0))
          func248 =
              (:math.exp((-0.0000006393923995257362) * (((((func247) + (:math.pow((0.208) - (read(input,26)), 2.0))) + (:math.pow((0.1136) - (read(input,27)), 2.0))) + (:math.pow((0.2504) - (read(input,28)), 2.0))) + (:math.pow((0.07948) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func249 =
              (((((:math.pow((15.32) - (read(input,0)), 2.0)) + (:math.pow((17.27) - (read(input,1)), 2.0))) + (:math.pow((103.2) - (read(input,2)), 2.0))) + (:math.pow((713.3) - (read(input,3)), 2.0))) + (:math.pow((0.1335) - (read(input,4)), 2.0))) + (:math.pow((0.2284) - (read(input,5)), 2.0))
          func250 =
              (((((func249) + (:math.pow((0.2448) - (read(input,6)), 2.0))) + (:math.pow((0.1242) - (read(input,7)), 2.0))) + (:math.pow((0.2398) - (read(input,8)), 2.0))) + (:math.pow((0.07596) - (read(input,9)), 2.0))) + (:math.pow((0.6592) - (read(input,10)), 2.0))
          func251 =
              (((((func250) + (:math.pow((1.059) - (read(input,11)), 2.0))) + (:math.pow((4.061) - (read(input,12)), 2.0))) + (:math.pow((59.46) - (read(input,13)), 2.0))) + (:math.pow((0.01015) - (read(input,14)), 2.0))) + (:math.pow((0.04588) - (read(input,15)), 2.0))
          func252 =
              (((((func251) + (:math.pow((0.04983) - (read(input,16)), 2.0))) + (:math.pow((0.02127) - (read(input,17)), 2.0))) + (:math.pow((0.01884) - (read(input,18)), 2.0))) + (:math.pow((0.00866) - (read(input,19)), 2.0))) + (:math.pow((17.73) - (read(input,20)), 2.0))
          func253 =
              (((((func252) + (:math.pow((22.66) - (read(input,21)), 2.0))) + (:math.pow((119.8) - (read(input,22)), 2.0))) + (:math.pow((928.8) - (read(input,23)), 2.0))) + (:math.pow((0.1765) - (read(input,24)), 2.0))) + (:math.pow((0.4503) - (read(input,25)), 2.0))
          func254 =
              (((((:math.pow((14.78) - (read(input,0)), 2.0)) + (:math.pow((23.94) - (read(input,1)), 2.0))) + (:math.pow((97.4) - (read(input,2)), 2.0))) + (:math.pow((668.3) - (read(input,3)), 2.0))) + (:math.pow((0.1172) - (read(input,4)), 2.0))) + (:math.pow((0.1479) - (read(input,5)), 2.0))
          func255 =
              (((((func254) + (:math.pow((0.1267) - (read(input,6)), 2.0))) + (:math.pow((0.09029) - (read(input,7)), 2.0))) + (:math.pow((0.1953) - (read(input,8)), 2.0))) + (:math.pow((0.06654) - (read(input,9)), 2.0))) + (:math.pow((0.3577) - (read(input,10)), 2.0))
          func256 =
              (((((func255) + (:math.pow((1.281) - (read(input,11)), 2.0))) + (:math.pow((2.45) - (read(input,12)), 2.0))) + (:math.pow((35.24) - (read(input,13)), 2.0))) + (:math.pow((0.006703) - (read(input,14)), 2.0))) + (:math.pow((0.0231) - (read(input,15)), 2.0))
          func257 =
              (((((func256) + (:math.pow((0.02315) - (read(input,16)), 2.0))) + (:math.pow((0.01184) - (read(input,17)), 2.0))) + (:math.pow((0.019) - (read(input,18)), 2.0))) + (:math.pow((0.003224) - (read(input,19)), 2.0))) + (:math.pow((17.31) - (read(input,20)), 2.0))
          func258 =
              (((((func257) + (:math.pow((33.39) - (read(input,21)), 2.0))) + (:math.pow((114.6) - (read(input,22)), 2.0))) + (:math.pow((925.1) - (read(input,23)), 2.0))) + (:math.pow((0.1648) - (read(input,24)), 2.0))) + (:math.pow((0.3416) - (read(input,25)), 2.0))
          func259 =
              (((((:math.pow((11.8) - (read(input,0)), 2.0)) + (:math.pow((16.58) - (read(input,1)), 2.0))) + (:math.pow((78.99) - (read(input,2)), 2.0))) + (:math.pow((432.0) - (read(input,3)), 2.0))) + (:math.pow((0.1091) - (read(input,4)), 2.0))) + (:math.pow((0.17) - (read(input,5)), 2.0))
          func260 =
              (((((func259) + (:math.pow((0.1659) - (read(input,6)), 2.0))) + (:math.pow((0.07415) - (read(input,7)), 2.0))) + (:math.pow((0.2678) - (read(input,8)), 2.0))) + (:math.pow((0.07371) - (read(input,9)), 2.0))) + (:math.pow((0.3197) - (read(input,10)), 2.0))
          func261 =
              (((((func260) + (:math.pow((1.426) - (read(input,11)), 2.0))) + (:math.pow((2.281) - (read(input,12)), 2.0))) + (:math.pow((24.72) - (read(input,13)), 2.0))) + (:math.pow((0.005427) - (read(input,14)), 2.0))) + (:math.pow((0.03633) - (read(input,15)), 2.0))
          func262 =
              (((((func261) + (:math.pow((0.04649) - (read(input,16)), 2.0))) + (:math.pow((0.01843) - (read(input,17)), 2.0))) + (:math.pow((0.05628) - (read(input,18)), 2.0))) + (:math.pow((0.004635) - (read(input,19)), 2.0))) + (:math.pow((13.74) - (read(input,20)), 2.0))
          func263 =
              (((((func262) + (:math.pow((26.38) - (read(input,21)), 2.0))) + (:math.pow((91.93) - (read(input,22)), 2.0))) + (:math.pow((591.7) - (read(input,23)), 2.0))) + (:math.pow((0.1385) - (read(input,24)), 2.0))) + (:math.pow((0.4092) - (read(input,25)), 2.0))
          func264 =
              (((((:math.pow((17.29) - (read(input,0)), 2.0)) + (:math.pow((22.13) - (read(input,1)), 2.0))) + (:math.pow((114.4) - (read(input,2)), 2.0))) + (:math.pow((947.8) - (read(input,3)), 2.0))) + (:math.pow((0.08999) - (read(input,4)), 2.0))) + (:math.pow((0.1273) - (read(input,5)), 2.0))
          func265 =
              (((((func264) + (:math.pow((0.09697) - (read(input,6)), 2.0))) + (:math.pow((0.07507) - (read(input,7)), 2.0))) + (:math.pow((0.2108) - (read(input,8)), 2.0))) + (:math.pow((0.05464) - (read(input,9)), 2.0))) + (:math.pow((0.8348) - (read(input,10)), 2.0))
          func266 =
              (((((func265) + (:math.pow((1.633) - (read(input,11)), 2.0))) + (:math.pow((6.146) - (read(input,12)), 2.0))) + (:math.pow((90.94) - (read(input,13)), 2.0))) + (:math.pow((0.006717) - (read(input,14)), 2.0))) + (:math.pow((0.05981) - (read(input,15)), 2.0))
          func267 =
              (((((func266) + (:math.pow((0.04638) - (read(input,16)), 2.0))) + (:math.pow((0.02149) - (read(input,17)), 2.0))) + (:math.pow((0.02747) - (read(input,18)), 2.0))) + (:math.pow((0.005838) - (read(input,19)), 2.0))) + (:math.pow((20.39) - (read(input,20)), 2.0))
          func268 =
              (((((func267) + (:math.pow((27.24) - (read(input,21)), 2.0))) + (:math.pow((137.9) - (read(input,22)), 2.0))) + (:math.pow((1295.0) - (read(input,23)), 2.0))) + (:math.pow((0.1134) - (read(input,24)), 2.0))) + (:math.pow((0.2867) - (read(input,25)), 2.0))
          func269 =
              (((((func242) + (func248)) + ((:math.exp((-0.0000006393923995257362) * (((((func253) + (:math.pow((0.4429) - (read(input,26)), 2.0))) + (:math.pow((0.2229) - (read(input,27)), 2.0))) + (:math.pow((0.3258) - (read(input,28)), 2.0))) + (:math.pow((0.1191) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func258) + (:math.pow((0.3024) - (read(input,26)), 2.0))) + (:math.pow((0.1614) - (read(input,27)), 2.0))) + (:math.pow((0.3321) - (read(input,28)), 2.0))) + (:math.pow((0.08911) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func263) + (:math.pow((0.4504) - (read(input,26)), 2.0))) + (:math.pow((0.1865) - (read(input,27)), 2.0))) + (:math.pow((0.5774) - (read(input,28)), 2.0))) + (:math.pow((0.103) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func268) + (:math.pow((0.2298) - (read(input,26)), 2.0))) + (:math.pow((0.1528) - (read(input,27)), 2.0))) + (:math.pow((0.3067) - (read(input,28)), 2.0))) + (:math.pow((0.07484) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func270 =
              (((((:math.pow((16.25) - (read(input,0)), 2.0)) + (:math.pow((19.51) - (read(input,1)), 2.0))) + (:math.pow((109.8) - (read(input,2)), 2.0))) + (:math.pow((815.8) - (read(input,3)), 2.0))) + (:math.pow((0.1026) - (read(input,4)), 2.0))) + (:math.pow((0.1893) - (read(input,5)), 2.0))
          func271 =
              (((((func270) + (:math.pow((0.2236) - (read(input,6)), 2.0))) + (:math.pow((0.09194) - (read(input,7)), 2.0))) + (:math.pow((0.2151) - (read(input,8)), 2.0))) + (:math.pow((0.06578) - (read(input,9)), 2.0))) + (:math.pow((0.3147) - (read(input,10)), 2.0))
          func272 =
              (((((func271) + (:math.pow((0.9857) - (read(input,11)), 2.0))) + (:math.pow((3.07) - (read(input,12)), 2.0))) + (:math.pow((33.12) - (read(input,13)), 2.0))) + (:math.pow((0.009197) - (read(input,14)), 2.0))) + (:math.pow((0.0547) - (read(input,15)), 2.0))
          func273 =
              (((((func272) + (:math.pow((0.08079) - (read(input,16)), 2.0))) + (:math.pow((0.02215) - (read(input,17)), 2.0))) + (:math.pow((0.02773) - (read(input,18)), 2.0))) + (:math.pow((0.006355) - (read(input,19)), 2.0))) + (:math.pow((17.39) - (read(input,20)), 2.0))
          func274 =
              (((((func273) + (:math.pow((23.05) - (read(input,21)), 2.0))) + (:math.pow((122.1) - (read(input,22)), 2.0))) + (:math.pow((939.7) - (read(input,23)), 2.0))) + (:math.pow((0.1377) - (read(input,24)), 2.0))) + (:math.pow((0.4462) - (read(input,25)), 2.0))
          func275 =
              (:math.exp((-0.0000006393923995257362) * (((((func274) + (:math.pow((0.5897) - (read(input,26)), 2.0))) + (:math.pow((0.1775) - (read(input,27)), 2.0))) + (:math.pow((0.3318) - (read(input,28)), 2.0))) + (:math.pow((0.09136) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func276 =
              (((((:math.pow((15.78) - (read(input,0)), 2.0)) + (:math.pow((22.91) - (read(input,1)), 2.0))) + (:math.pow((105.7) - (read(input,2)), 2.0))) + (:math.pow((782.6) - (read(input,3)), 2.0))) + (:math.pow((0.1155) - (read(input,4)), 2.0))) + (:math.pow((0.1752) - (read(input,5)), 2.0))
          func277 =
              (((((func276) + (:math.pow((0.2133) - (read(input,6)), 2.0))) + (:math.pow((0.09479) - (read(input,7)), 2.0))) + (:math.pow((0.2096) - (read(input,8)), 2.0))) + (:math.pow((0.07331) - (read(input,9)), 2.0))) + (:math.pow((0.552) - (read(input,10)), 2.0))
          func278 =
              (((((func277) + (:math.pow((1.072) - (read(input,11)), 2.0))) + (:math.pow((3.598) - (read(input,12)), 2.0))) + (:math.pow((58.63) - (read(input,13)), 2.0))) + (:math.pow((0.008699) - (read(input,14)), 2.0))) + (:math.pow((0.03976) - (read(input,15)), 2.0))
          func279 =
              (((((func278) + (:math.pow((0.0595) - (read(input,16)), 2.0))) + (:math.pow((0.0139) - (read(input,17)), 2.0))) + (:math.pow((0.01495) - (read(input,18)), 2.0))) + (:math.pow((0.005984) - (read(input,19)), 2.0))) + (:math.pow((20.19) - (read(input,20)), 2.0))
          func280 =
              (((((func279) + (:math.pow((30.5) - (read(input,21)), 2.0))) + (:math.pow((130.3) - (read(input,22)), 2.0))) + (:math.pow((1272.0) - (read(input,23)), 2.0))) + (:math.pow((0.1855) - (read(input,24)), 2.0))) + (:math.pow((0.4925) - (read(input,25)), 2.0))
          func281 =
              (((((:math.pow((14.6) - (read(input,0)), 2.0)) + (:math.pow((23.29) - (read(input,1)), 2.0))) + (:math.pow((93.97) - (read(input,2)), 2.0))) + (:math.pow((664.7) - (read(input,3)), 2.0))) + (:math.pow((0.08682) - (read(input,4)), 2.0))) + (:math.pow((0.06636) - (read(input,5)), 2.0))
          func282 =
              (((((func281) + (:math.pow((0.0839) - (read(input,6)), 2.0))) + (:math.pow((0.05271) - (read(input,7)), 2.0))) + (:math.pow((0.1627) - (read(input,8)), 2.0))) + (:math.pow((0.05416) - (read(input,9)), 2.0))) + (:math.pow((0.4157) - (read(input,10)), 2.0))
          func283 =
              (((((func282) + (:math.pow((1.627) - (read(input,11)), 2.0))) + (:math.pow((2.914) - (read(input,12)), 2.0))) + (:math.pow((33.01) - (read(input,13)), 2.0))) + (:math.pow((0.008312) - (read(input,14)), 2.0))) + (:math.pow((0.01742) - (read(input,15)), 2.0))
          func284 =
              (((((func283) + (:math.pow((0.03389) - (read(input,16)), 2.0))) + (:math.pow((0.01576) - (read(input,17)), 2.0))) + (:math.pow((0.0174) - (read(input,18)), 2.0))) + (:math.pow((0.002871) - (read(input,19)), 2.0))) + (:math.pow((15.79) - (read(input,20)), 2.0))
          func285 =
              (((((func284) + (:math.pow((31.71) - (read(input,21)), 2.0))) + (:math.pow((102.2) - (read(input,22)), 2.0))) + (:math.pow((758.2) - (read(input,23)), 2.0))) + (:math.pow((0.1312) - (read(input,24)), 2.0))) + (:math.pow((0.1581) - (read(input,25)), 2.0))
          func286 =
              (((((:math.pow((18.31) - (read(input,0)), 2.0)) + (:math.pow((18.58) - (read(input,1)), 2.0))) + (:math.pow((118.6) - (read(input,2)), 2.0))) + (:math.pow((1041.0) - (read(input,3)), 2.0))) + (:math.pow((0.08588) - (read(input,4)), 2.0))) + (:math.pow((0.08468) - (read(input,5)), 2.0))
          func287 =
              (((((func286) + (:math.pow((0.08169) - (read(input,6)), 2.0))) + (:math.pow((0.05814) - (read(input,7)), 2.0))) + (:math.pow((0.1621) - (read(input,8)), 2.0))) + (:math.pow((0.05425) - (read(input,9)), 2.0))) + (:math.pow((0.2577) - (read(input,10)), 2.0))
          func288 =
              (((((func287) + (:math.pow((0.4757) - (read(input,11)), 2.0))) + (:math.pow((1.817) - (read(input,12)), 2.0))) + (:math.pow((28.92) - (read(input,13)), 2.0))) + (:math.pow((0.002866) - (read(input,14)), 2.0))) + (:math.pow((0.009181) - (read(input,15)), 2.0))
          func289 =
              (((((func288) + (:math.pow((0.01412) - (read(input,16)), 2.0))) + (:math.pow((0.006719) - (read(input,17)), 2.0))) + (:math.pow((0.01069) - (read(input,18)), 2.0))) + (:math.pow((0.001087) - (read(input,19)), 2.0))) + (:math.pow((21.31) - (read(input,20)), 2.0))
          func290 =
              (((((func289) + (:math.pow((26.36) - (read(input,21)), 2.0))) + (:math.pow((139.2) - (read(input,22)), 2.0))) + (:math.pow((1410.0) - (read(input,23)), 2.0))) + (:math.pow((0.1234) - (read(input,24)), 2.0))) + (:math.pow((0.2445) - (read(input,25)), 2.0))
          func291 =
              (((((:math.pow((19.55) - (read(input,0)), 2.0)) + (:math.pow((23.21) - (read(input,1)), 2.0))) + (:math.pow((128.9) - (read(input,2)), 2.0))) + (:math.pow((1174.0) - (read(input,3)), 2.0))) + (:math.pow((0.101) - (read(input,4)), 2.0))) + (:math.pow((0.1318) - (read(input,5)), 2.0))
          func292 =
              (((((func291) + (:math.pow((0.1856) - (read(input,6)), 2.0))) + (:math.pow((0.1021) - (read(input,7)), 2.0))) + (:math.pow((0.1989) - (read(input,8)), 2.0))) + (:math.pow((0.05884) - (read(input,9)), 2.0))) + (:math.pow((0.6107) - (read(input,10)), 2.0))
          func293 =
              (((((func292) + (:math.pow((2.836) - (read(input,11)), 2.0))) + (:math.pow((5.383) - (read(input,12)), 2.0))) + (:math.pow((70.1) - (read(input,13)), 2.0))) + (:math.pow((0.01124) - (read(input,14)), 2.0))) + (:math.pow((0.04097) - (read(input,15)), 2.0))
          func294 =
              (((((func293) + (:math.pow((0.07469) - (read(input,16)), 2.0))) + (:math.pow((0.03441) - (read(input,17)), 2.0))) + (:math.pow((0.02768) - (read(input,18)), 2.0))) + (:math.pow((0.00624) - (read(input,19)), 2.0))) + (:math.pow((20.82) - (read(input,20)), 2.0))
          func295 =
              (((((func294) + (:math.pow((30.44) - (read(input,21)), 2.0))) + (:math.pow((142.0) - (read(input,22)), 2.0))) + (:math.pow((1313.0) - (read(input,23)), 2.0))) + (:math.pow((0.1251) - (read(input,24)), 2.0))) + (:math.pow((0.2414) - (read(input,25)), 2.0))
          func296 =
              (((((func269) + (func275)) + ((:math.exp((-0.0000006393923995257362) * (((((func280) + (:math.pow((0.7356) - (read(input,26)), 2.0))) + (:math.pow((0.2034) - (read(input,27)), 2.0))) + (:math.pow((0.3274) - (read(input,28)), 2.0))) + (:math.pow((0.1252) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func285) + (:math.pow((0.2675) - (read(input,26)), 2.0))) + (:math.pow((0.1359) - (read(input,27)), 2.0))) + (:math.pow((0.2477) - (read(input,28)), 2.0))) + (:math.pow((0.06836) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func290) + (:math.pow((0.3538) - (read(input,26)), 2.0))) + (:math.pow((0.1571) - (read(input,27)), 2.0))) + (:math.pow((0.3206) - (read(input,28)), 2.0))) + (:math.pow((0.06938) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func295) + (:math.pow((0.3829) - (read(input,26)), 2.0))) + (:math.pow((0.1825) - (read(input,27)), 2.0))) + (:math.pow((0.2576) - (read(input,28)), 2.0))) + (:math.pow((0.07602) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func297 =
              (((((:math.pow((14.48) - (read(input,0)), 2.0)) + (:math.pow((21.46) - (read(input,1)), 2.0))) + (:math.pow((94.25) - (read(input,2)), 2.0))) + (:math.pow((648.2) - (read(input,3)), 2.0))) + (:math.pow((0.09444) - (read(input,4)), 2.0))) + (:math.pow((0.09947) - (read(input,5)), 2.0))
          func298 =
              (((((func297) + (:math.pow((0.1204) - (read(input,6)), 2.0))) + (:math.pow((0.04938) - (read(input,7)), 2.0))) + (:math.pow((0.2075) - (read(input,8)), 2.0))) + (:math.pow((0.05636) - (read(input,9)), 2.0))) + (:math.pow((0.4204) - (read(input,10)), 2.0))
          func299 =
              (((((func298) + (:math.pow((2.22) - (read(input,11)), 2.0))) + (:math.pow((3.301) - (read(input,12)), 2.0))) + (:math.pow((38.87) - (read(input,13)), 2.0))) + (:math.pow((0.009369) - (read(input,14)), 2.0))) + (:math.pow((0.02983) - (read(input,15)), 2.0))
          func300 =
              (((((func299) + (:math.pow((0.05371) - (read(input,16)), 2.0))) + (:math.pow((0.01761) - (read(input,17)), 2.0))) + (:math.pow((0.02418) - (read(input,18)), 2.0))) + (:math.pow((0.003249) - (read(input,19)), 2.0))) + (:math.pow((16.21) - (read(input,20)), 2.0))
          func301 =
              (((((func300) + (:math.pow((29.25) - (read(input,21)), 2.0))) + (:math.pow((108.4) - (read(input,22)), 2.0))) + (:math.pow((808.9) - (read(input,23)), 2.0))) + (:math.pow((0.1306) - (read(input,24)), 2.0))) + (:math.pow((0.1976) - (read(input,25)), 2.0))
          func302 =
              (:math.exp((-0.0000006393923995257362) * (((((func301) + (:math.pow((0.3349) - (read(input,26)), 2.0))) + (:math.pow((0.1225) - (read(input,27)), 2.0))) + (:math.pow((0.302) - (read(input,28)), 2.0))) + (:math.pow((0.06846) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func303 =
              (((((:math.pow((14.19) - (read(input,0)), 2.0)) + (:math.pow((23.81) - (read(input,1)), 2.0))) + (:math.pow((92.87) - (read(input,2)), 2.0))) + (:math.pow((610.7) - (read(input,3)), 2.0))) + (:math.pow((0.09463) - (read(input,4)), 2.0))) + (:math.pow((0.1306) - (read(input,5)), 2.0))
          func304 =
              (((((func303) + (:math.pow((0.1115) - (read(input,6)), 2.0))) + (:math.pow((0.06462) - (read(input,7)), 2.0))) + (:math.pow((0.2235) - (read(input,8)), 2.0))) + (:math.pow((0.06433) - (read(input,9)), 2.0))) + (:math.pow((0.4207) - (read(input,10)), 2.0))
          func305 =
              (((((func304) + (:math.pow((1.845) - (read(input,11)), 2.0))) + (:math.pow((3.534) - (read(input,12)), 2.0))) + (:math.pow((31.0) - (read(input,13)), 2.0))) + (:math.pow((0.01088) - (read(input,14)), 2.0))) + (:math.pow((0.0371) - (read(input,15)), 2.0))
          func306 =
              (((((func305) + (:math.pow((0.03688) - (read(input,16)), 2.0))) + (:math.pow((0.01627) - (read(input,17)), 2.0))) + (:math.pow((0.04499) - (read(input,18)), 2.0))) + (:math.pow((0.004768) - (read(input,19)), 2.0))) + (:math.pow((16.86) - (read(input,20)), 2.0))
          func307 =
              (((((func306) + (:math.pow((34.85) - (read(input,21)), 2.0))) + (:math.pow((115.0) - (read(input,22)), 2.0))) + (:math.pow((811.3) - (read(input,23)), 2.0))) + (:math.pow((0.1559) - (read(input,24)), 2.0))) + (:math.pow((0.4059) - (read(input,25)), 2.0))
          func308 =
              (((((:math.pow((14.42) - (read(input,0)), 2.0)) + (:math.pow((19.77) - (read(input,1)), 2.0))) + (:math.pow((94.48) - (read(input,2)), 2.0))) + (:math.pow((642.5) - (read(input,3)), 2.0))) + (:math.pow((0.09752) - (read(input,4)), 2.0))) + (:math.pow((0.1141) - (read(input,5)), 2.0))
          func309 =
              (((((func308) + (:math.pow((0.09388) - (read(input,6)), 2.0))) + (:math.pow((0.05839) - (read(input,7)), 2.0))) + (:math.pow((0.1879) - (read(input,8)), 2.0))) + (:math.pow((0.0639) - (read(input,9)), 2.0))) + (:math.pow((0.2895) - (read(input,10)), 2.0))
          func310 =
              (((((func309) + (:math.pow((1.851) - (read(input,11)), 2.0))) + (:math.pow((2.376) - (read(input,12)), 2.0))) + (:math.pow((26.85) - (read(input,13)), 2.0))) + (:math.pow((0.008005) - (read(input,14)), 2.0))) + (:math.pow((0.02895) - (read(input,15)), 2.0))
          func311 =
              (((((func310) + (:math.pow((0.03321) - (read(input,16)), 2.0))) + (:math.pow((0.01424) - (read(input,17)), 2.0))) + (:math.pow((0.01462) - (read(input,18)), 2.0))) + (:math.pow((0.004452) - (read(input,19)), 2.0))) + (:math.pow((16.33) - (read(input,20)), 2.0))
          func312 =
              (((((func311) + (:math.pow((30.86) - (read(input,21)), 2.0))) + (:math.pow((109.5) - (read(input,22)), 2.0))) + (:math.pow((826.4) - (read(input,23)), 2.0))) + (:math.pow((0.1431) - (read(input,24)), 2.0))) + (:math.pow((0.3026) - (read(input,25)), 2.0))
          func313 =
              (((((:math.pow((16.27) - (read(input,0)), 2.0)) + (:math.pow((20.71) - (read(input,1)), 2.0))) + (:math.pow((106.9) - (read(input,2)), 2.0))) + (:math.pow((813.7) - (read(input,3)), 2.0))) + (:math.pow((0.1169) - (read(input,4)), 2.0))) + (:math.pow((0.1319) - (read(input,5)), 2.0))
          func314 =
              (((((func313) + (:math.pow((0.1478) - (read(input,6)), 2.0))) + (:math.pow((0.08488) - (read(input,7)), 2.0))) + (:math.pow((0.1948) - (read(input,8)), 2.0))) + (:math.pow((0.06277) - (read(input,9)), 2.0))) + (:math.pow((0.4375) - (read(input,10)), 2.0))
          func315 =
              (((((func314) + (:math.pow((1.232) - (read(input,11)), 2.0))) + (:math.pow((3.27) - (read(input,12)), 2.0))) + (:math.pow((44.41) - (read(input,13)), 2.0))) + (:math.pow((0.006697) - (read(input,14)), 2.0))) + (:math.pow((0.02083) - (read(input,15)), 2.0))
          func316 =
              (((((func315) + (:math.pow((0.03248) - (read(input,16)), 2.0))) + (:math.pow((0.01392) - (read(input,17)), 2.0))) + (:math.pow((0.01536) - (read(input,18)), 2.0))) + (:math.pow((0.002789) - (read(input,19)), 2.0))) + (:math.pow((19.28) - (read(input,20)), 2.0))
          func317 =
              (((((func316) + (:math.pow((30.38) - (read(input,21)), 2.0))) + (:math.pow((129.8) - (read(input,22)), 2.0))) + (:math.pow((1121.0) - (read(input,23)), 2.0))) + (:math.pow((0.159) - (read(input,24)), 2.0))) + (:math.pow((0.2947) - (read(input,25)), 2.0))
          func318 =
              (((((:math.pow((17.27) - (read(input,0)), 2.0)) + (:math.pow((25.42) - (read(input,1)), 2.0))) + (:math.pow((112.4) - (read(input,2)), 2.0))) + (:math.pow((928.8) - (read(input,3)), 2.0))) + (:math.pow((0.08331) - (read(input,4)), 2.0))) + (:math.pow((0.1109) - (read(input,5)), 2.0))
          func319 =
              (((((func318) + (:math.pow((0.1204) - (read(input,6)), 2.0))) + (:math.pow((0.05736) - (read(input,7)), 2.0))) + (:math.pow((0.1467) - (read(input,8)), 2.0))) + (:math.pow((0.05407) - (read(input,9)), 2.0))) + (:math.pow((0.51) - (read(input,10)), 2.0))
          func320 =
              (((((func319) + (:math.pow((1.679) - (read(input,11)), 2.0))) + (:math.pow((3.283) - (read(input,12)), 2.0))) + (:math.pow((58.38) - (read(input,13)), 2.0))) + (:math.pow((0.008109) - (read(input,14)), 2.0))) + (:math.pow((0.04308) - (read(input,15)), 2.0))
          func321 =
              (((((func320) + (:math.pow((0.04942) - (read(input,16)), 2.0))) + (:math.pow((0.01742) - (read(input,17)), 2.0))) + (:math.pow((0.01594) - (read(input,18)), 2.0))) + (:math.pow((0.003739) - (read(input,19)), 2.0))) + (:math.pow((20.38) - (read(input,20)), 2.0))
          func322 =
              (((((func321) + (:math.pow((35.46) - (read(input,21)), 2.0))) + (:math.pow((132.8) - (read(input,22)), 2.0))) + (:math.pow((1284.0) - (read(input,23)), 2.0))) + (:math.pow((0.1436) - (read(input,24)), 2.0))) + (:math.pow((0.4122) - (read(input,25)), 2.0))
          func323 =
              (((((func296) + (func302)) + ((:math.exp((-0.0000006393923995257362) * (((((func307) + (:math.pow((0.3744) - (read(input,26)), 2.0))) + (:math.pow((0.1772) - (read(input,27)), 2.0))) + (:math.pow((0.4724) - (read(input,28)), 2.0))) + (:math.pow((0.1026) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func312) + (:math.pow((0.3194) - (read(input,26)), 2.0))) + (:math.pow((0.1565) - (read(input,27)), 2.0))) + (:math.pow((0.2718) - (read(input,28)), 2.0))) + (:math.pow((0.09353) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func317) + (:math.pow((0.3597) - (read(input,26)), 2.0))) + (:math.pow((0.1583) - (read(input,27)), 2.0))) + (:math.pow((0.3103) - (read(input,28)), 2.0))) + (:math.pow((0.082) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func322) + (:math.pow((0.5036) - (read(input,26)), 2.0))) + (:math.pow((0.1739) - (read(input,27)), 2.0))) + (:math.pow((0.25) - (read(input,28)), 2.0))) + (:math.pow((0.07944) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func324 =
              (((((:math.pow((19.17) - (read(input,0)), 2.0)) + (:math.pow((24.8) - (read(input,1)), 2.0))) + (:math.pow((132.4) - (read(input,2)), 2.0))) + (:math.pow((1123.0) - (read(input,3)), 2.0))) + (:math.pow((0.0974) - (read(input,4)), 2.0))) + (:math.pow((0.2458) - (read(input,5)), 2.0))
          func325 =
              (((((func324) + (:math.pow((0.2065) - (read(input,6)), 2.0))) + (:math.pow((0.1118) - (read(input,7)), 2.0))) + (:math.pow((0.2397) - (read(input,8)), 2.0))) + (:math.pow((0.078) - (read(input,9)), 2.0))) + (:math.pow((0.9555) - (read(input,10)), 2.0))
          func326 =
              (((((func325) + (:math.pow((3.568) - (read(input,11)), 2.0))) + (:math.pow((11.07) - (read(input,12)), 2.0))) + (:math.pow((116.2) - (read(input,13)), 2.0))) + (:math.pow((0.003139) - (read(input,14)), 2.0))) + (:math.pow((0.08297) - (read(input,15)), 2.0))
          func327 =
              (((((func326) + (:math.pow((0.0889) - (read(input,16)), 2.0))) + (:math.pow((0.0409) - (read(input,17)), 2.0))) + (:math.pow((0.04484) - (read(input,18)), 2.0))) + (:math.pow((0.01284) - (read(input,19)), 2.0))) + (:math.pow((20.96) - (read(input,20)), 2.0))
          func328 =
              (((((func327) + (:math.pow((29.94) - (read(input,21)), 2.0))) + (:math.pow((151.7) - (read(input,22)), 2.0))) + (:math.pow((1332.0) - (read(input,23)), 2.0))) + (:math.pow((0.1037) - (read(input,24)), 2.0))) + (:math.pow((0.3903) - (read(input,25)), 2.0))
          func329 =
              (:math.exp((-0.0000006393923995257362) * (((((func328) + (:math.pow((0.3639) - (read(input,26)), 2.0))) + (:math.pow((0.1767) - (read(input,27)), 2.0))) + (:math.pow((0.3176) - (read(input,28)), 2.0))) + (:math.pow((0.1023) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func330 =
              (((((:math.pow((23.51) - (read(input,0)), 2.0)) + (:math.pow((24.27) - (read(input,1)), 2.0))) + (:math.pow((155.1) - (read(input,2)), 2.0))) + (:math.pow((1747.0) - (read(input,3)), 2.0))) + (:math.pow((0.1069) - (read(input,4)), 2.0))) + (:math.pow((0.1283) - (read(input,5)), 2.0))
          func331 =
              (((((func330) + (:math.pow((0.2308) - (read(input,6)), 2.0))) + (:math.pow((0.141) - (read(input,7)), 2.0))) + (:math.pow((0.1797) - (read(input,8)), 2.0))) + (:math.pow((0.05506) - (read(input,9)), 2.0))) + (:math.pow((1.009) - (read(input,10)), 2.0))
          func332 =
              (((((func331) + (:math.pow((0.9245) - (read(input,11)), 2.0))) + (:math.pow((6.462) - (read(input,12)), 2.0))) + (:math.pow((164.1) - (read(input,13)), 2.0))) + (:math.pow((0.006292) - (read(input,14)), 2.0))) + (:math.pow((0.01971) - (read(input,15)), 2.0))
          func333 =
              (((((func332) + (:math.pow((0.03582) - (read(input,16)), 2.0))) + (:math.pow((0.01301) - (read(input,17)), 2.0))) + (:math.pow((0.01479) - (read(input,18)), 2.0))) + (:math.pow((0.003118) - (read(input,19)), 2.0))) + (:math.pow((30.67) - (read(input,20)), 2.0))
          func334 =
              (((((func333) + (:math.pow((30.73) - (read(input,21)), 2.0))) + (:math.pow((202.4) - (read(input,22)), 2.0))) + (:math.pow((2906.0) - (read(input,23)), 2.0))) + (:math.pow((0.1515) - (read(input,24)), 2.0))) + (:math.pow((0.2678) - (read(input,25)), 2.0))
          func335 =
              (((((:math.pow((18.08) - (read(input,0)), 2.0)) + (:math.pow((21.84) - (read(input,1)), 2.0))) + (:math.pow((117.4) - (read(input,2)), 2.0))) + (:math.pow((1024.0) - (read(input,3)), 2.0))) + (:math.pow((0.07371) - (read(input,4)), 2.0))) + (:math.pow((0.08642) - (read(input,5)), 2.0))
          func336 =
              (((((func335) + (:math.pow((0.1103) - (read(input,6)), 2.0))) + (:math.pow((0.05778) - (read(input,7)), 2.0))) + (:math.pow((0.177) - (read(input,8)), 2.0))) + (:math.pow((0.0534) - (read(input,9)), 2.0))) + (:math.pow((0.6362) - (read(input,10)), 2.0))
          func337 =
              (((((func336) + (:math.pow((1.305) - (read(input,11)), 2.0))) + (:math.pow((4.312) - (read(input,12)), 2.0))) + (:math.pow((76.36) - (read(input,13)), 2.0))) + (:math.pow((0.00553) - (read(input,14)), 2.0))) + (:math.pow((0.05296) - (read(input,15)), 2.0))
          func338 =
              (((((func337) + (:math.pow((0.0611) - (read(input,16)), 2.0))) + (:math.pow((0.01444) - (read(input,17)), 2.0))) + (:math.pow((0.0214) - (read(input,18)), 2.0))) + (:math.pow((0.005036) - (read(input,19)), 2.0))) + (:math.pow((19.76) - (read(input,20)), 2.0))
          func339 =
              (((((func338) + (:math.pow((24.7) - (read(input,21)), 2.0))) + (:math.pow((129.1) - (read(input,22)), 2.0))) + (:math.pow((1228.0) - (read(input,23)), 2.0))) + (:math.pow((0.08822) - (read(input,24)), 2.0))) + (:math.pow((0.1963) - (read(input,25)), 2.0))
          func340 =
              (((((:math.pow((25.73) - (read(input,0)), 2.0)) + (:math.pow((17.46) - (read(input,1)), 2.0))) + (:math.pow((174.2) - (read(input,2)), 2.0))) + (:math.pow((2010.0) - (read(input,3)), 2.0))) + (:math.pow((0.1149) - (read(input,4)), 2.0))) + (:math.pow((0.2363) - (read(input,5)), 2.0))
          func341 =
              (((((func340) + (:math.pow((0.3368) - (read(input,6)), 2.0))) + (:math.pow((0.1913) - (read(input,7)), 2.0))) + (:math.pow((0.1956) - (read(input,8)), 2.0))) + (:math.pow((0.06121) - (read(input,9)), 2.0))) + (:math.pow((0.9948) - (read(input,10)), 2.0))
          func342 =
              (((((func341) + (:math.pow((0.8509) - (read(input,11)), 2.0))) + (:math.pow((7.222) - (read(input,12)), 2.0))) + (:math.pow((153.1) - (read(input,13)), 2.0))) + (:math.pow((0.006369) - (read(input,14)), 2.0))) + (:math.pow((0.04243) - (read(input,15)), 2.0))
          func343 =
              (((((func342) + (:math.pow((0.04266) - (read(input,16)), 2.0))) + (:math.pow((0.01508) - (read(input,17)), 2.0))) + (:math.pow((0.02335) - (read(input,18)), 2.0))) + (:math.pow((0.003385) - (read(input,19)), 2.0))) + (:math.pow((33.13) - (read(input,20)), 2.0))
          func344 =
              (((((func343) + (:math.pow((23.58) - (read(input,21)), 2.0))) + (:math.pow((229.3) - (read(input,22)), 2.0))) + (:math.pow((3234.0) - (read(input,23)), 2.0))) + (:math.pow((0.153) - (read(input,24)), 2.0))) + (:math.pow((0.5937) - (read(input,25)), 2.0))
          func345 =
              (((((:math.pow((11.76) - (read(input,0)), 2.0)) + (:math.pow((18.14) - (read(input,1)), 2.0))) + (:math.pow((75.0) - (read(input,2)), 2.0))) + (:math.pow((431.1) - (read(input,3)), 2.0))) + (:math.pow((0.09968) - (read(input,4)), 2.0))) + (:math.pow((0.05914) - (read(input,5)), 2.0))
          func346 =
              (((((func345) + (:math.pow((0.02685) - (read(input,6)), 2.0))) + (:math.pow((0.03515) - (read(input,7)), 2.0))) + (:math.pow((0.1619) - (read(input,8)), 2.0))) + (:math.pow((0.06287) - (read(input,9)), 2.0))) + (:math.pow((0.645) - (read(input,10)), 2.0))
          func347 =
              (((((func346) + (:math.pow((2.105) - (read(input,11)), 2.0))) + (:math.pow((4.138) - (read(input,12)), 2.0))) + (:math.pow((49.11) - (read(input,13)), 2.0))) + (:math.pow((0.005596) - (read(input,14)), 2.0))) + (:math.pow((0.01005) - (read(input,15)), 2.0))
          func348 =
              (((((func347) + (:math.pow((0.01272) - (read(input,16)), 2.0))) + (:math.pow((0.01432) - (read(input,17)), 2.0))) + (:math.pow((0.01575) - (read(input,18)), 2.0))) + (:math.pow((0.002758) - (read(input,19)), 2.0))) + (:math.pow((13.36) - (read(input,20)), 2.0))
          func349 =
              (((((func348) + (:math.pow((23.39) - (read(input,21)), 2.0))) + (:math.pow((85.1) - (read(input,22)), 2.0))) + (:math.pow((553.6) - (read(input,23)), 2.0))) + (:math.pow((0.1137) - (read(input,24)), 2.0))) + (:math.pow((0.07974) - (read(input,25)), 2.0))
          func350 =
              (((((func323) + (func329)) + ((:math.exp((-0.0000006393923995257362) * (((((func334) + (:math.pow((0.4819) - (read(input,26)), 2.0))) + (:math.pow((0.2089) - (read(input,27)), 2.0))) + (:math.pow((0.2593) - (read(input,28)), 2.0))) + (:math.pow((0.07738) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func339) + (:math.pow((0.2535) - (read(input,26)), 2.0))) + (:math.pow((0.09181) - (read(input,27)), 2.0))) + (:math.pow((0.2369) - (read(input,28)), 2.0))) + (:math.pow((0.06558) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func344) + (:math.pow((0.6451) - (read(input,26)), 2.0))) + (:math.pow((0.2756) - (read(input,27)), 2.0))) + (:math.pow((0.369) - (read(input,28)), 2.0))) + (:math.pow((0.08815) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func349) + (:math.pow((0.0612) - (read(input,26)), 2.0))) + (:math.pow((0.0716) - (read(input,27)), 2.0))) + (:math.pow((0.1978) - (read(input,28)), 2.0))) + (:math.pow((0.06915) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func351 =
              (((((:math.pow((13.4) - (read(input,0)), 2.0)) + (:math.pow((20.52) - (read(input,1)), 2.0))) + (:math.pow((88.64) - (read(input,2)), 2.0))) + (:math.pow((556.7) - (read(input,3)), 2.0))) + (:math.pow((0.1106) - (read(input,4)), 2.0))) + (:math.pow((0.1469) - (read(input,5)), 2.0))
          func352 =
              (((((func351) + (:math.pow((0.1445) - (read(input,6)), 2.0))) + (:math.pow((0.08172) - (read(input,7)), 2.0))) + (:math.pow((0.2116) - (read(input,8)), 2.0))) + (:math.pow((0.07325) - (read(input,9)), 2.0))) + (:math.pow((0.3906) - (read(input,10)), 2.0))
          func353 =
              (((((func352) + (:math.pow((0.9306) - (read(input,11)), 2.0))) + (:math.pow((3.093) - (read(input,12)), 2.0))) + (:math.pow((33.67) - (read(input,13)), 2.0))) + (:math.pow((0.005414) - (read(input,14)), 2.0))) + (:math.pow((0.02265) - (read(input,15)), 2.0))
          func354 =
              (((((func353) + (:math.pow((0.03452) - (read(input,16)), 2.0))) + (:math.pow((0.01334) - (read(input,17)), 2.0))) + (:math.pow((0.01705) - (read(input,18)), 2.0))) + (:math.pow((0.004005) - (read(input,19)), 2.0))) + (:math.pow((16.41) - (read(input,20)), 2.0))
          func355 =
              (((((func354) + (:math.pow((29.66) - (read(input,21)), 2.0))) + (:math.pow((113.3) - (read(input,22)), 2.0))) + (:math.pow((844.4) - (read(input,23)), 2.0))) + (:math.pow((0.1574) - (read(input,24)), 2.0))) + (:math.pow((0.3856) - (read(input,25)), 2.0))
          func356 =
              (:math.exp((-0.0000006393923995257362) * (((((func355) + (:math.pow((0.5106) - (read(input,26)), 2.0))) + (:math.pow((0.2051) - (read(input,27)), 2.0))) + (:math.pow((0.3585) - (read(input,28)), 2.0))) + (:math.pow((0.1109) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func357 =
              (((((:math.pow((14.95) - (read(input,0)), 2.0)) + (:math.pow((17.57) - (read(input,1)), 2.0))) + (:math.pow((96.85) - (read(input,2)), 2.0))) + (:math.pow((678.1) - (read(input,3)), 2.0))) + (:math.pow((0.1167) - (read(input,4)), 2.0))) + (:math.pow((0.1305) - (read(input,5)), 2.0))
          func358 =
              (((((func357) + (:math.pow((0.1539) - (read(input,6)), 2.0))) + (:math.pow((0.08624) - (read(input,7)), 2.0))) + (:math.pow((0.1957) - (read(input,8)), 2.0))) + (:math.pow((0.06216) - (read(input,9)), 2.0))) + (:math.pow((1.296) - (read(input,10)), 2.0))
          func359 =
              (((((func358) + (:math.pow((1.452) - (read(input,11)), 2.0))) + (:math.pow((8.419) - (read(input,12)), 2.0))) + (:math.pow((101.9) - (read(input,13)), 2.0))) + (:math.pow((0.01) - (read(input,14)), 2.0))) + (:math.pow((0.0348) - (read(input,15)), 2.0))
          func360 =
              (((((func359) + (:math.pow((0.06577) - (read(input,16)), 2.0))) + (:math.pow((0.02801) - (read(input,17)), 2.0))) + (:math.pow((0.05168) - (read(input,18)), 2.0))) + (:math.pow((0.002887) - (read(input,19)), 2.0))) + (:math.pow((18.55) - (read(input,20)), 2.0))
          func361 =
              (((((func360) + (:math.pow((21.43) - (read(input,21)), 2.0))) + (:math.pow((121.4) - (read(input,22)), 2.0))) + (:math.pow((971.4) - (read(input,23)), 2.0))) + (:math.pow((0.1411) - (read(input,24)), 2.0))) + (:math.pow((0.2164) - (read(input,25)), 2.0))
          func362 =
              (((((:math.pow((12.34) - (read(input,0)), 2.0)) + (:math.pow((26.86) - (read(input,1)), 2.0))) + (:math.pow((81.15) - (read(input,2)), 2.0))) + (:math.pow((477.4) - (read(input,3)), 2.0))) + (:math.pow((0.1034) - (read(input,4)), 2.0))) + (:math.pow((0.1353) - (read(input,5)), 2.0))
          func363 =
              (((((func362) + (:math.pow((0.1085) - (read(input,6)), 2.0))) + (:math.pow((0.04562) - (read(input,7)), 2.0))) + (:math.pow((0.1943) - (read(input,8)), 2.0))) + (:math.pow((0.06937) - (read(input,9)), 2.0))) + (:math.pow((0.4053) - (read(input,10)), 2.0))
          func364 =
              (((((func363) + (:math.pow((1.809) - (read(input,11)), 2.0))) + (:math.pow((2.642) - (read(input,12)), 2.0))) + (:math.pow((34.44) - (read(input,13)), 2.0))) + (:math.pow((0.009098) - (read(input,14)), 2.0))) + (:math.pow((0.03845) - (read(input,15)), 2.0))
          func365 =
              (((((func364) + (:math.pow((0.03763) - (read(input,16)), 2.0))) + (:math.pow((0.01321) - (read(input,17)), 2.0))) + (:math.pow((0.01878) - (read(input,18)), 2.0))) + (:math.pow((0.005672) - (read(input,19)), 2.0))) + (:math.pow((15.65) - (read(input,20)), 2.0))
          func366 =
              (((((func365) + (:math.pow((39.34) - (read(input,21)), 2.0))) + (:math.pow((101.7) - (read(input,22)), 2.0))) + (:math.pow((768.9) - (read(input,23)), 2.0))) + (:math.pow((0.1785) - (read(input,24)), 2.0))) + (:math.pow((0.4706) - (read(input,25)), 2.0))
          func367 =
              (((((:math.pow((15.37) - (read(input,0)), 2.0)) + (:math.pow((22.76) - (read(input,1)), 2.0))) + (:math.pow((100.2) - (read(input,2)), 2.0))) + (:math.pow((728.2) - (read(input,3)), 2.0))) + (:math.pow((0.092) - (read(input,4)), 2.0))) + (:math.pow((0.1036) - (read(input,5)), 2.0))
          func368 =
              (((((func367) + (:math.pow((0.1122) - (read(input,6)), 2.0))) + (:math.pow((0.07483) - (read(input,7)), 2.0))) + (:math.pow((0.1717) - (read(input,8)), 2.0))) + (:math.pow((0.06097) - (read(input,9)), 2.0))) + (:math.pow((0.3129) - (read(input,10)), 2.0))
          func369 =
              (((((func368) + (:math.pow((0.8413) - (read(input,11)), 2.0))) + (:math.pow((2.075) - (read(input,12)), 2.0))) + (:math.pow((29.44) - (read(input,13)), 2.0))) + (:math.pow((0.009882) - (read(input,14)), 2.0))) + (:math.pow((0.02444) - (read(input,15)), 2.0))
          func370 =
              (((((func369) + (:math.pow((0.04531) - (read(input,16)), 2.0))) + (:math.pow((0.01763) - (read(input,17)), 2.0))) + (:math.pow((0.02471) - (read(input,18)), 2.0))) + (:math.pow((0.002142) - (read(input,19)), 2.0))) + (:math.pow((16.43) - (read(input,20)), 2.0))
          func371 =
              (((((func370) + (:math.pow((25.84) - (read(input,21)), 2.0))) + (:math.pow((107.5) - (read(input,22)), 2.0))) + (:math.pow((830.9) - (read(input,23)), 2.0))) + (:math.pow((0.1257) - (read(input,24)), 2.0))) + (:math.pow((0.1997) - (read(input,25)), 2.0))
          func372 =
              (((((:math.pow((11.42) - (read(input,0)), 2.0)) + (:math.pow((20.38) - (read(input,1)), 2.0))) + (:math.pow((77.58) - (read(input,2)), 2.0))) + (:math.pow((386.1) - (read(input,3)), 2.0))) + (:math.pow((0.1425) - (read(input,4)), 2.0))) + (:math.pow((0.2839) - (read(input,5)), 2.0))
          func373 =
              (((((func372) + (:math.pow((0.2414) - (read(input,6)), 2.0))) + (:math.pow((0.1052) - (read(input,7)), 2.0))) + (:math.pow((0.2597) - (read(input,8)), 2.0))) + (:math.pow((0.09744) - (read(input,9)), 2.0))) + (:math.pow((0.4956) - (read(input,10)), 2.0))
          func374 =
              (((((func373) + (:math.pow((1.156) - (read(input,11)), 2.0))) + (:math.pow((3.445) - (read(input,12)), 2.0))) + (:math.pow((27.23) - (read(input,13)), 2.0))) + (:math.pow((0.00911) - (read(input,14)), 2.0))) + (:math.pow((0.07458) - (read(input,15)), 2.0))
          func375 =
              (((((func374) + (:math.pow((0.05661) - (read(input,16)), 2.0))) + (:math.pow((0.01867) - (read(input,17)), 2.0))) + (:math.pow((0.05963) - (read(input,18)), 2.0))) + (:math.pow((0.009208) - (read(input,19)), 2.0))) + (:math.pow((14.91) - (read(input,20)), 2.0))
          func376 =
              (((((func375) + (:math.pow((26.5) - (read(input,21)), 2.0))) + (:math.pow((98.87) - (read(input,22)), 2.0))) + (:math.pow((567.7) - (read(input,23)), 2.0))) + (:math.pow((0.2098) - (read(input,24)), 2.0))) + (:math.pow((0.8663) - (read(input,25)), 2.0))
          func377 =
              (((((func350) + (func356)) + ((:math.exp((-0.0000006393923995257362) * (((((func361) + (:math.pow((0.3355) - (read(input,26)), 2.0))) + (:math.pow((0.1667) - (read(input,27)), 2.0))) + (:math.pow((0.3414) - (read(input,28)), 2.0))) + (:math.pow((0.07147) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func366) + (:math.pow((0.4425) - (read(input,26)), 2.0))) + (:math.pow((0.1459) - (read(input,27)), 2.0))) + (:math.pow((0.3215) - (read(input,28)), 2.0))) + (:math.pow((0.1205) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func371) + (:math.pow((0.2846) - (read(input,26)), 2.0))) + (:math.pow((0.1476) - (read(input,27)), 2.0))) + (:math.pow((0.2556) - (read(input,28)), 2.0))) + (:math.pow((0.06828) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func376) + (:math.pow((0.6869) - (read(input,26)), 2.0))) + (:math.pow((0.2575) - (read(input,27)), 2.0))) + (:math.pow((0.6638) - (read(input,28)), 2.0))) + (:math.pow((0.173) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func378 =
              (((((:math.pow((15.06) - (read(input,0)), 2.0)) + (:math.pow((19.83) - (read(input,1)), 2.0))) + (:math.pow((100.3) - (read(input,2)), 2.0))) + (:math.pow((705.6) - (read(input,3)), 2.0))) + (:math.pow((0.1039) - (read(input,4)), 2.0))) + (:math.pow((0.1553) - (read(input,5)), 2.0))
          func379 =
              (((((func378) + (:math.pow((0.17) - (read(input,6)), 2.0))) + (:math.pow((0.08815) - (read(input,7)), 2.0))) + (:math.pow((0.1855) - (read(input,8)), 2.0))) + (:math.pow((0.06284) - (read(input,9)), 2.0))) + (:math.pow((0.4768) - (read(input,10)), 2.0))
          func380 =
              (((((func379) + (:math.pow((0.9644) - (read(input,11)), 2.0))) + (:math.pow((3.706) - (read(input,12)), 2.0))) + (:math.pow((47.14) - (read(input,13)), 2.0))) + (:math.pow((0.00925) - (read(input,14)), 2.0))) + (:math.pow((0.03715) - (read(input,15)), 2.0))
          func381 =
              (((((func380) + (:math.pow((0.04867) - (read(input,16)), 2.0))) + (:math.pow((0.01851) - (read(input,17)), 2.0))) + (:math.pow((0.01498) - (read(input,18)), 2.0))) + (:math.pow((0.00352) - (read(input,19)), 2.0))) + (:math.pow((18.23) - (read(input,20)), 2.0))
          func382 =
              (((((func381) + (:math.pow((24.23) - (read(input,21)), 2.0))) + (:math.pow((123.5) - (read(input,22)), 2.0))) + (:math.pow((1025.0) - (read(input,23)), 2.0))) + (:math.pow((0.1551) - (read(input,24)), 2.0))) + (:math.pow((0.4203) - (read(input,25)), 2.0))
          func383 =
              (:math.exp((-0.0000006393923995257362) * (((((func382) + (:math.pow((0.5203) - (read(input,26)), 2.0))) + (:math.pow((0.2115) - (read(input,27)), 2.0))) + (:math.pow((0.2834) - (read(input,28)), 2.0))) + (:math.pow((0.08234) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func384 =
              (((((:math.pow((16.16) - (read(input,0)), 2.0)) + (:math.pow((21.54) - (read(input,1)), 2.0))) + (:math.pow((106.2) - (read(input,2)), 2.0))) + (:math.pow((809.8) - (read(input,3)), 2.0))) + (:math.pow((0.1008) - (read(input,4)), 2.0))) + (:math.pow((0.1284) - (read(input,5)), 2.0))
          func385 =
              (((((func384) + (:math.pow((0.1043) - (read(input,6)), 2.0))) + (:math.pow((0.05613) - (read(input,7)), 2.0))) + (:math.pow((0.216) - (read(input,8)), 2.0))) + (:math.pow((0.05891) - (read(input,9)), 2.0))) + (:math.pow((0.4332) - (read(input,10)), 2.0))
          func386 =
              (((((func385) + (:math.pow((1.265) - (read(input,11)), 2.0))) + (:math.pow((2.844) - (read(input,12)), 2.0))) + (:math.pow((43.68) - (read(input,13)), 2.0))) + (:math.pow((0.004877) - (read(input,14)), 2.0))) + (:math.pow((0.01952) - (read(input,15)), 2.0))
          func387 =
              (((((func386) + (:math.pow((0.02219) - (read(input,16)), 2.0))) + (:math.pow((0.009231) - (read(input,17)), 2.0))) + (:math.pow((0.01535) - (read(input,18)), 2.0))) + (:math.pow((0.002373) - (read(input,19)), 2.0))) + (:math.pow((19.47) - (read(input,20)), 2.0))
          func388 =
              (((((func387) + (:math.pow((31.68) - (read(input,21)), 2.0))) + (:math.pow((129.7) - (read(input,22)), 2.0))) + (:math.pow((1175.0) - (read(input,23)), 2.0))) + (:math.pow((0.1395) - (read(input,24)), 2.0))) + (:math.pow((0.3055) - (read(input,25)), 2.0))
          func389 =
              (((((:math.pow((19.4) - (read(input,0)), 2.0)) + (:math.pow((23.5) - (read(input,1)), 2.0))) + (:math.pow((129.1) - (read(input,2)), 2.0))) + (:math.pow((1155.0) - (read(input,3)), 2.0))) + (:math.pow((0.1027) - (read(input,4)), 2.0))) + (:math.pow((0.1558) - (read(input,5)), 2.0))
          func390 =
              (((((func389) + (:math.pow((0.2049) - (read(input,6)), 2.0))) + (:math.pow((0.08886) - (read(input,7)), 2.0))) + (:math.pow((0.1978) - (read(input,8)), 2.0))) + (:math.pow((0.06) - (read(input,9)), 2.0))) + (:math.pow((0.5243) - (read(input,10)), 2.0))
          func391 =
              (((((func390) + (:math.pow((1.802) - (read(input,11)), 2.0))) + (:math.pow((4.037) - (read(input,12)), 2.0))) + (:math.pow((60.41) - (read(input,13)), 2.0))) + (:math.pow((0.01061) - (read(input,14)), 2.0))) + (:math.pow((0.03252) - (read(input,15)), 2.0))
          func392 =
              (((((func391) + (:math.pow((0.03915) - (read(input,16)), 2.0))) + (:math.pow((0.01559) - (read(input,17)), 2.0))) + (:math.pow((0.02186) - (read(input,18)), 2.0))) + (:math.pow((0.003949) - (read(input,19)), 2.0))) + (:math.pow((21.65) - (read(input,20)), 2.0))
          func393 =
              (((((func392) + (:math.pow((30.53) - (read(input,21)), 2.0))) + (:math.pow((144.9) - (read(input,22)), 2.0))) + (:math.pow((1417.0) - (read(input,23)), 2.0))) + (:math.pow((0.1463) - (read(input,24)), 2.0))) + (:math.pow((0.2968) - (read(input,25)), 2.0))
          func394 =
              (((((:math.pow((11.84) - (read(input,0)), 2.0)) + (:math.pow((18.7) - (read(input,1)), 2.0))) + (:math.pow((77.93) - (read(input,2)), 2.0))) + (:math.pow((440.6) - (read(input,3)), 2.0))) + (:math.pow((0.1109) - (read(input,4)), 2.0))) + (:math.pow((0.1516) - (read(input,5)), 2.0))
          func395 =
              (((((func394) + (:math.pow((0.1218) - (read(input,6)), 2.0))) + (:math.pow((0.05182) - (read(input,7)), 2.0))) + (:math.pow((0.2301) - (read(input,8)), 2.0))) + (:math.pow((0.07799) - (read(input,9)), 2.0))) + (:math.pow((0.4825) - (read(input,10)), 2.0))
          func396 =
              (((((func395) + (:math.pow((1.03) - (read(input,11)), 2.0))) + (:math.pow((3.475) - (read(input,12)), 2.0))) + (:math.pow((41.0) - (read(input,13)), 2.0))) + (:math.pow((0.005551) - (read(input,14)), 2.0))) + (:math.pow((0.03414) - (read(input,15)), 2.0))
          func397 =
              (((((func396) + (:math.pow((0.04205) - (read(input,16)), 2.0))) + (:math.pow((0.01044) - (read(input,17)), 2.0))) + (:math.pow((0.02273) - (read(input,18)), 2.0))) + (:math.pow((0.005667) - (read(input,19)), 2.0))) + (:math.pow((16.82) - (read(input,20)), 2.0))
          func398 =
              (((((func397) + (:math.pow((28.12) - (read(input,21)), 2.0))) + (:math.pow((119.4) - (read(input,22)), 2.0))) + (:math.pow((888.7) - (read(input,23)), 2.0))) + (:math.pow((0.1637) - (read(input,24)), 2.0))) + (:math.pow((0.5775) - (read(input,25)), 2.0))
          func399 =
              (((((:math.pow((15.12) - (read(input,0)), 2.0)) + (:math.pow((16.68) - (read(input,1)), 2.0))) + (:math.pow((98.78) - (read(input,2)), 2.0))) + (:math.pow((716.6) - (read(input,3)), 2.0))) + (:math.pow((0.08876) - (read(input,4)), 2.0))) + (:math.pow((0.09588) - (read(input,5)), 2.0))
          func400 =
              (((((func399) + (:math.pow((0.0755) - (read(input,6)), 2.0))) + (:math.pow((0.04079) - (read(input,7)), 2.0))) + (:math.pow((0.1594) - (read(input,8)), 2.0))) + (:math.pow((0.05986) - (read(input,9)), 2.0))) + (:math.pow((0.2711) - (read(input,10)), 2.0))
          func401 =
              (((((func400) + (:math.pow((0.3621) - (read(input,11)), 2.0))) + (:math.pow((1.974) - (read(input,12)), 2.0))) + (:math.pow((26.44) - (read(input,13)), 2.0))) + (:math.pow((0.005472) - (read(input,14)), 2.0))) + (:math.pow((0.01919) - (read(input,15)), 2.0))
          func402 =
              (((((func401) + (:math.pow((0.02039) - (read(input,16)), 2.0))) + (:math.pow((0.00826) - (read(input,17)), 2.0))) + (:math.pow((0.01523) - (read(input,18)), 2.0))) + (:math.pow((0.002881) - (read(input,19)), 2.0))) + (:math.pow((17.77) - (read(input,20)), 2.0))
          func403 =
              (((((func402) + (:math.pow((20.24) - (read(input,21)), 2.0))) + (:math.pow((117.7) - (read(input,22)), 2.0))) + (:math.pow((989.5) - (read(input,23)), 2.0))) + (:math.pow((0.1491) - (read(input,24)), 2.0))) + (:math.pow((0.3331) - (read(input,25)), 2.0))
          func404 =
              (((((func377) + (func383)) + ((:math.exp((-0.0000006393923995257362) * (((((func388) + (:math.pow((0.2992) - (read(input,26)), 2.0))) + (:math.pow((0.1312) - (read(input,27)), 2.0))) + (:math.pow((0.348) - (read(input,28)), 2.0))) + (:math.pow((0.07619) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func393) + (:math.pow((0.3458) - (read(input,26)), 2.0))) + (:math.pow((0.1564) - (read(input,27)), 2.0))) + (:math.pow((0.292) - (read(input,28)), 2.0))) + (:math.pow((0.07614) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func398) + (:math.pow((0.6956) - (read(input,26)), 2.0))) + (:math.pow((0.1546) - (read(input,27)), 2.0))) + (:math.pow((0.4761) - (read(input,28)), 2.0))) + (:math.pow((0.1402) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func403) + (:math.pow((0.3327) - (read(input,26)), 2.0))) + (:math.pow((0.1252) - (read(input,27)), 2.0))) + (:math.pow((0.3415) - (read(input,28)), 2.0))) + (:math.pow((0.0974) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func405 =
              (((((:math.pow((13.71) - (read(input,0)), 2.0)) + (:math.pow((20.83) - (read(input,1)), 2.0))) + (:math.pow((90.2) - (read(input,2)), 2.0))) + (:math.pow((577.9) - (read(input,3)), 2.0))) + (:math.pow((0.1189) - (read(input,4)), 2.0))) + (:math.pow((0.1645) - (read(input,5)), 2.0))
          func406 =
              (((((func405) + (:math.pow((0.09366) - (read(input,6)), 2.0))) + (:math.pow((0.05985) - (read(input,7)), 2.0))) + (:math.pow((0.2196) - (read(input,8)), 2.0))) + (:math.pow((0.07451) - (read(input,9)), 2.0))) + (:math.pow((0.5835) - (read(input,10)), 2.0))
          func407 =
              (((((func406) + (:math.pow((1.377) - (read(input,11)), 2.0))) + (:math.pow((3.856) - (read(input,12)), 2.0))) + (:math.pow((50.96) - (read(input,13)), 2.0))) + (:math.pow((0.008805) - (read(input,14)), 2.0))) + (:math.pow((0.03029) - (read(input,15)), 2.0))
          func408 =
              (((((func407) + (:math.pow((0.02488) - (read(input,16)), 2.0))) + (:math.pow((0.01448) - (read(input,17)), 2.0))) + (:math.pow((0.01486) - (read(input,18)), 2.0))) + (:math.pow((0.005412) - (read(input,19)), 2.0))) + (:math.pow((17.06) - (read(input,20)), 2.0))
          func409 =
              (((((func408) + (:math.pow((28.14) - (read(input,21)), 2.0))) + (:math.pow((110.6) - (read(input,22)), 2.0))) + (:math.pow((897.0) - (read(input,23)), 2.0))) + (:math.pow((0.1654) - (read(input,24)), 2.0))) + (:math.pow((0.3682) - (read(input,25)), 2.0))
          func410 =
              (:math.exp((-0.0000006393923995257362) * (((((func409) + (:math.pow((0.2678) - (read(input,26)), 2.0))) + (:math.pow((0.1556) - (read(input,27)), 2.0))) + (:math.pow((0.3196) - (read(input,28)), 2.0))) + (:math.pow((0.1151) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func411 =
              (((((:math.pow((13.61) - (read(input,0)), 2.0)) + (:math.pow((24.98) - (read(input,1)), 2.0))) + (:math.pow((88.05) - (read(input,2)), 2.0))) + (:math.pow((582.7) - (read(input,3)), 2.0))) + (:math.pow((0.09488) - (read(input,4)), 2.0))) + (:math.pow((0.08511) - (read(input,5)), 2.0))
          func412 =
              (((((func411) + (:math.pow((0.08625) - (read(input,6)), 2.0))) + (:math.pow((0.04489) - (read(input,7)), 2.0))) + (:math.pow((0.1609) - (read(input,8)), 2.0))) + (:math.pow((0.05871) - (read(input,9)), 2.0))) + (:math.pow((0.4565) - (read(input,10)), 2.0))
          func413 =
              (((((func412) + (:math.pow((1.29) - (read(input,11)), 2.0))) + (:math.pow((2.861) - (read(input,12)), 2.0))) + (:math.pow((43.14) - (read(input,13)), 2.0))) + (:math.pow((0.005872) - (read(input,14)), 2.0))) + (:math.pow((0.01488) - (read(input,15)), 2.0))
          func414 =
              (((((func413) + (:math.pow((0.02647) - (read(input,16)), 2.0))) + (:math.pow((0.009921) - (read(input,17)), 2.0))) + (:math.pow((0.01465) - (read(input,18)), 2.0))) + (:math.pow((0.002355) - (read(input,19)), 2.0))) + (:math.pow((16.99) - (read(input,20)), 2.0))
          func415 =
              (((((func414) + (:math.pow((35.27) - (read(input,21)), 2.0))) + (:math.pow((108.6) - (read(input,22)), 2.0))) + (:math.pow((906.5) - (read(input,23)), 2.0))) + (:math.pow((0.1265) - (read(input,24)), 2.0))) + (:math.pow((0.1943) - (read(input,25)), 2.0))
          func416 =
              (((((:math.pow((23.27) - (read(input,0)), 2.0)) + (:math.pow((22.04) - (read(input,1)), 2.0))) + (:math.pow((152.1) - (read(input,2)), 2.0))) + (:math.pow((1686.0) - (read(input,3)), 2.0))) + (:math.pow((0.08439) - (read(input,4)), 2.0))) + (:math.pow((0.1145) - (read(input,5)), 2.0))
          func417 =
              (((((func416) + (:math.pow((0.1324) - (read(input,6)), 2.0))) + (:math.pow((0.09702) - (read(input,7)), 2.0))) + (:math.pow((0.1801) - (read(input,8)), 2.0))) + (:math.pow((0.05553) - (read(input,9)), 2.0))) + (:math.pow((0.6642) - (read(input,10)), 2.0))
          func418 =
              (((((func417) + (:math.pow((0.8561) - (read(input,11)), 2.0))) + (:math.pow((4.603) - (read(input,12)), 2.0))) + (:math.pow((97.85) - (read(input,13)), 2.0))) + (:math.pow((0.00491) - (read(input,14)), 2.0))) + (:math.pow((0.02544) - (read(input,15)), 2.0))
          func419 =
              (((((func418) + (:math.pow((0.02822) - (read(input,16)), 2.0))) + (:math.pow((0.01623) - (read(input,17)), 2.0))) + (:math.pow((0.01956) - (read(input,18)), 2.0))) + (:math.pow((0.00374) - (read(input,19)), 2.0))) + (:math.pow((28.01) - (read(input,20)), 2.0))
          func420 =
              (((((func419) + (:math.pow((28.22) - (read(input,21)), 2.0))) + (:math.pow((184.2) - (read(input,22)), 2.0))) + (:math.pow((2403.0) - (read(input,23)), 2.0))) + (:math.pow((0.1228) - (read(input,24)), 2.0))) + (:math.pow((0.3583) - (read(input,25)), 2.0))
          func421 =
              (((((:math.pow((16.07) - (read(input,0)), 2.0)) + (:math.pow((19.65) - (read(input,1)), 2.0))) + (:math.pow((104.1) - (read(input,2)), 2.0))) + (:math.pow((817.7) - (read(input,3)), 2.0))) + (:math.pow((0.09168) - (read(input,4)), 2.0))) + (:math.pow((0.08424) - (read(input,5)), 2.0))
          func422 =
              (((((func421) + (:math.pow((0.09769) - (read(input,6)), 2.0))) + (:math.pow((0.06638) - (read(input,7)), 2.0))) + (:math.pow((0.1798) - (read(input,8)), 2.0))) + (:math.pow((0.05391) - (read(input,9)), 2.0))) + (:math.pow((0.7474) - (read(input,10)), 2.0))
          func423 =
              (((((func422) + (:math.pow((1.016) - (read(input,11)), 2.0))) + (:math.pow((5.029) - (read(input,12)), 2.0))) + (:math.pow((79.25) - (read(input,13)), 2.0))) + (:math.pow((0.01082) - (read(input,14)), 2.0))) + (:math.pow((0.02203) - (read(input,15)), 2.0))
          func424 =
              (((((func423) + (:math.pow((0.035) - (read(input,16)), 2.0))) + (:math.pow((0.01809) - (read(input,17)), 2.0))) + (:math.pow((0.0155) - (read(input,18)), 2.0))) + (:math.pow((0.001948) - (read(input,19)), 2.0))) + (:math.pow((19.77) - (read(input,20)), 2.0))
          func425 =
              (((((func424) + (:math.pow((24.56) - (read(input,21)), 2.0))) + (:math.pow((128.8) - (read(input,22)), 2.0))) + (:math.pow((1223.0) - (read(input,23)), 2.0))) + (:math.pow((0.15) - (read(input,24)), 2.0))) + (:math.pow((0.2045) - (read(input,25)), 2.0))
          func426 =
              (((((:math.pow((21.71) - (read(input,0)), 2.0)) + (:math.pow((17.25) - (read(input,1)), 2.0))) + (:math.pow((140.9) - (read(input,2)), 2.0))) + (:math.pow((1546.0) - (read(input,3)), 2.0))) + (:math.pow((0.09384) - (read(input,4)), 2.0))) + (:math.pow((0.08562) - (read(input,5)), 2.0))
          func427 =
              (((((func426) + (:math.pow((0.1168) - (read(input,6)), 2.0))) + (:math.pow((0.08465) - (read(input,7)), 2.0))) + (:math.pow((0.1717) - (read(input,8)), 2.0))) + (:math.pow((0.05054) - (read(input,9)), 2.0))) + (:math.pow((1.207) - (read(input,10)), 2.0))
          func428 =
              (((((func427) + (:math.pow((1.051) - (read(input,11)), 2.0))) + (:math.pow((7.733) - (read(input,12)), 2.0))) + (:math.pow((224.1) - (read(input,13)), 2.0))) + (:math.pow((0.005568) - (read(input,14)), 2.0))) + (:math.pow((0.01112) - (read(input,15)), 2.0))
          func429 =
              (((((func428) + (:math.pow((0.02096) - (read(input,16)), 2.0))) + (:math.pow((0.01197) - (read(input,17)), 2.0))) + (:math.pow((0.01263) - (read(input,18)), 2.0))) + (:math.pow((0.001803) - (read(input,19)), 2.0))) + (:math.pow((30.75) - (read(input,20)), 2.0))
          func430 =
              (((((func429) + (:math.pow((26.44) - (read(input,21)), 2.0))) + (:math.pow((199.5) - (read(input,22)), 2.0))) + (:math.pow((3143.0) - (read(input,23)), 2.0))) + (:math.pow((0.1363) - (read(input,24)), 2.0))) + (:math.pow((0.1628) - (read(input,25)), 2.0))
          func431 =
              (((((func404) + (func410)) + ((:math.exp((-0.0000006393923995257362) * (((((func415) + (:math.pow((0.3169) - (read(input,26)), 2.0))) + (:math.pow((0.1184) - (read(input,27)), 2.0))) + (:math.pow((0.2651) - (read(input,28)), 2.0))) + (:math.pow((0.07397) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func420) + (:math.pow((0.3948) - (read(input,26)), 2.0))) + (:math.pow((0.2346) - (read(input,27)), 2.0))) + (:math.pow((0.3589) - (read(input,28)), 2.0))) + (:math.pow((0.09187) - (read(input,29)), 2.0))))) * (-0.012967275626309387))) + ((:math.exp((-0.0000006393923995257362) * (((((func425) + (:math.pow((0.2829) - (read(input,26)), 2.0))) + (:math.pow((0.152) - (read(input,27)), 2.0))) + (:math.pow((0.265) - (read(input,28)), 2.0))) + (:math.pow((0.06387) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func430) + (:math.pow((0.2861) - (read(input,26)), 2.0))) + (:math.pow((0.182) - (read(input,27)), 2.0))) + (:math.pow((0.251) - (read(input,28)), 2.0))) + (:math.pow((0.06494) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func432 =
              (((((:math.pow((14.87) - (read(input,0)), 2.0)) + (:math.pow((16.67) - (read(input,1)), 2.0))) + (:math.pow((98.64) - (read(input,2)), 2.0))) + (:math.pow((682.5) - (read(input,3)), 2.0))) + (:math.pow((0.1162) - (read(input,4)), 2.0))) + (:math.pow((0.1649) - (read(input,5)), 2.0))
          func433 =
              (((((func432) + (:math.pow((0.169) - (read(input,6)), 2.0))) + (:math.pow((0.08923) - (read(input,7)), 2.0))) + (:math.pow((0.2157) - (read(input,8)), 2.0))) + (:math.pow((0.06768) - (read(input,9)), 2.0))) + (:math.pow((0.4266) - (read(input,10)), 2.0))
          func434 =
              (((((func433) + (:math.pow((0.9489) - (read(input,11)), 2.0))) + (:math.pow((2.989) - (read(input,12)), 2.0))) + (:math.pow((41.18) - (read(input,13)), 2.0))) + (:math.pow((0.006985) - (read(input,14)), 2.0))) + (:math.pow((0.02563) - (read(input,15)), 2.0))
          func435 =
              (((((func434) + (:math.pow((0.03011) - (read(input,16)), 2.0))) + (:math.pow((0.01271) - (read(input,17)), 2.0))) + (:math.pow((0.01602) - (read(input,18)), 2.0))) + (:math.pow((0.003884) - (read(input,19)), 2.0))) + (:math.pow((18.81) - (read(input,20)), 2.0))
          func436 =
              (((((func435) + (:math.pow((27.37) - (read(input,21)), 2.0))) + (:math.pow((127.1) - (read(input,22)), 2.0))) + (:math.pow((1095.0) - (read(input,23)), 2.0))) + (:math.pow((0.1878) - (read(input,24)), 2.0))) + (:math.pow((0.448) - (read(input,25)), 2.0))
          func437 =
              (:math.exp((-0.0000006393923995257362) * (((((func436) + (:math.pow((0.4704) - (read(input,26)), 2.0))) + (:math.pow((0.2027) - (read(input,27)), 2.0))) + (:math.pow((0.3585) - (read(input,28)), 2.0))) + (:math.pow((0.1065) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func438 =
              (((((:math.pow((18.03) - (read(input,0)), 2.0)) + (:math.pow((16.85) - (read(input,1)), 2.0))) + (:math.pow((117.5) - (read(input,2)), 2.0))) + (:math.pow((990.0) - (read(input,3)), 2.0))) + (:math.pow((0.08947) - (read(input,4)), 2.0))) + (:math.pow((0.1232) - (read(input,5)), 2.0))
          func439 =
              (((((func438) + (:math.pow((0.109) - (read(input,6)), 2.0))) + (:math.pow((0.06254) - (read(input,7)), 2.0))) + (:math.pow((0.172) - (read(input,8)), 2.0))) + (:math.pow((0.0578) - (read(input,9)), 2.0))) + (:math.pow((0.2986) - (read(input,10)), 2.0))
          func440 =
              (((((func439) + (:math.pow((0.5906) - (read(input,11)), 2.0))) + (:math.pow((1.921) - (read(input,12)), 2.0))) + (:math.pow((35.77) - (read(input,13)), 2.0))) + (:math.pow((0.004117) - (read(input,14)), 2.0))) + (:math.pow((0.0156) - (read(input,15)), 2.0))
          func441 =
              (((((func440) + (:math.pow((0.02975) - (read(input,16)), 2.0))) + (:math.pow((0.009753) - (read(input,17)), 2.0))) + (:math.pow((0.01295) - (read(input,18)), 2.0))) + (:math.pow((0.002436) - (read(input,19)), 2.0))) + (:math.pow((20.38) - (read(input,20)), 2.0))
          func442 =
              (((((func441) + (:math.pow((22.02) - (read(input,21)), 2.0))) + (:math.pow((133.3) - (read(input,22)), 2.0))) + (:math.pow((1292.0) - (read(input,23)), 2.0))) + (:math.pow((0.1263) - (read(input,24)), 2.0))) + (:math.pow((0.2666) - (read(input,25)), 2.0))
          func443 =
              (((((:math.pow((15.28) - (read(input,0)), 2.0)) + (:math.pow((22.41) - (read(input,1)), 2.0))) + (:math.pow((98.92) - (read(input,2)), 2.0))) + (:math.pow((710.6) - (read(input,3)), 2.0))) + (:math.pow((0.09057) - (read(input,4)), 2.0))) + (:math.pow((0.1052) - (read(input,5)), 2.0))
          func444 =
              (((((func443) + (:math.pow((0.05375) - (read(input,6)), 2.0))) + (:math.pow((0.03263) - (read(input,7)), 2.0))) + (:math.pow((0.1727) - (read(input,8)), 2.0))) + (:math.pow((0.06317) - (read(input,9)), 2.0))) + (:math.pow((0.2054) - (read(input,10)), 2.0))
          func445 =
              (((((func444) + (:math.pow((0.4956) - (read(input,11)), 2.0))) + (:math.pow((1.344) - (read(input,12)), 2.0))) + (:math.pow((19.53) - (read(input,13)), 2.0))) + (:math.pow((0.00329) - (read(input,14)), 2.0))) + (:math.pow((0.01395) - (read(input,15)), 2.0))
          func446 =
              (((((func445) + (:math.pow((0.01774) - (read(input,16)), 2.0))) + (:math.pow((0.006009) - (read(input,17)), 2.0))) + (:math.pow((0.01172) - (read(input,18)), 2.0))) + (:math.pow((0.002575) - (read(input,19)), 2.0))) + (:math.pow((17.8) - (read(input,20)), 2.0))
          func447 =
              (((((func446) + (:math.pow((28.03) - (read(input,21)), 2.0))) + (:math.pow((113.8) - (read(input,22)), 2.0))) + (:math.pow((973.1) - (read(input,23)), 2.0))) + (:math.pow((0.1301) - (read(input,24)), 2.0))) + (:math.pow((0.3299) - (read(input,25)), 2.0))
          func448 =
              (((((:math.pow((17.19) - (read(input,0)), 2.0)) + (:math.pow((22.07) - (read(input,1)), 2.0))) + (:math.pow((111.6) - (read(input,2)), 2.0))) + (:math.pow((928.3) - (read(input,3)), 2.0))) + (:math.pow((0.09726) - (read(input,4)), 2.0))) + (:math.pow((0.08995) - (read(input,5)), 2.0))
          func449 =
              (((((func448) + (:math.pow((0.09061) - (read(input,6)), 2.0))) + (:math.pow((0.06527) - (read(input,7)), 2.0))) + (:math.pow((0.1867) - (read(input,8)), 2.0))) + (:math.pow((0.0558) - (read(input,9)), 2.0))) + (:math.pow((0.4203) - (read(input,10)), 2.0))
          func450 =
              (((((func449) + (:math.pow((0.7383) - (read(input,11)), 2.0))) + (:math.pow((2.819) - (read(input,12)), 2.0))) + (:math.pow((45.42) - (read(input,13)), 2.0))) + (:math.pow((0.004493) - (read(input,14)), 2.0))) + (:math.pow((0.01206) - (read(input,15)), 2.0))
          func451 =
              (((((func450) + (:math.pow((0.02048) - (read(input,16)), 2.0))) + (:math.pow((0.009875) - (read(input,17)), 2.0))) + (:math.pow((0.01144) - (read(input,18)), 2.0))) + (:math.pow((0.001575) - (read(input,19)), 2.0))) + (:math.pow((21.58) - (read(input,20)), 2.0))
          func452 =
              (((((func451) + (:math.pow((29.33) - (read(input,21)), 2.0))) + (:math.pow((140.5) - (read(input,22)), 2.0))) + (:math.pow((1436.0) - (read(input,23)), 2.0))) + (:math.pow((0.1558) - (read(input,24)), 2.0))) + (:math.pow((0.2567) - (read(input,25)), 2.0))
          func453 =
              (((((:math.pow((17.02) - (read(input,0)), 2.0)) + (:math.pow((23.98) - (read(input,1)), 2.0))) + (:math.pow((112.8) - (read(input,2)), 2.0))) + (:math.pow((899.3) - (read(input,3)), 2.0))) + (:math.pow((0.1197) - (read(input,4)), 2.0))) + (:math.pow((0.1496) - (read(input,5)), 2.0))
          func454 =
              (((((func453) + (:math.pow((0.2417) - (read(input,6)), 2.0))) + (:math.pow((0.1203) - (read(input,7)), 2.0))) + (:math.pow((0.2248) - (read(input,8)), 2.0))) + (:math.pow((0.06382) - (read(input,9)), 2.0))) + (:math.pow((0.6009) - (read(input,10)), 2.0))
          func455 =
              (((((func454) + (:math.pow((1.398) - (read(input,11)), 2.0))) + (:math.pow((3.999) - (read(input,12)), 2.0))) + (:math.pow((67.78) - (read(input,13)), 2.0))) + (:math.pow((0.008268) - (read(input,14)), 2.0))) + (:math.pow((0.03082) - (read(input,15)), 2.0))
          func456 =
              (((((func455) + (:math.pow((0.05042) - (read(input,16)), 2.0))) + (:math.pow((0.01112) - (read(input,17)), 2.0))) + (:math.pow((0.02102) - (read(input,18)), 2.0))) + (:math.pow((0.003854) - (read(input,19)), 2.0))) + (:math.pow((20.88) - (read(input,20)), 2.0))
          func457 =
              (((((func456) + (:math.pow((32.09) - (read(input,21)), 2.0))) + (:math.pow((136.1) - (read(input,22)), 2.0))) + (:math.pow((1344.0) - (read(input,23)), 2.0))) + (:math.pow((0.1634) - (read(input,24)), 2.0))) + (:math.pow((0.3559) - (read(input,25)), 2.0))
          func458 =
              (((((func431) + (func437)) + ((:math.exp((-0.0000006393923995257362) * (((((func442) + (:math.pow((0.429) - (read(input,26)), 2.0))) + (:math.pow((0.1535) - (read(input,27)), 2.0))) + (:math.pow((0.2842) - (read(input,28)), 2.0))) + (:math.pow((0.08225) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func447) + (:math.pow((0.363) - (read(input,26)), 2.0))) + (:math.pow((0.1226) - (read(input,27)), 2.0))) + (:math.pow((0.3175) - (read(input,28)), 2.0))) + (:math.pow((0.09772) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func452) + (:math.pow((0.3889) - (read(input,26)), 2.0))) + (:math.pow((0.1984) - (read(input,27)), 2.0))) + (:math.pow((0.3216) - (read(input,28)), 2.0))) + (:math.pow((0.0757) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func457) + (:math.pow((0.5588) - (read(input,26)), 2.0))) + (:math.pow((0.1847) - (read(input,27)), 2.0))) + (:math.pow((0.353) - (read(input,28)), 2.0))) + (:math.pow((0.08482) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func459 =
              (((((:math.pow((12.45) - (read(input,0)), 2.0)) + (:math.pow((15.7) - (read(input,1)), 2.0))) + (:math.pow((82.57) - (read(input,2)), 2.0))) + (:math.pow((477.1) - (read(input,3)), 2.0))) + (:math.pow((0.1278) - (read(input,4)), 2.0))) + (:math.pow((0.17) - (read(input,5)), 2.0))
          func460 =
              (((((func459) + (:math.pow((0.1578) - (read(input,6)), 2.0))) + (:math.pow((0.08089) - (read(input,7)), 2.0))) + (:math.pow((0.2087) - (read(input,8)), 2.0))) + (:math.pow((0.07613) - (read(input,9)), 2.0))) + (:math.pow((0.3345) - (read(input,10)), 2.0))
          func461 =
              (((((func460) + (:math.pow((0.8902) - (read(input,11)), 2.0))) + (:math.pow((2.217) - (read(input,12)), 2.0))) + (:math.pow((27.19) - (read(input,13)), 2.0))) + (:math.pow((0.00751) - (read(input,14)), 2.0))) + (:math.pow((0.03345) - (read(input,15)), 2.0))
          func462 =
              (((((func461) + (:math.pow((0.03672) - (read(input,16)), 2.0))) + (:math.pow((0.01137) - (read(input,17)), 2.0))) + (:math.pow((0.02165) - (read(input,18)), 2.0))) + (:math.pow((0.005082) - (read(input,19)), 2.0))) + (:math.pow((15.47) - (read(input,20)), 2.0))
          func463 =
              (((((func462) + (:math.pow((23.75) - (read(input,21)), 2.0))) + (:math.pow((103.4) - (read(input,22)), 2.0))) + (:math.pow((741.6) - (read(input,23)), 2.0))) + (:math.pow((0.1791) - (read(input,24)), 2.0))) + (:math.pow((0.5249) - (read(input,25)), 2.0))
          func464 =
              (:math.exp((-0.0000006393923995257362) * (((((func463) + (:math.pow((0.5355) - (read(input,26)), 2.0))) + (:math.pow((0.1741) - (read(input,27)), 2.0))) + (:math.pow((0.3985) - (read(input,28)), 2.0))) + (:math.pow((0.1244) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func465 =
              (((((:math.pow((18.22) - (read(input,0)), 2.0)) + (:math.pow((18.7) - (read(input,1)), 2.0))) + (:math.pow((120.3) - (read(input,2)), 2.0))) + (:math.pow((1033.0) - (read(input,3)), 2.0))) + (:math.pow((0.1148) - (read(input,4)), 2.0))) + (:math.pow((0.1485) - (read(input,5)), 2.0))
          func466 =
              (((((func465) + (:math.pow((0.1772) - (read(input,6)), 2.0))) + (:math.pow((0.106) - (read(input,7)), 2.0))) + (:math.pow((0.2092) - (read(input,8)), 2.0))) + (:math.pow((0.0631) - (read(input,9)), 2.0))) + (:math.pow((0.8337) - (read(input,10)), 2.0))
          func467 =
              (((((func466) + (:math.pow((1.593) - (read(input,11)), 2.0))) + (:math.pow((4.877) - (read(input,12)), 2.0))) + (:math.pow((98.81) - (read(input,13)), 2.0))) + (:math.pow((0.003899) - (read(input,14)), 2.0))) + (:math.pow((0.02961) - (read(input,15)), 2.0))
          func468 =
              (((((func467) + (:math.pow((0.02817) - (read(input,16)), 2.0))) + (:math.pow((0.009222) - (read(input,17)), 2.0))) + (:math.pow((0.02674) - (read(input,18)), 2.0))) + (:math.pow((0.005126) - (read(input,19)), 2.0))) + (:math.pow((20.6) - (read(input,20)), 2.0))
          func469 =
              (((((func468) + (:math.pow((24.13) - (read(input,21)), 2.0))) + (:math.pow((135.1) - (read(input,22)), 2.0))) + (:math.pow((1321.0) - (read(input,23)), 2.0))) + (:math.pow((0.128) - (read(input,24)), 2.0))) + (:math.pow((0.2297) - (read(input,25)), 2.0))
          func470 =
              (((((:math.pow((15.05) - (read(input,0)), 2.0)) + (:math.pow((19.07) - (read(input,1)), 2.0))) + (:math.pow((97.26) - (read(input,2)), 2.0))) + (:math.pow((701.9) - (read(input,3)), 2.0))) + (:math.pow((0.09215) - (read(input,4)), 2.0))) + (:math.pow((0.08597) - (read(input,5)), 2.0))
          func471 =
              (((((func470) + (:math.pow((0.07486) - (read(input,6)), 2.0))) + (:math.pow((0.04335) - (read(input,7)), 2.0))) + (:math.pow((0.1561) - (read(input,8)), 2.0))) + (:math.pow((0.05915) - (read(input,9)), 2.0))) + (:math.pow((0.386) - (read(input,10)), 2.0))
          func472 =
              (((((func471) + (:math.pow((1.198) - (read(input,11)), 2.0))) + (:math.pow((2.63) - (read(input,12)), 2.0))) + (:math.pow((38.49) - (read(input,13)), 2.0))) + (:math.pow((0.004952) - (read(input,14)), 2.0))) + (:math.pow((0.0163) - (read(input,15)), 2.0))
          func473 =
              (((((func472) + (:math.pow((0.02967) - (read(input,16)), 2.0))) + (:math.pow((0.009423) - (read(input,17)), 2.0))) + (:math.pow((0.01152) - (read(input,18)), 2.0))) + (:math.pow((0.001718) - (read(input,19)), 2.0))) + (:math.pow((17.58) - (read(input,20)), 2.0))
          func474 =
              (((((func473) + (:math.pow((28.06) - (read(input,21)), 2.0))) + (:math.pow((113.8) - (read(input,22)), 2.0))) + (:math.pow((967.0) - (read(input,23)), 2.0))) + (:math.pow((0.1246) - (read(input,24)), 2.0))) + (:math.pow((0.2101) - (read(input,25)), 2.0))
          func475 =
              (((((:math.pow((13.98) - (read(input,0)), 2.0)) + (:math.pow((19.62) - (read(input,1)), 2.0))) + (:math.pow((91.12) - (read(input,2)), 2.0))) + (:math.pow((599.5) - (read(input,3)), 2.0))) + (:math.pow((0.106) - (read(input,4)), 2.0))) + (:math.pow((0.1133) - (read(input,5)), 2.0))
          func476 =
              (((((func475) + (:math.pow((0.1126) - (read(input,6)), 2.0))) + (:math.pow((0.06463) - (read(input,7)), 2.0))) + (:math.pow((0.1669) - (read(input,8)), 2.0))) + (:math.pow((0.06544) - (read(input,9)), 2.0))) + (:math.pow((0.2208) - (read(input,10)), 2.0))
          func477 =
              (((((func476) + (:math.pow((0.9533) - (read(input,11)), 2.0))) + (:math.pow((1.602) - (read(input,12)), 2.0))) + (:math.pow((18.85) - (read(input,13)), 2.0))) + (:math.pow((0.005314) - (read(input,14)), 2.0))) + (:math.pow((0.01791) - (read(input,15)), 2.0))
          func478 =
              (((((func477) + (:math.pow((0.02185) - (read(input,16)), 2.0))) + (:math.pow((0.009567) - (read(input,17)), 2.0))) + (:math.pow((0.01223) - (read(input,18)), 2.0))) + (:math.pow((0.002846) - (read(input,19)), 2.0))) + (:math.pow((17.04) - (read(input,20)), 2.0))
          func479 =
              (((((func478) + (:math.pow((30.8) - (read(input,21)), 2.0))) + (:math.pow((113.9) - (read(input,22)), 2.0))) + (:math.pow((869.3) - (read(input,23)), 2.0))) + (:math.pow((0.1613) - (read(input,24)), 2.0))) + (:math.pow((0.3568) - (read(input,25)), 2.0))
          func480 =
              (((((:math.pow((14.25) - (read(input,0)), 2.0)) + (:math.pow((22.15) - (read(input,1)), 2.0))) + (:math.pow((96.42) - (read(input,2)), 2.0))) + (:math.pow((645.7) - (read(input,3)), 2.0))) + (:math.pow((0.1049) - (read(input,4)), 2.0))) + (:math.pow((0.2008) - (read(input,5)), 2.0))
          func481 =
              (((((func480) + (:math.pow((0.2135) - (read(input,6)), 2.0))) + (:math.pow((0.08653) - (read(input,7)), 2.0))) + (:math.pow((0.1949) - (read(input,8)), 2.0))) + (:math.pow((0.07292) - (read(input,9)), 2.0))) + (:math.pow((0.7036) - (read(input,10)), 2.0))
          func482 =
              (((((func481) + (:math.pow((1.268) - (read(input,11)), 2.0))) + (:math.pow((5.373) - (read(input,12)), 2.0))) + (:math.pow((60.78) - (read(input,13)), 2.0))) + (:math.pow((0.009407) - (read(input,14)), 2.0))) + (:math.pow((0.07056) - (read(input,15)), 2.0))
          func483 =
              (((((func482) + (:math.pow((0.06899) - (read(input,16)), 2.0))) + (:math.pow((0.01848) - (read(input,17)), 2.0))) + (:math.pow((0.017) - (read(input,18)), 2.0))) + (:math.pow((0.006113) - (read(input,19)), 2.0))) + (:math.pow((17.67) - (read(input,20)), 2.0))
          func484 =
              (((((func483) + (:math.pow((29.51) - (read(input,21)), 2.0))) + (:math.pow((119.1) - (read(input,22)), 2.0))) + (:math.pow((959.5) - (read(input,23)), 2.0))) + (:math.pow((0.164) - (read(input,24)), 2.0))) + (:math.pow((0.6247) - (read(input,25)), 2.0))
          func485 =
              (((((func458) + (func464)) + ((:math.exp((-0.0000006393923995257362) * (((((func469) + (:math.pow((0.2623) - (read(input,26)), 2.0))) + (:math.pow((0.1325) - (read(input,27)), 2.0))) + (:math.pow((0.3021) - (read(input,28)), 2.0))) + (:math.pow((0.07987) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func474) + (:math.pow((0.2866) - (read(input,26)), 2.0))) + (:math.pow((0.112) - (read(input,27)), 2.0))) + (:math.pow((0.2282) - (read(input,28)), 2.0))) + (:math.pow((0.06954) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func479) + (:math.pow((0.4069) - (read(input,26)), 2.0))) + (:math.pow((0.1827) - (read(input,27)), 2.0))) + (:math.pow((0.3179) - (read(input,28)), 2.0))) + (:math.pow((0.1055) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func484) + (:math.pow((0.6922) - (read(input,26)), 2.0))) + (:math.pow((0.1785) - (read(input,27)), 2.0))) + (:math.pow((0.2844) - (read(input,28)), 2.0))) + (:math.pow((0.1132) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func486 =
              (((((:math.pow((14.58) - (read(input,0)), 2.0)) + (:math.pow((21.53) - (read(input,1)), 2.0))) + (:math.pow((97.41) - (read(input,2)), 2.0))) + (:math.pow((644.8) - (read(input,3)), 2.0))) + (:math.pow((0.1054) - (read(input,4)), 2.0))) + (:math.pow((0.1868) - (read(input,5)), 2.0))
          func487 =
              (((((func486) + (:math.pow((0.1425) - (read(input,6)), 2.0))) + (:math.pow((0.08783) - (read(input,7)), 2.0))) + (:math.pow((0.2252) - (read(input,8)), 2.0))) + (:math.pow((0.06924) - (read(input,9)), 2.0))) + (:math.pow((0.2545) - (read(input,10)), 2.0))
          func488 =
              (((((func487) + (:math.pow((0.9832) - (read(input,11)), 2.0))) + (:math.pow((2.11) - (read(input,12)), 2.0))) + (:math.pow((21.05) - (read(input,13)), 2.0))) + (:math.pow((0.004452) - (read(input,14)), 2.0))) + (:math.pow((0.03055) - (read(input,15)), 2.0))
          func489 =
              (((((func488) + (:math.pow((0.02681) - (read(input,16)), 2.0))) + (:math.pow((0.01352) - (read(input,17)), 2.0))) + (:math.pow((0.01454) - (read(input,18)), 2.0))) + (:math.pow((0.003711) - (read(input,19)), 2.0))) + (:math.pow((17.62) - (read(input,20)), 2.0))
          func490 =
              (((((func489) + (:math.pow((33.21) - (read(input,21)), 2.0))) + (:math.pow((122.4) - (read(input,22)), 2.0))) + (:math.pow((896.9) - (read(input,23)), 2.0))) + (:math.pow((0.1525) - (read(input,24)), 2.0))) + (:math.pow((0.6643) - (read(input,25)), 2.0))
          func491 =
              (:math.exp((-0.0000006393923995257362) * (((((func490) + (:math.pow((0.5539) - (read(input,26)), 2.0))) + (:math.pow((0.2701) - (read(input,27)), 2.0))) + (:math.pow((0.4264) - (read(input,28)), 2.0))) + (:math.pow((0.1275) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func492 =
              (((((:math.pow((17.42) - (read(input,0)), 2.0)) + (:math.pow((25.56) - (read(input,1)), 2.0))) + (:math.pow((114.5) - (read(input,2)), 2.0))) + (:math.pow((948.0) - (read(input,3)), 2.0))) + (:math.pow((0.1006) - (read(input,4)), 2.0))) + (:math.pow((0.1146) - (read(input,5)), 2.0))
          func493 =
              (((((func492) + (:math.pow((0.1682) - (read(input,6)), 2.0))) + (:math.pow((0.06597) - (read(input,7)), 2.0))) + (:math.pow((0.1308) - (read(input,8)), 2.0))) + (:math.pow((0.05866) - (read(input,9)), 2.0))) + (:math.pow((0.5296) - (read(input,10)), 2.0))
          func494 =
              (((((func493) + (:math.pow((1.667) - (read(input,11)), 2.0))) + (:math.pow((3.767) - (read(input,12)), 2.0))) + (:math.pow((58.53) - (read(input,13)), 2.0))) + (:math.pow((0.03113) - (read(input,14)), 2.0))) + (:math.pow((0.08555) - (read(input,15)), 2.0))
          func495 =
              (((((func494) + (:math.pow((0.1438) - (read(input,16)), 2.0))) + (:math.pow((0.03927) - (read(input,17)), 2.0))) + (:math.pow((0.02175) - (read(input,18)), 2.0))) + (:math.pow((0.01256) - (read(input,19)), 2.0))) + (:math.pow((18.07) - (read(input,20)), 2.0))
          func496 =
              (((((func495) + (:math.pow((28.07) - (read(input,21)), 2.0))) + (:math.pow((120.4) - (read(input,22)), 2.0))) + (:math.pow((1021.0) - (read(input,23)), 2.0))) + (:math.pow((0.1243) - (read(input,24)), 2.0))) + (:math.pow((0.1793) - (read(input,25)), 2.0))
          func497 =
              (((((:math.pow((15.75) - (read(input,0)), 2.0)) + (:math.pow((19.22) - (read(input,1)), 2.0))) + (:math.pow((107.1) - (read(input,2)), 2.0))) + (:math.pow((758.6) - (read(input,3)), 2.0))) + (:math.pow((0.1243) - (read(input,4)), 2.0))) + (:math.pow((0.2364) - (read(input,5)), 2.0))
          func498 =
              (((((func497) + (:math.pow((0.2914) - (read(input,6)), 2.0))) + (:math.pow((0.1242) - (read(input,7)), 2.0))) + (:math.pow((0.2375) - (read(input,8)), 2.0))) + (:math.pow((0.07603) - (read(input,9)), 2.0))) + (:math.pow((0.5204) - (read(input,10)), 2.0))
          func499 =
              (((((func498) + (:math.pow((1.324) - (read(input,11)), 2.0))) + (:math.pow((3.477) - (read(input,12)), 2.0))) + (:math.pow((51.22) - (read(input,13)), 2.0))) + (:math.pow((0.009329) - (read(input,14)), 2.0))) + (:math.pow((0.06559) - (read(input,15)), 2.0))
          func500 =
              (((((func499) + (:math.pow((0.09953) - (read(input,16)), 2.0))) + (:math.pow((0.02283) - (read(input,17)), 2.0))) + (:math.pow((0.05543) - (read(input,18)), 2.0))) + (:math.pow((0.00733) - (read(input,19)), 2.0))) + (:math.pow((17.36) - (read(input,20)), 2.0))
          func501 =
              (((((func500) + (:math.pow((24.17) - (read(input,21)), 2.0))) + (:math.pow((119.4) - (read(input,22)), 2.0))) + (:math.pow((915.3) - (read(input,23)), 2.0))) + (:math.pow((0.155) - (read(input,24)), 2.0))) + (:math.pow((0.5046) - (read(input,25)), 2.0))
          func502 =
              (((((:math.pow((15.13) - (read(input,0)), 2.0)) + (:math.pow((29.81) - (read(input,1)), 2.0))) + (:math.pow((96.71) - (read(input,2)), 2.0))) + (:math.pow((719.5) - (read(input,3)), 2.0))) + (:math.pow((0.0832) - (read(input,4)), 2.0))) + (:math.pow((0.04605) - (read(input,5)), 2.0))
          func503 =
              (((((func502) + (:math.pow((0.04686) - (read(input,6)), 2.0))) + (:math.pow((0.02739) - (read(input,7)), 2.0))) + (:math.pow((0.1852) - (read(input,8)), 2.0))) + (:math.pow((0.05294) - (read(input,9)), 2.0))) + (:math.pow((0.4681) - (read(input,10)), 2.0))
          func504 =
              (((((func503) + (:math.pow((1.627) - (read(input,11)), 2.0))) + (:math.pow((3.043) - (read(input,12)), 2.0))) + (:math.pow((45.38) - (read(input,13)), 2.0))) + (:math.pow((0.006831) - (read(input,14)), 2.0))) + (:math.pow((0.01427) - (read(input,15)), 2.0))
          func505 =
              (((((func504) + (:math.pow((0.02489) - (read(input,16)), 2.0))) + (:math.pow((0.009087) - (read(input,17)), 2.0))) + (:math.pow((0.03151) - (read(input,18)), 2.0))) + (:math.pow((0.00175) - (read(input,19)), 2.0))) + (:math.pow((17.26) - (read(input,20)), 2.0))
          func506 =
              (((((func505) + (:math.pow((36.91) - (read(input,21)), 2.0))) + (:math.pow((110.1) - (read(input,22)), 2.0))) + (:math.pow((931.4) - (read(input,23)), 2.0))) + (:math.pow((0.1148) - (read(input,24)), 2.0))) + (:math.pow((0.09866) - (read(input,25)), 2.0))
          func507 =
              (((((:math.pow((15.7) - (read(input,0)), 2.0)) + (:math.pow((20.31) - (read(input,1)), 2.0))) + (:math.pow((101.2) - (read(input,2)), 2.0))) + (:math.pow((766.6) - (read(input,3)), 2.0))) + (:math.pow((0.09597) - (read(input,4)), 2.0))) + (:math.pow((0.08799) - (read(input,5)), 2.0))
          func508 =
              (((((func507) + (:math.pow((0.06593) - (read(input,6)), 2.0))) + (:math.pow((0.05189) - (read(input,7)), 2.0))) + (:math.pow((0.1618) - (read(input,8)), 2.0))) + (:math.pow((0.05549) - (read(input,9)), 2.0))) + (:math.pow((0.3699) - (read(input,10)), 2.0))
          func509 =
              (((((func508) + (:math.pow((1.15) - (read(input,11)), 2.0))) + (:math.pow((2.406) - (read(input,12)), 2.0))) + (:math.pow((40.98) - (read(input,13)), 2.0))) + (:math.pow((0.004626) - (read(input,14)), 2.0))) + (:math.pow((0.02263) - (read(input,15)), 2.0))
          func510 =
              (((((func509) + (:math.pow((0.01954) - (read(input,16)), 2.0))) + (:math.pow((0.009767) - (read(input,17)), 2.0))) + (:math.pow((0.01547) - (read(input,18)), 2.0))) + (:math.pow((0.00243) - (read(input,19)), 2.0))) + (:math.pow((20.11) - (read(input,20)), 2.0))
          func511 =
              (((((func510) + (:math.pow((32.82) - (read(input,21)), 2.0))) + (:math.pow((129.3) - (read(input,22)), 2.0))) + (:math.pow((1269.0) - (read(input,23)), 2.0))) + (:math.pow((0.1414) - (read(input,24)), 2.0))) + (:math.pow((0.3547) - (read(input,25)), 2.0))
          func512 =
              (((((func485) + (func491)) + ((:math.exp((-0.0000006393923995257362) * (((((func496) + (:math.pow((0.2803) - (read(input,26)), 2.0))) + (:math.pow((0.1099) - (read(input,27)), 2.0))) + (:math.pow((0.1603) - (read(input,28)), 2.0))) + (:math.pow((0.06818) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func501) + (:math.pow((0.6872) - (read(input,26)), 2.0))) + (:math.pow((0.2135) - (read(input,27)), 2.0))) + (:math.pow((0.4245) - (read(input,28)), 2.0))) + (:math.pow((0.105) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func506) + (:math.pow((0.1547) - (read(input,26)), 2.0))) + (:math.pow((0.06575) - (read(input,27)), 2.0))) + (:math.pow((0.3233) - (read(input,28)), 2.0))) + (:math.pow((0.06165) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func511) + (:math.pow((0.2902) - (read(input,26)), 2.0))) + (:math.pow((0.1541) - (read(input,27)), 2.0))) + (:math.pow((0.3437) - (read(input,28)), 2.0))) + (:math.pow((0.08631) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func513 =
              (((((:math.pow((16.02) - (read(input,0)), 2.0)) + (:math.pow((23.24) - (read(input,1)), 2.0))) + (:math.pow((102.7) - (read(input,2)), 2.0))) + (:math.pow((797.8) - (read(input,3)), 2.0))) + (:math.pow((0.08206) - (read(input,4)), 2.0))) + (:math.pow((0.06669) - (read(input,5)), 2.0))
          func514 =
              (((((func513) + (:math.pow((0.03299) - (read(input,6)), 2.0))) + (:math.pow((0.03323) - (read(input,7)), 2.0))) + (:math.pow((0.1528) - (read(input,8)), 2.0))) + (:math.pow((0.05697) - (read(input,9)), 2.0))) + (:math.pow((0.3795) - (read(input,10)), 2.0))
          func515 =
              (((((func514) + (:math.pow((1.187) - (read(input,11)), 2.0))) + (:math.pow((2.466) - (read(input,12)), 2.0))) + (:math.pow((40.51) - (read(input,13)), 2.0))) + (:math.pow((0.004029) - (read(input,14)), 2.0))) + (:math.pow((0.009269) - (read(input,15)), 2.0))
          func516 =
              (((((func515) + (:math.pow((0.01101) - (read(input,16)), 2.0))) + (:math.pow((0.007591) - (read(input,17)), 2.0))) + (:math.pow((0.0146) - (read(input,18)), 2.0))) + (:math.pow((0.003042) - (read(input,19)), 2.0))) + (:math.pow((19.19) - (read(input,20)), 2.0))
          func517 =
              (((((func516) + (:math.pow((33.88) - (read(input,21)), 2.0))) + (:math.pow((123.8) - (read(input,22)), 2.0))) + (:math.pow((1150.0) - (read(input,23)), 2.0))) + (:math.pow((0.1181) - (read(input,24)), 2.0))) + (:math.pow((0.1551) - (read(input,25)), 2.0))
          func518 =
              (:math.exp((-0.0000006393923995257362) * (((((func517) + (:math.pow((0.1459) - (read(input,26)), 2.0))) + (:math.pow((0.09975) - (read(input,27)), 2.0))) + (:math.pow((0.2948) - (read(input,28)), 2.0))) + (:math.pow((0.08452) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func519 =
              (((((:math.pow((14.27) - (read(input,0)), 2.0)) + (:math.pow((22.55) - (read(input,1)), 2.0))) + (:math.pow((93.77) - (read(input,2)), 2.0))) + (:math.pow((629.8) - (read(input,3)), 2.0))) + (:math.pow((0.1038) - (read(input,4)), 2.0))) + (:math.pow((0.1154) - (read(input,5)), 2.0))
          func520 =
              (((((func519) + (:math.pow((0.1463) - (read(input,6)), 2.0))) + (:math.pow((0.06139) - (read(input,7)), 2.0))) + (:math.pow((0.1926) - (read(input,8)), 2.0))) + (:math.pow((0.05982) - (read(input,9)), 2.0))) + (:math.pow((0.2027) - (read(input,10)), 2.0))
          func521 =
              (((((func520) + (:math.pow((1.851) - (read(input,11)), 2.0))) + (:math.pow((1.895) - (read(input,12)), 2.0))) + (:math.pow((18.54) - (read(input,13)), 2.0))) + (:math.pow((0.006113) - (read(input,14)), 2.0))) + (:math.pow((0.02583) - (read(input,15)), 2.0))
          func522 =
              (((((func521) + (:math.pow((0.04645) - (read(input,16)), 2.0))) + (:math.pow((0.01276) - (read(input,17)), 2.0))) + (:math.pow((0.01451) - (read(input,18)), 2.0))) + (:math.pow((0.003756) - (read(input,19)), 2.0))) + (:math.pow((15.29) - (read(input,20)), 2.0))
          func523 =
              (((((func522) + (:math.pow((34.27) - (read(input,21)), 2.0))) + (:math.pow((104.3) - (read(input,22)), 2.0))) + (:math.pow((728.3) - (read(input,23)), 2.0))) + (:math.pow((0.138) - (read(input,24)), 2.0))) + (:math.pow((0.2733) - (read(input,25)), 2.0))
          func524 =
              (((((:math.pow((13.28) - (read(input,0)), 2.0)) + (:math.pow((20.28) - (read(input,1)), 2.0))) + (:math.pow((87.32) - (read(input,2)), 2.0))) + (:math.pow((545.2) - (read(input,3)), 2.0))) + (:math.pow((0.1041) - (read(input,4)), 2.0))) + (:math.pow((0.1436) - (read(input,5)), 2.0))
          func525 =
              (((((func524) + (:math.pow((0.09847) - (read(input,6)), 2.0))) + (:math.pow((0.06158) - (read(input,7)), 2.0))) + (:math.pow((0.1974) - (read(input,8)), 2.0))) + (:math.pow((0.06782) - (read(input,9)), 2.0))) + (:math.pow((0.3704) - (read(input,10)), 2.0))
          func526 =
              (((((func525) + (:math.pow((0.8249) - (read(input,11)), 2.0))) + (:math.pow((2.427) - (read(input,12)), 2.0))) + (:math.pow((31.33) - (read(input,13)), 2.0))) + (:math.pow((0.005072) - (read(input,14)), 2.0))) + (:math.pow((0.02147) - (read(input,15)), 2.0))
          func527 =
              (((((func526) + (:math.pow((0.02185) - (read(input,16)), 2.0))) + (:math.pow((0.00956) - (read(input,17)), 2.0))) + (:math.pow((0.01719) - (read(input,18)), 2.0))) + (:math.pow((0.003317) - (read(input,19)), 2.0))) + (:math.pow((17.38) - (read(input,20)), 2.0))
          func528 =
              (((((func527) + (:math.pow((28.0) - (read(input,21)), 2.0))) + (:math.pow((113.1) - (read(input,22)), 2.0))) + (:math.pow((907.2) - (read(input,23)), 2.0))) + (:math.pow((0.153) - (read(input,24)), 2.0))) + (:math.pow((0.3724) - (read(input,25)), 2.0))
          func529 =
              (((((:math.pow((11.08) - (read(input,0)), 2.0)) + (:math.pow((18.83) - (read(input,1)), 2.0))) + (:math.pow((73.3) - (read(input,2)), 2.0))) + (:math.pow((361.6) - (read(input,3)), 2.0))) + (:math.pow((0.1216) - (read(input,4)), 2.0))) + (:math.pow((0.2154) - (read(input,5)), 2.0))
          func530 =
              (((((func529) + (:math.pow((0.1689) - (read(input,6)), 2.0))) + (:math.pow((0.06367) - (read(input,7)), 2.0))) + (:math.pow((0.2196) - (read(input,8)), 2.0))) + (:math.pow((0.0795) - (read(input,9)), 2.0))) + (:math.pow((0.2114) - (read(input,10)), 2.0))
          func531 =
              (((((func530) + (:math.pow((1.027) - (read(input,11)), 2.0))) + (:math.pow((1.719) - (read(input,12)), 2.0))) + (:math.pow((13.99) - (read(input,13)), 2.0))) + (:math.pow((0.007405) - (read(input,14)), 2.0))) + (:math.pow((0.04549) - (read(input,15)), 2.0))
          func532 =
              (((((func531) + (:math.pow((0.04588) - (read(input,16)), 2.0))) + (:math.pow((0.01339) - (read(input,17)), 2.0))) + (:math.pow((0.01738) - (read(input,18)), 2.0))) + (:math.pow((0.004435) - (read(input,19)), 2.0))) + (:math.pow((13.24) - (read(input,20)), 2.0))
          func533 =
              (((((func532) + (:math.pow((32.82) - (read(input,21)), 2.0))) + (:math.pow((91.76) - (read(input,22)), 2.0))) + (:math.pow((508.1) - (read(input,23)), 2.0))) + (:math.pow((0.2184) - (read(input,24)), 2.0))) + (:math.pow((0.9379) - (read(input,25)), 2.0))
          func534 =
              (((((:math.pow((15.22) - (read(input,0)), 2.0)) + (:math.pow((30.62) - (read(input,1)), 2.0))) + (:math.pow((103.4) - (read(input,2)), 2.0))) + (:math.pow((716.9) - (read(input,3)), 2.0))) + (:math.pow((0.1048) - (read(input,4)), 2.0))) + (:math.pow((0.2087) - (read(input,5)), 2.0))
          func535 =
              (((((func534) + (:math.pow((0.255) - (read(input,6)), 2.0))) + (:math.pow((0.09429) - (read(input,7)), 2.0))) + (:math.pow((0.2128) - (read(input,8)), 2.0))) + (:math.pow((0.07152) - (read(input,9)), 2.0))) + (:math.pow((0.2602) - (read(input,10)), 2.0))
          func536 =
              (((((func535) + (:math.pow((1.205) - (read(input,11)), 2.0))) + (:math.pow((2.362) - (read(input,12)), 2.0))) + (:math.pow((22.65) - (read(input,13)), 2.0))) + (:math.pow((0.004625) - (read(input,14)), 2.0))) + (:math.pow((0.04844) - (read(input,15)), 2.0))
          func537 =
              (((((func536) + (:math.pow((0.07359) - (read(input,16)), 2.0))) + (:math.pow((0.01608) - (read(input,17)), 2.0))) + (:math.pow((0.02137) - (read(input,18)), 2.0))) + (:math.pow((0.006142) - (read(input,19)), 2.0))) + (:math.pow((17.52) - (read(input,20)), 2.0))
          func538 =
              (((((func537) + (:math.pow((42.79) - (read(input,21)), 2.0))) + (:math.pow((128.7) - (read(input,22)), 2.0))) + (:math.pow((915.0) - (read(input,23)), 2.0))) + (:math.pow((0.1417) - (read(input,24)), 2.0))) + (:math.pow((0.7917) - (read(input,25)), 2.0))
          func539 =
              (((((func512) + (func518)) + ((:math.exp((-0.0000006393923995257362) * (((((func523) + (:math.pow((0.4234) - (read(input,26)), 2.0))) + (:math.pow((0.1362) - (read(input,27)), 2.0))) + (:math.pow((0.2698) - (read(input,28)), 2.0))) + (:math.pow((0.08351) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func528) + (:math.pow((0.3664) - (read(input,26)), 2.0))) + (:math.pow((0.1492) - (read(input,27)), 2.0))) + (:math.pow((0.3739) - (read(input,28)), 2.0))) + (:math.pow((0.1027) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func533) + (:math.pow((0.8402) - (read(input,26)), 2.0))) + (:math.pow((0.2524) - (read(input,27)), 2.0))) + (:math.pow((0.4154) - (read(input,28)), 2.0))) + (:math.pow((0.1403) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func538) + (:math.pow((1.17) - (read(input,26)), 2.0))) + (:math.pow((0.2356) - (read(input,27)), 2.0))) + (:math.pow((0.4089) - (read(input,28)), 2.0))) + (:math.pow((0.1409) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func540 =
              (((((:math.pow((14.71) - (read(input,0)), 2.0)) + (:math.pow((21.59) - (read(input,1)), 2.0))) + (:math.pow((95.55) - (read(input,2)), 2.0))) + (:math.pow((656.9) - (read(input,3)), 2.0))) + (:math.pow((0.1137) - (read(input,4)), 2.0))) + (:math.pow((0.1365) - (read(input,5)), 2.0))
          func541 =
              (((((func540) + (:math.pow((0.1293) - (read(input,6)), 2.0))) + (:math.pow((0.08123) - (read(input,7)), 2.0))) + (:math.pow((0.2027) - (read(input,8)), 2.0))) + (:math.pow((0.06758) - (read(input,9)), 2.0))) + (:math.pow((0.4226) - (read(input,10)), 2.0))
          func542 =
              (((((func541) + (:math.pow((1.15) - (read(input,11)), 2.0))) + (:math.pow((2.735) - (read(input,12)), 2.0))) + (:math.pow((40.09) - (read(input,13)), 2.0))) + (:math.pow((0.003659) - (read(input,14)), 2.0))) + (:math.pow((0.02855) - (read(input,15)), 2.0))
          func543 =
              (((((func542) + (:math.pow((0.02572) - (read(input,16)), 2.0))) + (:math.pow((0.01272) - (read(input,17)), 2.0))) + (:math.pow((0.01817) - (read(input,18)), 2.0))) + (:math.pow((0.004108) - (read(input,19)), 2.0))) + (:math.pow((17.87) - (read(input,20)), 2.0))
          func544 =
              (((((func543) + (:math.pow((30.7) - (read(input,21)), 2.0))) + (:math.pow((115.7) - (read(input,22)), 2.0))) + (:math.pow((985.5) - (read(input,23)), 2.0))) + (:math.pow((0.1368) - (read(input,24)), 2.0))) + (:math.pow((0.429) - (read(input,25)), 2.0))
          func545 =
              (:math.exp((-0.0000006393923995257362) * (((((func544) + (:math.pow((0.3587) - (read(input,26)), 2.0))) + (:math.pow((0.1834) - (read(input,27)), 2.0))) + (:math.pow((0.3698) - (read(input,28)), 2.0))) + (:math.pow((0.1094) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func546 =
              (((((:math.pow((15.75) - (read(input,0)), 2.0)) + (:math.pow((20.25) - (read(input,1)), 2.0))) + (:math.pow((102.6) - (read(input,2)), 2.0))) + (:math.pow((761.3) - (read(input,3)), 2.0))) + (:math.pow((0.1025) - (read(input,4)), 2.0))) + (:math.pow((0.1204) - (read(input,5)), 2.0))
          func547 =
              (((((func546) + (:math.pow((0.1147) - (read(input,6)), 2.0))) + (:math.pow((0.06462) - (read(input,7)), 2.0))) + (:math.pow((0.1935) - (read(input,8)), 2.0))) + (:math.pow((0.06303) - (read(input,9)), 2.0))) + (:math.pow((0.3473) - (read(input,10)), 2.0))
          func548 =
              (((((func547) + (:math.pow((0.9209) - (read(input,11)), 2.0))) + (:math.pow((2.244) - (read(input,12)), 2.0))) + (:math.pow((32.19) - (read(input,13)), 2.0))) + (:math.pow((0.004766) - (read(input,14)), 2.0))) + (:math.pow((0.02374) - (read(input,15)), 2.0))
          func549 =
              (((((func548) + (:math.pow((0.02384) - (read(input,16)), 2.0))) + (:math.pow((0.008637) - (read(input,17)), 2.0))) + (:math.pow((0.01772) - (read(input,18)), 2.0))) + (:math.pow((0.003131) - (read(input,19)), 2.0))) + (:math.pow((19.56) - (read(input,20)), 2.0))
          func550 =
              (((((func549) + (:math.pow((30.29) - (read(input,21)), 2.0))) + (:math.pow((125.9) - (read(input,22)), 2.0))) + (:math.pow((1088.0) - (read(input,23)), 2.0))) + (:math.pow((0.1552) - (read(input,24)), 2.0))) + (:math.pow((0.448) - (read(input,25)), 2.0))
          func551 =
              (((((:math.pow((16.24) - (read(input,0)), 2.0)) + (:math.pow((18.77) - (read(input,1)), 2.0))) + (:math.pow((108.8) - (read(input,2)), 2.0))) + (:math.pow((805.1) - (read(input,3)), 2.0))) + (:math.pow((0.1066) - (read(input,4)), 2.0))) + (:math.pow((0.1802) - (read(input,5)), 2.0))
          func552 =
              (((((func551) + (:math.pow((0.1948) - (read(input,6)), 2.0))) + (:math.pow((0.09052) - (read(input,7)), 2.0))) + (:math.pow((0.1876) - (read(input,8)), 2.0))) + (:math.pow((0.06684) - (read(input,9)), 2.0))) + (:math.pow((0.2873) - (read(input,10)), 2.0))
          func553 =
              (((((func552) + (:math.pow((0.9173) - (read(input,11)), 2.0))) + (:math.pow((2.464) - (read(input,12)), 2.0))) + (:math.pow((28.09) - (read(input,13)), 2.0))) + (:math.pow((0.004563) - (read(input,14)), 2.0))) + (:math.pow((0.03481) - (read(input,15)), 2.0))
          func554 =
              (((((func553) + (:math.pow((0.03872) - (read(input,16)), 2.0))) + (:math.pow((0.01209) - (read(input,17)), 2.0))) + (:math.pow((0.01388) - (read(input,18)), 2.0))) + (:math.pow((0.004081) - (read(input,19)), 2.0))) + (:math.pow((18.55) - (read(input,20)), 2.0))
          func555 =
              (((((func554) + (:math.pow((25.09) - (read(input,21)), 2.0))) + (:math.pow((126.9) - (read(input,22)), 2.0))) + (:math.pow((1031.0) - (read(input,23)), 2.0))) + (:math.pow((0.1365) - (read(input,24)), 2.0))) + (:math.pow((0.4706) - (read(input,25)), 2.0))
          func556 =
              (((((:math.pow((16.69) - (read(input,0)), 2.0)) + (:math.pow((20.2) - (read(input,1)), 2.0))) + (:math.pow((107.1) - (read(input,2)), 2.0))) + (:math.pow((857.6) - (read(input,3)), 2.0))) + (:math.pow((0.07497) - (read(input,4)), 2.0))) + (:math.pow((0.07112) - (read(input,5)), 2.0))
          func557 =
              (((((func556) + (:math.pow((0.03649) - (read(input,6)), 2.0))) + (:math.pow((0.02307) - (read(input,7)), 2.0))) + (:math.pow((0.1846) - (read(input,8)), 2.0))) + (:math.pow((0.05325) - (read(input,9)), 2.0))) + (:math.pow((0.2473) - (read(input,10)), 2.0))
          func558 =
              (((((func557) + (:math.pow((0.5679) - (read(input,11)), 2.0))) + (:math.pow((1.775) - (read(input,12)), 2.0))) + (:math.pow((22.95) - (read(input,13)), 2.0))) + (:math.pow((0.002667) - (read(input,14)), 2.0))) + (:math.pow((0.01446) - (read(input,15)), 2.0))
          func559 =
              (((((func558) + (:math.pow((0.01423) - (read(input,16)), 2.0))) + (:math.pow((0.005297) - (read(input,17)), 2.0))) + (:math.pow((0.01961) - (read(input,18)), 2.0))) + (:math.pow((0.0017) - (read(input,19)), 2.0))) + (:math.pow((19.18) - (read(input,20)), 2.0))
          func560 =
              (((((func559) + (:math.pow((26.56) - (read(input,21)), 2.0))) + (:math.pow((127.3) - (read(input,22)), 2.0))) + (:math.pow((1084.0) - (read(input,23)), 2.0))) + (:math.pow((0.1009) - (read(input,24)), 2.0))) + (:math.pow((0.292) - (read(input,25)), 2.0))
          func561 =
              (((((:math.pow((15.53) - (read(input,0)), 2.0)) + (:math.pow((33.56) - (read(input,1)), 2.0))) + (:math.pow((103.7) - (read(input,2)), 2.0))) + (:math.pow((744.9) - (read(input,3)), 2.0))) + (:math.pow((0.1063) - (read(input,4)), 2.0))) + (:math.pow((0.1639) - (read(input,5)), 2.0))
          func562 =
              (((((func561) + (:math.pow((0.1751) - (read(input,6)), 2.0))) + (:math.pow((0.08399) - (read(input,7)), 2.0))) + (:math.pow((0.2091) - (read(input,8)), 2.0))) + (:math.pow((0.0665) - (read(input,9)), 2.0))) + (:math.pow((0.2419) - (read(input,10)), 2.0))
          func563 =
              (((((func562) + (:math.pow((1.278) - (read(input,11)), 2.0))) + (:math.pow((1.903) - (read(input,12)), 2.0))) + (:math.pow((23.02) - (read(input,13)), 2.0))) + (:math.pow((0.005345) - (read(input,14)), 2.0))) + (:math.pow((0.02556) - (read(input,15)), 2.0))
          func564 =
              (((((func563) + (:math.pow((0.02889) - (read(input,16)), 2.0))) + (:math.pow((0.01022) - (read(input,17)), 2.0))) + (:math.pow((0.009947) - (read(input,18)), 2.0))) + (:math.pow((0.003359) - (read(input,19)), 2.0))) + (:math.pow((18.49) - (read(input,20)), 2.0))
          func565 =
              (((((func564) + (:math.pow((49.54) - (read(input,21)), 2.0))) + (:math.pow((126.3) - (read(input,22)), 2.0))) + (:math.pow((1035.0) - (read(input,23)), 2.0))) + (:math.pow((0.1883) - (read(input,24)), 2.0))) + (:math.pow((0.5564) - (read(input,25)), 2.0))
          func566 =
              (((((func539) + (func545)) + ((:math.exp((-0.0000006393923995257362) * (((((func550) + (:math.pow((0.3976) - (read(input,26)), 2.0))) + (:math.pow((0.1479) - (read(input,27)), 2.0))) + (:math.pow((0.3993) - (read(input,28)), 2.0))) + (:math.pow((0.1064) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func555) + (:math.pow((0.5026) - (read(input,26)), 2.0))) + (:math.pow((0.1732) - (read(input,27)), 2.0))) + (:math.pow((0.277) - (read(input,28)), 2.0))) + (:math.pow((0.1063) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func560) + (:math.pow((0.2477) - (read(input,26)), 2.0))) + (:math.pow((0.08737) - (read(input,27)), 2.0))) + (:math.pow((0.4677) - (read(input,28)), 2.0))) + (:math.pow((0.07623) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func565) + (:math.pow((0.5703) - (read(input,26)), 2.0))) + (:math.pow((0.2014) - (read(input,27)), 2.0))) + (:math.pow((0.3512) - (read(input,28)), 2.0))) + (:math.pow((0.1204) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func567 =
              (((((:math.pow((18.01) - (read(input,0)), 2.0)) + (:math.pow((20.56) - (read(input,1)), 2.0))) + (:math.pow((118.4) - (read(input,2)), 2.0))) + (:math.pow((1007.0) - (read(input,3)), 2.0))) + (:math.pow((0.1001) - (read(input,4)), 2.0))) + (:math.pow((0.1289) - (read(input,5)), 2.0))
          func568 =
              (((((func567) + (:math.pow((0.117) - (read(input,6)), 2.0))) + (:math.pow((0.07762) - (read(input,7)), 2.0))) + (:math.pow((0.2116) - (read(input,8)), 2.0))) + (:math.pow((0.06077) - (read(input,9)), 2.0))) + (:math.pow((0.7548) - (read(input,10)), 2.0))
          func569 =
              (((((func568) + (:math.pow((1.288) - (read(input,11)), 2.0))) + (:math.pow((5.353) - (read(input,12)), 2.0))) + (:math.pow((89.74) - (read(input,13)), 2.0))) + (:math.pow((0.007997) - (read(input,14)), 2.0))) + (:math.pow((0.027) - (read(input,15)), 2.0))
          func570 =
              (((((func569) + (:math.pow((0.03737) - (read(input,16)), 2.0))) + (:math.pow((0.01648) - (read(input,17)), 2.0))) + (:math.pow((0.02897) - (read(input,18)), 2.0))) + (:math.pow((0.003996) - (read(input,19)), 2.0))) + (:math.pow((21.53) - (read(input,20)), 2.0))
          func571 =
              (((((func570) + (:math.pow((26.06) - (read(input,21)), 2.0))) + (:math.pow((143.4) - (read(input,22)), 2.0))) + (:math.pow((1426.0) - (read(input,23)), 2.0))) + (:math.pow((0.1309) - (read(input,24)), 2.0))) + (:math.pow((0.2327) - (read(input,25)), 2.0))
          func572 =
              (:math.exp((-0.0000006393923995257362) * (((((func571) + (:math.pow((0.2544) - (read(input,26)), 2.0))) + (:math.pow((0.1489) - (read(input,27)), 2.0))) + (:math.pow((0.3251) - (read(input,28)), 2.0))) + (:math.pow((0.07625) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func573 =
              (((((:math.pow((17.75) - (read(input,0)), 2.0)) + (:math.pow((28.03) - (read(input,1)), 2.0))) + (:math.pow((117.3) - (read(input,2)), 2.0))) + (:math.pow((981.6) - (read(input,3)), 2.0))) + (:math.pow((0.09997) - (read(input,4)), 2.0))) + (:math.pow((0.1314) - (read(input,5)), 2.0))
          func574 =
              (((((func573) + (:math.pow((0.1698) - (read(input,6)), 2.0))) + (:math.pow((0.08293) - (read(input,7)), 2.0))) + (:math.pow((0.1713) - (read(input,8)), 2.0))) + (:math.pow((0.05916) - (read(input,9)), 2.0))) + (:math.pow((0.3897) - (read(input,10)), 2.0))
          func575 =
              (((((func574) + (:math.pow((1.077) - (read(input,11)), 2.0))) + (:math.pow((2.873) - (read(input,12)), 2.0))) + (:math.pow((43.95) - (read(input,13)), 2.0))) + (:math.pow((0.004714) - (read(input,14)), 2.0))) + (:math.pow((0.02015) - (read(input,15)), 2.0))
          func576 =
              (((((func575) + (:math.pow((0.03697) - (read(input,16)), 2.0))) + (:math.pow((0.0111) - (read(input,17)), 2.0))) + (:math.pow((0.01237) - (read(input,18)), 2.0))) + (:math.pow((0.002556) - (read(input,19)), 2.0))) + (:math.pow((21.53) - (read(input,20)), 2.0))
          func577 =
              (((((func576) + (:math.pow((38.54) - (read(input,21)), 2.0))) + (:math.pow((145.4) - (read(input,22)), 2.0))) + (:math.pow((1437.0) - (read(input,23)), 2.0))) + (:math.pow((0.1401) - (read(input,24)), 2.0))) + (:math.pow((0.3762) - (read(input,25)), 2.0))
          func578 =
              (((((:math.pow((28.11) - (read(input,0)), 2.0)) + (:math.pow((18.47) - (read(input,1)), 2.0))) + (:math.pow((188.5) - (read(input,2)), 2.0))) + (:math.pow((2499.0) - (read(input,3)), 2.0))) + (:math.pow((0.1142) - (read(input,4)), 2.0))) + (:math.pow((0.1516) - (read(input,5)), 2.0))
          func579 =
              (((((func578) + (:math.pow((0.3201) - (read(input,6)), 2.0))) + (:math.pow((0.1595) - (read(input,7)), 2.0))) + (:math.pow((0.1648) - (read(input,8)), 2.0))) + (:math.pow((0.05525) - (read(input,9)), 2.0))) + (:math.pow((2.873) - (read(input,10)), 2.0))
          func580 =
              (((((func579) + (:math.pow((1.476) - (read(input,11)), 2.0))) + (:math.pow((21.98) - (read(input,12)), 2.0))) + (:math.pow((525.6) - (read(input,13)), 2.0))) + (:math.pow((0.01345) - (read(input,14)), 2.0))) + (:math.pow((0.02772) - (read(input,15)), 2.0))
          func581 =
              (((((func580) + (:math.pow((0.06389) - (read(input,16)), 2.0))) + (:math.pow((0.01407) - (read(input,17)), 2.0))) + (:math.pow((0.04783) - (read(input,18)), 2.0))) + (:math.pow((0.004476) - (read(input,19)), 2.0))) + (:math.pow((28.11) - (read(input,20)), 2.0))
          func582 =
              (((((func581) + (:math.pow((18.47) - (read(input,21)), 2.0))) + (:math.pow((188.5) - (read(input,22)), 2.0))) + (:math.pow((2499.0) - (read(input,23)), 2.0))) + (:math.pow((0.1142) - (read(input,24)), 2.0))) + (:math.pow((0.1516) - (read(input,25)), 2.0))
          func583 =
              (((((:math.pow((18.61) - (read(input,0)), 2.0)) + (:math.pow((20.25) - (read(input,1)), 2.0))) + (:math.pow((122.1) - (read(input,2)), 2.0))) + (:math.pow((1094.0) - (read(input,3)), 2.0))) + (:math.pow((0.0944) - (read(input,4)), 2.0))) + (:math.pow((0.1066) - (read(input,5)), 2.0))
          func584 =
              (((((func583) + (:math.pow((0.149) - (read(input,6)), 2.0))) + (:math.pow((0.07731) - (read(input,7)), 2.0))) + (:math.pow((0.1697) - (read(input,8)), 2.0))) + (:math.pow((0.05699) - (read(input,9)), 2.0))) + (:math.pow((0.8529) - (read(input,10)), 2.0))
          func585 =
              (((((func584) + (:math.pow((1.849) - (read(input,11)), 2.0))) + (:math.pow((5.632) - (read(input,12)), 2.0))) + (:math.pow((93.54) - (read(input,13)), 2.0))) + (:math.pow((0.01075) - (read(input,14)), 2.0))) + (:math.pow((0.02722) - (read(input,15)), 2.0))
          func586 =
              (((((func585) + (:math.pow((0.05081) - (read(input,16)), 2.0))) + (:math.pow((0.01911) - (read(input,17)), 2.0))) + (:math.pow((0.02293) - (read(input,18)), 2.0))) + (:math.pow((0.004217) - (read(input,19)), 2.0))) + (:math.pow((21.31) - (read(input,20)), 2.0))
          func587 =
              (((((func586) + (:math.pow((27.26) - (read(input,21)), 2.0))) + (:math.pow((139.9) - (read(input,22)), 2.0))) + (:math.pow((1403.0) - (read(input,23)), 2.0))) + (:math.pow((0.1338) - (read(input,24)), 2.0))) + (:math.pow((0.2117) - (read(input,25)), 2.0))
          func588 =
              (((((:math.pow((17.01) - (read(input,0)), 2.0)) + (:math.pow((20.26) - (read(input,1)), 2.0))) + (:math.pow((109.7) - (read(input,2)), 2.0))) + (:math.pow((904.3) - (read(input,3)), 2.0))) + (:math.pow((0.08772) - (read(input,4)), 2.0))) + (:math.pow((0.07304) - (read(input,5)), 2.0))
          func589 =
              (((((func588) + (:math.pow((0.0695) - (read(input,6)), 2.0))) + (:math.pow((0.0539) - (read(input,7)), 2.0))) + (:math.pow((0.2026) - (read(input,8)), 2.0))) + (:math.pow((0.05223) - (read(input,9)), 2.0))) + (:math.pow((0.5858) - (read(input,10)), 2.0))
          func590 =
              (((((func589) + (:math.pow((0.8554) - (read(input,11)), 2.0))) + (:math.pow((4.106) - (read(input,12)), 2.0))) + (:math.pow((68.46) - (read(input,13)), 2.0))) + (:math.pow((0.005038) - (read(input,14)), 2.0))) + (:math.pow((0.01503) - (read(input,15)), 2.0))
          func591 =
              (((((func590) + (:math.pow((0.01946) - (read(input,16)), 2.0))) + (:math.pow((0.01123) - (read(input,17)), 2.0))) + (:math.pow((0.02294) - (read(input,18)), 2.0))) + (:math.pow((0.002581) - (read(input,19)), 2.0))) + (:math.pow((19.8) - (read(input,20)), 2.0))
          func592 =
              (((((func591) + (:math.pow((25.05) - (read(input,21)), 2.0))) + (:math.pow((130.0) - (read(input,22)), 2.0))) + (:math.pow((1210.0) - (read(input,23)), 2.0))) + (:math.pow((0.1111) - (read(input,24)), 2.0))) + (:math.pow((0.1486) - (read(input,25)), 2.0))
          func593 =
              (((((func566) + (func572)) + ((:math.exp((-0.0000006393923995257362) * (((((func577) + (:math.pow((0.6399) - (read(input,26)), 2.0))) + (:math.pow((0.197) - (read(input,27)), 2.0))) + (:math.pow((0.2972) - (read(input,28)), 2.0))) + (:math.pow((0.09075) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func582) + (:math.pow((0.3201) - (read(input,26)), 2.0))) + (:math.pow((0.1595) - (read(input,27)), 2.0))) + (:math.pow((0.1648) - (read(input,28)), 2.0))) + (:math.pow((0.05525) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func587) + (:math.pow((0.3446) - (read(input,26)), 2.0))) + (:math.pow((0.149) - (read(input,27)), 2.0))) + (:math.pow((0.2341) - (read(input,28)), 2.0))) + (:math.pow((0.07421) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func592) + (:math.pow((0.1932) - (read(input,26)), 2.0))) + (:math.pow((0.1096) - (read(input,27)), 2.0))) + (:math.pow((0.3275) - (read(input,28)), 2.0))) + (:math.pow((0.06469) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func594 =
              (((((:math.pow((18.22) - (read(input,0)), 2.0)) + (:math.pow((18.87) - (read(input,1)), 2.0))) + (:math.pow((118.7) - (read(input,2)), 2.0))) + (:math.pow((1027.0) - (read(input,3)), 2.0))) + (:math.pow((0.09746) - (read(input,4)), 2.0))) + (:math.pow((0.1117) - (read(input,5)), 2.0))
          func595 =
              (((((func594) + (:math.pow((0.113) - (read(input,6)), 2.0))) + (:math.pow((0.0795) - (read(input,7)), 2.0))) + (:math.pow((0.1807) - (read(input,8)), 2.0))) + (:math.pow((0.05664) - (read(input,9)), 2.0))) + (:math.pow((0.4041) - (read(input,10)), 2.0))
          func596 =
              (((((func595) + (:math.pow((0.5503) - (read(input,11)), 2.0))) + (:math.pow((2.547) - (read(input,12)), 2.0))) + (:math.pow((48.9) - (read(input,13)), 2.0))) + (:math.pow((0.004821) - (read(input,14)), 2.0))) + (:math.pow((0.01659) - (read(input,15)), 2.0))
          func597 =
              (((((func596) + (:math.pow((0.02408) - (read(input,16)), 2.0))) + (:math.pow((0.01143) - (read(input,17)), 2.0))) + (:math.pow((0.01275) - (read(input,18)), 2.0))) + (:math.pow((0.002451) - (read(input,19)), 2.0))) + (:math.pow((21.84) - (read(input,20)), 2.0))
          func598 =
              (((((func597) + (:math.pow((25.0) - (read(input,21)), 2.0))) + (:math.pow((140.9) - (read(input,22)), 2.0))) + (:math.pow((1485.0) - (read(input,23)), 2.0))) + (:math.pow((0.1434) - (read(input,24)), 2.0))) + (:math.pow((0.2763) - (read(input,25)), 2.0))
          func599 =
              (:math.exp((-0.0000006393923995257362) * (((((func598) + (:math.pow((0.3853) - (read(input,26)), 2.0))) + (:math.pow((0.1776) - (read(input,27)), 2.0))) + (:math.pow((0.2812) - (read(input,28)), 2.0))) + (:math.pow((0.08198) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func600 =
              (((((:math.pow((13.43) - (read(input,0)), 2.0)) + (:math.pow((19.63) - (read(input,1)), 2.0))) + (:math.pow((85.84) - (read(input,2)), 2.0))) + (:math.pow((565.4) - (read(input,3)), 2.0))) + (:math.pow((0.09048) - (read(input,4)), 2.0))) + (:math.pow((0.06288) - (read(input,5)), 2.0))
          func601 =
              (((((func600) + (:math.pow((0.05858) - (read(input,6)), 2.0))) + (:math.pow((0.03438) - (read(input,7)), 2.0))) + (:math.pow((0.1598) - (read(input,8)), 2.0))) + (:math.pow((0.05671) - (read(input,9)), 2.0))) + (:math.pow((0.4697) - (read(input,10)), 2.0))
          func602 =
              (((((func601) + (:math.pow((1.147) - (read(input,11)), 2.0))) + (:math.pow((3.142) - (read(input,12)), 2.0))) + (:math.pow((43.4) - (read(input,13)), 2.0))) + (:math.pow((0.006003) - (read(input,14)), 2.0))) + (:math.pow((0.01063) - (read(input,15)), 2.0))
          func603 =
              (((((func602) + (:math.pow((0.02151) - (read(input,16)), 2.0))) + (:math.pow((0.009443) - (read(input,17)), 2.0))) + (:math.pow((0.0152) - (read(input,18)), 2.0))) + (:math.pow((0.001868) - (read(input,19)), 2.0))) + (:math.pow((17.98) - (read(input,20)), 2.0))
          func604 =
              (((((func603) + (:math.pow((29.87) - (read(input,21)), 2.0))) + (:math.pow((116.6) - (read(input,22)), 2.0))) + (:math.pow((993.6) - (read(input,23)), 2.0))) + (:math.pow((0.1401) - (read(input,24)), 2.0))) + (:math.pow((0.1546) - (read(input,25)), 2.0))
          func605 =
              (((((:math.pow((13.81) - (read(input,0)), 2.0)) + (:math.pow((23.75) - (read(input,1)), 2.0))) + (:math.pow((91.56) - (read(input,2)), 2.0))) + (:math.pow((597.8) - (read(input,3)), 2.0))) + (:math.pow((0.1323) - (read(input,4)), 2.0))) + (:math.pow((0.1768) - (read(input,5)), 2.0))
          func606 =
              (((((func605) + (:math.pow((0.1558) - (read(input,6)), 2.0))) + (:math.pow((0.09176) - (read(input,7)), 2.0))) + (:math.pow((0.2251) - (read(input,8)), 2.0))) + (:math.pow((0.07421) - (read(input,9)), 2.0))) + (:math.pow((0.5648) - (read(input,10)), 2.0))
          func607 =
              (((((func606) + (:math.pow((1.93) - (read(input,11)), 2.0))) + (:math.pow((3.909) - (read(input,12)), 2.0))) + (:math.pow((52.72) - (read(input,13)), 2.0))) + (:math.pow((0.008824) - (read(input,14)), 2.0))) + (:math.pow((0.03108) - (read(input,15)), 2.0))
          func608 =
              (((((func607) + (:math.pow((0.03112) - (read(input,16)), 2.0))) + (:math.pow((0.01291) - (read(input,17)), 2.0))) + (:math.pow((0.01998) - (read(input,18)), 2.0))) + (:math.pow((0.004506) - (read(input,19)), 2.0))) + (:math.pow((19.2) - (read(input,20)), 2.0))
          func609 =
              (((((func608) + (:math.pow((41.85) - (read(input,21)), 2.0))) + (:math.pow((128.5) - (read(input,22)), 2.0))) + (:math.pow((1153.0) - (read(input,23)), 2.0))) + (:math.pow((0.2226) - (read(input,24)), 2.0))) + (:math.pow((0.5209) - (read(input,25)), 2.0))
          func610 =
              (((((:math.pow((13.86) - (read(input,0)), 2.0)) + (:math.pow((16.93) - (read(input,1)), 2.0))) + (:math.pow((90.96) - (read(input,2)), 2.0))) + (:math.pow((578.9) - (read(input,3)), 2.0))) + (:math.pow((0.1026) - (read(input,4)), 2.0))) + (:math.pow((0.1517) - (read(input,5)), 2.0))
          func611 =
              (((((func610) + (:math.pow((0.09901) - (read(input,6)), 2.0))) + (:math.pow((0.05602) - (read(input,7)), 2.0))) + (:math.pow((0.2106) - (read(input,8)), 2.0))) + (:math.pow((0.06916) - (read(input,9)), 2.0))) + (:math.pow((0.2563) - (read(input,10)), 2.0))
          func612 =
              (((((func611) + (:math.pow((1.194) - (read(input,11)), 2.0))) + (:math.pow((1.933) - (read(input,12)), 2.0))) + (:math.pow((22.69) - (read(input,13)), 2.0))) + (:math.pow((0.00596) - (read(input,14)), 2.0))) + (:math.pow((0.03438) - (read(input,15)), 2.0))
          func613 =
              (((((func612) + (:math.pow((0.03909) - (read(input,16)), 2.0))) + (:math.pow((0.01435) - (read(input,17)), 2.0))) + (:math.pow((0.01939) - (read(input,18)), 2.0))) + (:math.pow((0.00456) - (read(input,19)), 2.0))) + (:math.pow((15.75) - (read(input,20)), 2.0))
          func614 =
              (((((func613) + (:math.pow((26.93) - (read(input,21)), 2.0))) + (:math.pow((104.4) - (read(input,22)), 2.0))) + (:math.pow((750.1) - (read(input,23)), 2.0))) + (:math.pow((0.146) - (read(input,24)), 2.0))) + (:math.pow((0.437) - (read(input,25)), 2.0))
          func615 =
              (((((:math.pow((18.31) - (read(input,0)), 2.0)) + (:math.pow((20.58) - (read(input,1)), 2.0))) + (:math.pow((120.8) - (read(input,2)), 2.0))) + (:math.pow((1052.0) - (read(input,3)), 2.0))) + (:math.pow((0.1068) - (read(input,4)), 2.0))) + (:math.pow((0.1248) - (read(input,5)), 2.0))
          func616 =
              (((((func615) + (:math.pow((0.1569) - (read(input,6)), 2.0))) + (:math.pow((0.09451) - (read(input,7)), 2.0))) + (:math.pow((0.186) - (read(input,8)), 2.0))) + (:math.pow((0.05941) - (read(input,9)), 2.0))) + (:math.pow((0.5449) - (read(input,10)), 2.0))
          func617 =
              (((((func616) + (:math.pow((0.9225) - (read(input,11)), 2.0))) + (:math.pow((3.218) - (read(input,12)), 2.0))) + (:math.pow((67.36) - (read(input,13)), 2.0))) + (:math.pow((0.006176) - (read(input,14)), 2.0))) + (:math.pow((0.01877) - (read(input,15)), 2.0))
          func618 =
              (((((func617) + (:math.pow((0.02913) - (read(input,16)), 2.0))) + (:math.pow((0.01046) - (read(input,17)), 2.0))) + (:math.pow((0.01559) - (read(input,18)), 2.0))) + (:math.pow((0.002725) - (read(input,19)), 2.0))) + (:math.pow((21.86) - (read(input,20)), 2.0))
          func619 =
              (((((func618) + (:math.pow((26.2) - (read(input,21)), 2.0))) + (:math.pow((142.2) - (read(input,22)), 2.0))) + (:math.pow((1493.0) - (read(input,23)), 2.0))) + (:math.pow((0.1492) - (read(input,24)), 2.0))) + (:math.pow((0.2536) - (read(input,25)), 2.0))
          func620 =
              (((((func593) + (func599)) + ((:math.exp((-0.0000006393923995257362) * (((((func604) + (:math.pow((0.2644) - (read(input,26)), 2.0))) + (:math.pow((0.116) - (read(input,27)), 2.0))) + (:math.pow((0.2884) - (read(input,28)), 2.0))) + (:math.pow((0.07371) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func609) + (:math.pow((0.4646) - (read(input,26)), 2.0))) + (:math.pow((0.2013) - (read(input,27)), 2.0))) + (:math.pow((0.4432) - (read(input,28)), 2.0))) + (:math.pow((0.1086) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func614) + (:math.pow((0.4636) - (read(input,26)), 2.0))) + (:math.pow((0.1654) - (read(input,27)), 2.0))) + (:math.pow((0.363) - (read(input,28)), 2.0))) + (:math.pow((0.1059) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func619) + (:math.pow((0.3759) - (read(input,26)), 2.0))) + (:math.pow((0.151) - (read(input,27)), 2.0))) + (:math.pow((0.3074) - (read(input,28)), 2.0))) + (:math.pow((0.07863) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func621 =
              (((((:math.pow((16.13) - (read(input,0)), 2.0)) + (:math.pow((17.88) - (read(input,1)), 2.0))) + (:math.pow((107.0) - (read(input,2)), 2.0))) + (:math.pow((807.2) - (read(input,3)), 2.0))) + (:math.pow((0.104) - (read(input,4)), 2.0))) + (:math.pow((0.1559) - (read(input,5)), 2.0))
          func622 =
              (((((func621) + (:math.pow((0.1354) - (read(input,6)), 2.0))) + (:math.pow((0.07752) - (read(input,7)), 2.0))) + (:math.pow((0.1998) - (read(input,8)), 2.0))) + (:math.pow((0.06515) - (read(input,9)), 2.0))) + (:math.pow((0.334) - (read(input,10)), 2.0))
          func623 =
              (((((func622) + (:math.pow((0.6857) - (read(input,11)), 2.0))) + (:math.pow((2.183) - (read(input,12)), 2.0))) + (:math.pow((35.03) - (read(input,13)), 2.0))) + (:math.pow((0.004185) - (read(input,14)), 2.0))) + (:math.pow((0.02868) - (read(input,15)), 2.0))
          func624 =
              (((((func623) + (:math.pow((0.02664) - (read(input,16)), 2.0))) + (:math.pow((0.009067) - (read(input,17)), 2.0))) + (:math.pow((0.01703) - (read(input,18)), 2.0))) + (:math.pow((0.003817) - (read(input,19)), 2.0))) + (:math.pow((20.21) - (read(input,20)), 2.0))
          func625 =
              (((((func624) + (:math.pow((27.26) - (read(input,21)), 2.0))) + (:math.pow((132.7) - (read(input,22)), 2.0))) + (:math.pow((1261.0) - (read(input,23)), 2.0))) + (:math.pow((0.1446) - (read(input,24)), 2.0))) + (:math.pow((0.5804) - (read(input,25)), 2.0))
          func626 =
              (:math.exp((-0.0000006393923995257362) * (((((func625) + (:math.pow((0.5274) - (read(input,26)), 2.0))) + (:math.pow((0.1864) - (read(input,27)), 2.0))) + (:math.pow((0.427) - (read(input,28)), 2.0))) + (:math.pow((0.1233) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func627 =
              (((((:math.pow((19.19) - (read(input,0)), 2.0)) + (:math.pow((15.94) - (read(input,1)), 2.0))) + (:math.pow((126.3) - (read(input,2)), 2.0))) + (:math.pow((1157.0) - (read(input,3)), 2.0))) + (:math.pow((0.08694) - (read(input,4)), 2.0))) + (:math.pow((0.1185) - (read(input,5)), 2.0))
          func628 =
              (((((func627) + (:math.pow((0.1193) - (read(input,6)), 2.0))) + (:math.pow((0.09667) - (read(input,7)), 2.0))) + (:math.pow((0.1741) - (read(input,8)), 2.0))) + (:math.pow((0.05176) - (read(input,9)), 2.0))) + (:math.pow((1.0) - (read(input,10)), 2.0))
          func629 =
              (((((func628) + (:math.pow((0.6336) - (read(input,11)), 2.0))) + (:math.pow((6.971) - (read(input,12)), 2.0))) + (:math.pow((119.3) - (read(input,13)), 2.0))) + (:math.pow((0.009406) - (read(input,14)), 2.0))) + (:math.pow((0.03055) - (read(input,15)), 2.0))
          func630 =
              (((((func629) + (:math.pow((0.04344) - (read(input,16)), 2.0))) + (:math.pow((0.02794) - (read(input,17)), 2.0))) + (:math.pow((0.03156) - (read(input,18)), 2.0))) + (:math.pow((0.003362) - (read(input,19)), 2.0))) + (:math.pow((22.03) - (read(input,20)), 2.0))
          func631 =
              (((((func630) + (:math.pow((17.81) - (read(input,21)), 2.0))) + (:math.pow((146.6) - (read(input,22)), 2.0))) + (:math.pow((1495.0) - (read(input,23)), 2.0))) + (:math.pow((0.1124) - (read(input,24)), 2.0))) + (:math.pow((0.2016) - (read(input,25)), 2.0))
          func632 =
              (((((:math.pow((19.59) - (read(input,0)), 2.0)) + (:math.pow((25.0) - (read(input,1)), 2.0))) + (:math.pow((127.7) - (read(input,2)), 2.0))) + (:math.pow((1191.0) - (read(input,3)), 2.0))) + (:math.pow((0.1032) - (read(input,4)), 2.0))) + (:math.pow((0.09871) - (read(input,5)), 2.0))
          func633 =
              (((((func632) + (:math.pow((0.1655) - (read(input,6)), 2.0))) + (:math.pow((0.09063) - (read(input,7)), 2.0))) + (:math.pow((0.1663) - (read(input,8)), 2.0))) + (:math.pow((0.05391) - (read(input,9)), 2.0))) + (:math.pow((0.4674) - (read(input,10)), 2.0))
          func634 =
              (((((func633) + (:math.pow((1.375) - (read(input,11)), 2.0))) + (:math.pow((2.916) - (read(input,12)), 2.0))) + (:math.pow((56.18) - (read(input,13)), 2.0))) + (:math.pow((0.0119) - (read(input,14)), 2.0))) + (:math.pow((0.01929) - (read(input,15)), 2.0))
          func635 =
              (((((func634) + (:math.pow((0.04907) - (read(input,16)), 2.0))) + (:math.pow((0.01499) - (read(input,17)), 2.0))) + (:math.pow((0.01641) - (read(input,18)), 2.0))) + (:math.pow((0.001807) - (read(input,19)), 2.0))) + (:math.pow((21.44) - (read(input,20)), 2.0))
          func636 =
              (((((func635) + (:math.pow((30.96) - (read(input,21)), 2.0))) + (:math.pow((139.8) - (read(input,22)), 2.0))) + (:math.pow((1421.0) - (read(input,23)), 2.0))) + (:math.pow((0.1528) - (read(input,24)), 2.0))) + (:math.pow((0.1845) - (read(input,25)), 2.0))
          func637 =
              (((((:math.pow((16.35) - (read(input,0)), 2.0)) + (:math.pow((23.29) - (read(input,1)), 2.0))) + (:math.pow((109.0) - (read(input,2)), 2.0))) + (:math.pow((840.4) - (read(input,3)), 2.0))) + (:math.pow((0.09742) - (read(input,4)), 2.0))) + (:math.pow((0.1497) - (read(input,5)), 2.0))
          func638 =
              (((((func637) + (:math.pow((0.1811) - (read(input,6)), 2.0))) + (:math.pow((0.08773) - (read(input,7)), 2.0))) + (:math.pow((0.2175) - (read(input,8)), 2.0))) + (:math.pow((0.06218) - (read(input,9)), 2.0))) + (:math.pow((0.4312) - (read(input,10)), 2.0))
          func639 =
              (((((func638) + (:math.pow((1.022) - (read(input,11)), 2.0))) + (:math.pow((2.972) - (read(input,12)), 2.0))) + (:math.pow((45.5) - (read(input,13)), 2.0))) + (:math.pow((0.005635) - (read(input,14)), 2.0))) + (:math.pow((0.03917) - (read(input,15)), 2.0))
          func640 =
              (((((func639) + (:math.pow((0.06072) - (read(input,16)), 2.0))) + (:math.pow((0.01656) - (read(input,17)), 2.0))) + (:math.pow((0.03197) - (read(input,18)), 2.0))) + (:math.pow((0.004085) - (read(input,19)), 2.0))) + (:math.pow((19.38) - (read(input,20)), 2.0))
          func641 =
              (((((func640) + (:math.pow((31.03) - (read(input,21)), 2.0))) + (:math.pow((129.3) - (read(input,22)), 2.0))) + (:math.pow((1165.0) - (read(input,23)), 2.0))) + (:math.pow((0.1415) - (read(input,24)), 2.0))) + (:math.pow((0.4665) - (read(input,25)), 2.0))
          func642 =
              (((((:math.pow((27.22) - (read(input,0)), 2.0)) + (:math.pow((21.87) - (read(input,1)), 2.0))) + (:math.pow((182.1) - (read(input,2)), 2.0))) + (:math.pow((2250.0) - (read(input,3)), 2.0))) + (:math.pow((0.1094) - (read(input,4)), 2.0))) + (:math.pow((0.1914) - (read(input,5)), 2.0))
          func643 =
              (((((func642) + (:math.pow((0.2871) - (read(input,6)), 2.0))) + (:math.pow((0.1878) - (read(input,7)), 2.0))) + (:math.pow((0.18) - (read(input,8)), 2.0))) + (:math.pow((0.0577) - (read(input,9)), 2.0))) + (:math.pow((0.8361) - (read(input,10)), 2.0))
          func644 =
              (((((func643) + (:math.pow((1.481) - (read(input,11)), 2.0))) + (:math.pow((5.82) - (read(input,12)), 2.0))) + (:math.pow((128.7) - (read(input,13)), 2.0))) + (:math.pow((0.004631) - (read(input,14)), 2.0))) + (:math.pow((0.02537) - (read(input,15)), 2.0))
          func645 =
              (((((func644) + (:math.pow((0.03109) - (read(input,16)), 2.0))) + (:math.pow((0.01241) - (read(input,17)), 2.0))) + (:math.pow((0.01575) - (read(input,18)), 2.0))) + (:math.pow((0.002747) - (read(input,19)), 2.0))) + (:math.pow((33.12) - (read(input,20)), 2.0))
          func646 =
              (((((func645) + (:math.pow((32.85) - (read(input,21)), 2.0))) + (:math.pow((220.8) - (read(input,22)), 2.0))) + (:math.pow((3216.0) - (read(input,23)), 2.0))) + (:math.pow((0.1472) - (read(input,24)), 2.0))) + (:math.pow((0.4034) - (read(input,25)), 2.0))
          func647 =
              (((((func620) + (func626)) + ((:math.exp((-0.0000006393923995257362) * (((((func631) + (:math.pow((0.2264) - (read(input,26)), 2.0))) + (:math.pow((0.1777) - (read(input,27)), 2.0))) + (:math.pow((0.2443) - (read(input,28)), 2.0))) + (:math.pow((0.06251) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func636) + (:math.pow((0.3977) - (read(input,26)), 2.0))) + (:math.pow((0.1466) - (read(input,27)), 2.0))) + (:math.pow((0.2293) - (read(input,28)), 2.0))) + (:math.pow((0.06091) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func641) + (:math.pow((0.7087) - (read(input,26)), 2.0))) + (:math.pow((0.2248) - (read(input,27)), 2.0))) + (:math.pow((0.4824) - (read(input,28)), 2.0))) + (:math.pow((0.09614) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func646) + (:math.pow((0.534) - (read(input,26)), 2.0))) + (:math.pow((0.2688) - (read(input,27)), 2.0))) + (:math.pow((0.2856) - (read(input,28)), 2.0))) + (:math.pow((0.08082) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func648 =
              (((((:math.pow((25.22) - (read(input,0)), 2.0)) + (:math.pow((24.91) - (read(input,1)), 2.0))) + (:math.pow((171.5) - (read(input,2)), 2.0))) + (:math.pow((1878.0) - (read(input,3)), 2.0))) + (:math.pow((0.1063) - (read(input,4)), 2.0))) + (:math.pow((0.2665) - (read(input,5)), 2.0))
          func649 =
              (((((func648) + (:math.pow((0.3339) - (read(input,6)), 2.0))) + (:math.pow((0.1845) - (read(input,7)), 2.0))) + (:math.pow((0.1829) - (read(input,8)), 2.0))) + (:math.pow((0.06782) - (read(input,9)), 2.0))) + (:math.pow((0.8973) - (read(input,10)), 2.0))
          func650 =
              (((((func649) + (:math.pow((1.474) - (read(input,11)), 2.0))) + (:math.pow((7.382) - (read(input,12)), 2.0))) + (:math.pow((120.0) - (read(input,13)), 2.0))) + (:math.pow((0.008166) - (read(input,14)), 2.0))) + (:math.pow((0.05693) - (read(input,15)), 2.0))
          func651 =
              (((((func650) + (:math.pow((0.0573) - (read(input,16)), 2.0))) + (:math.pow((0.0203) - (read(input,17)), 2.0))) + (:math.pow((0.01065) - (read(input,18)), 2.0))) + (:math.pow((0.005893) - (read(input,19)), 2.0))) + (:math.pow((30.0) - (read(input,20)), 2.0))
          func652 =
              (((((func651) + (:math.pow((33.62) - (read(input,21)), 2.0))) + (:math.pow((211.7) - (read(input,22)), 2.0))) + (:math.pow((2562.0) - (read(input,23)), 2.0))) + (:math.pow((0.1573) - (read(input,24)), 2.0))) + (:math.pow((0.6076) - (read(input,25)), 2.0))
          func653 =
              (:math.exp((-0.0000006393923995257362) * (((((func652) + (:math.pow((0.6476) - (read(input,26)), 2.0))) + (:math.pow((0.2867) - (read(input,27)), 2.0))) + (:math.pow((0.2355) - (read(input,28)), 2.0))) + (:math.pow((0.1051) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func654 =
              (((((:math.pow((13.73) - (read(input,0)), 2.0)) + (:math.pow((22.61) - (read(input,1)), 2.0))) + (:math.pow((93.6) - (read(input,2)), 2.0))) + (:math.pow((578.3) - (read(input,3)), 2.0))) + (:math.pow((0.1131) - (read(input,4)), 2.0))) + (:math.pow((0.2293) - (read(input,5)), 2.0))
          func655 =
              (((((func654) + (:math.pow((0.2128) - (read(input,6)), 2.0))) + (:math.pow((0.08025) - (read(input,7)), 2.0))) + (:math.pow((0.2069) - (read(input,8)), 2.0))) + (:math.pow((0.07682) - (read(input,9)), 2.0))) + (:math.pow((0.2121) - (read(input,10)), 2.0))
          func656 =
              (((((func655) + (:math.pow((1.169) - (read(input,11)), 2.0))) + (:math.pow((2.061) - (read(input,12)), 2.0))) + (:math.pow((19.21) - (read(input,13)), 2.0))) + (:math.pow((0.006429) - (read(input,14)), 2.0))) + (:math.pow((0.05936) - (read(input,15)), 2.0))
          func657 =
              (((((func656) + (:math.pow((0.05501) - (read(input,16)), 2.0))) + (:math.pow((0.01628) - (read(input,17)), 2.0))) + (:math.pow((0.01961) - (read(input,18)), 2.0))) + (:math.pow((0.008093) - (read(input,19)), 2.0))) + (:math.pow((15.03) - (read(input,20)), 2.0))
          func658 =
              (((((func657) + (:math.pow((32.01) - (read(input,21)), 2.0))) + (:math.pow((108.8) - (read(input,22)), 2.0))) + (:math.pow((697.7) - (read(input,23)), 2.0))) + (:math.pow((0.1651) - (read(input,24)), 2.0))) + (:math.pow((0.7725) - (read(input,25)), 2.0))
          func659 =
              (((((:math.pow((16.26) - (read(input,0)), 2.0)) + (:math.pow((21.88) - (read(input,1)), 2.0))) + (:math.pow((107.5) - (read(input,2)), 2.0))) + (:math.pow((826.8) - (read(input,3)), 2.0))) + (:math.pow((0.1165) - (read(input,4)), 2.0))) + (:math.pow((0.1283) - (read(input,5)), 2.0))
          func660 =
              (((((func659) + (:math.pow((0.1799) - (read(input,6)), 2.0))) + (:math.pow((0.07981) - (read(input,7)), 2.0))) + (:math.pow((0.1869) - (read(input,8)), 2.0))) + (:math.pow((0.06532) - (read(input,9)), 2.0))) + (:math.pow((0.5706) - (read(input,10)), 2.0))
          func661 =
              (((((func660) + (:math.pow((1.457) - (read(input,11)), 2.0))) + (:math.pow((2.961) - (read(input,12)), 2.0))) + (:math.pow((57.72) - (read(input,13)), 2.0))) + (:math.pow((0.01056) - (read(input,14)), 2.0))) + (:math.pow((0.03756) - (read(input,15)), 2.0))
          func662 =
              (((((func661) + (:math.pow((0.05839) - (read(input,16)), 2.0))) + (:math.pow((0.01186) - (read(input,17)), 2.0))) + (:math.pow((0.04022) - (read(input,18)), 2.0))) + (:math.pow((0.006187) - (read(input,19)), 2.0))) + (:math.pow((17.73) - (read(input,20)), 2.0))
          func663 =
              (((((func662) + (:math.pow((25.21) - (read(input,21)), 2.0))) + (:math.pow((113.7) - (read(input,22)), 2.0))) + (:math.pow((975.2) - (read(input,23)), 2.0))) + (:math.pow((0.1426) - (read(input,24)), 2.0))) + (:math.pow((0.2116) - (read(input,25)), 2.0))
          func664 =
              (((((:math.pow((15.3) - (read(input,0)), 2.0)) + (:math.pow((25.27) - (read(input,1)), 2.0))) + (:math.pow((102.4) - (read(input,2)), 2.0))) + (:math.pow((732.4) - (read(input,3)), 2.0))) + (:math.pow((0.1082) - (read(input,4)), 2.0))) + (:math.pow((0.1697) - (read(input,5)), 2.0))
          func665 =
              (((((func664) + (:math.pow((0.1683) - (read(input,6)), 2.0))) + (:math.pow((0.08751) - (read(input,7)), 2.0))) + (:math.pow((0.1926) - (read(input,8)), 2.0))) + (:math.pow((0.0654) - (read(input,9)), 2.0))) + (:math.pow((0.439) - (read(input,10)), 2.0))
          func666 =
              (((((func665) + (:math.pow((1.012) - (read(input,11)), 2.0))) + (:math.pow((3.498) - (read(input,12)), 2.0))) + (:math.pow((43.5) - (read(input,13)), 2.0))) + (:math.pow((0.005233) - (read(input,14)), 2.0))) + (:math.pow((0.03057) - (read(input,15)), 2.0))
          func667 =
              (((((func666) + (:math.pow((0.03576) - (read(input,16)), 2.0))) + (:math.pow((0.01083) - (read(input,17)), 2.0))) + (:math.pow((0.01768) - (read(input,18)), 2.0))) + (:math.pow((0.002967) - (read(input,19)), 2.0))) + (:math.pow((20.27) - (read(input,20)), 2.0))
          func668 =
              (((((func667) + (:math.pow((36.71) - (read(input,21)), 2.0))) + (:math.pow((149.3) - (read(input,22)), 2.0))) + (:math.pow((1269.0) - (read(input,23)), 2.0))) + (:math.pow((0.1641) - (read(input,24)), 2.0))) + (:math.pow((0.611) - (read(input,25)), 2.0))
          func669 =
              (((((:math.pow((17.95) - (read(input,0)), 2.0)) + (:math.pow((20.01) - (read(input,1)), 2.0))) + (:math.pow((114.2) - (read(input,2)), 2.0))) + (:math.pow((982.0) - (read(input,3)), 2.0))) + (:math.pow((0.08402) - (read(input,4)), 2.0))) + (:math.pow((0.06722) - (read(input,5)), 2.0))
          func670 =
              (((((func669) + (:math.pow((0.07293) - (read(input,6)), 2.0))) + (:math.pow((0.05596) - (read(input,7)), 2.0))) + (:math.pow((0.2129) - (read(input,8)), 2.0))) + (:math.pow((0.05025) - (read(input,9)), 2.0))) + (:math.pow((0.5506) - (read(input,10)), 2.0))
          func671 =
              (((((func670) + (:math.pow((1.214) - (read(input,11)), 2.0))) + (:math.pow((3.357) - (read(input,12)), 2.0))) + (:math.pow((54.04) - (read(input,13)), 2.0))) + (:math.pow((0.004024) - (read(input,14)), 2.0))) + (:math.pow((0.008422) - (read(input,15)), 2.0))
          func672 =
              (((((func671) + (:math.pow((0.02291) - (read(input,16)), 2.0))) + (:math.pow((0.009863) - (read(input,17)), 2.0))) + (:math.pow((0.05014) - (read(input,18)), 2.0))) + (:math.pow((0.001902) - (read(input,19)), 2.0))) + (:math.pow((20.58) - (read(input,20)), 2.0))
          func673 =
              (((((func672) + (:math.pow((27.83) - (read(input,21)), 2.0))) + (:math.pow((129.2) - (read(input,22)), 2.0))) + (:math.pow((1261.0) - (read(input,23)), 2.0))) + (:math.pow((0.1072) - (read(input,24)), 2.0))) + (:math.pow((0.1202) - (read(input,25)), 2.0))
          func674 =
              (((((func647) + (func653)) + ((:math.exp((-0.0000006393923995257362) * (((((func658) + (:math.pow((0.6943) - (read(input,26)), 2.0))) + (:math.pow((0.2208) - (read(input,27)), 2.0))) + (:math.pow((0.3596) - (read(input,28)), 2.0))) + (:math.pow((0.1431) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func663) + (:math.pow((0.3344) - (read(input,26)), 2.0))) + (:math.pow((0.1047) - (read(input,27)), 2.0))) + (:math.pow((0.2736) - (read(input,28)), 2.0))) + (:math.pow((0.07953) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func668) + (:math.pow((0.6335) - (read(input,26)), 2.0))) + (:math.pow((0.2024) - (read(input,27)), 2.0))) + (:math.pow((0.4027) - (read(input,28)), 2.0))) + (:math.pow((0.09876) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func673) + (:math.pow((0.2249) - (read(input,26)), 2.0))) + (:math.pow((0.1185) - (read(input,27)), 2.0))) + (:math.pow((0.4882) - (read(input,28)), 2.0))) + (:math.pow((0.06111) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func675 =
              (((((:math.pow((27.42) - (read(input,0)), 2.0)) + (:math.pow((26.27) - (read(input,1)), 2.0))) + (:math.pow((186.9) - (read(input,2)), 2.0))) + (:math.pow((2501.0) - (read(input,3)), 2.0))) + (:math.pow((0.1084) - (read(input,4)), 2.0))) + (:math.pow((0.1988) - (read(input,5)), 2.0))
          func676 =
              (((((func675) + (:math.pow((0.3635) - (read(input,6)), 2.0))) + (:math.pow((0.1689) - (read(input,7)), 2.0))) + (:math.pow((0.2061) - (read(input,8)), 2.0))) + (:math.pow((0.05623) - (read(input,9)), 2.0))) + (:math.pow((2.547) - (read(input,10)), 2.0))
          func677 =
              (((((func676) + (:math.pow((1.306) - (read(input,11)), 2.0))) + (:math.pow((18.65) - (read(input,12)), 2.0))) + (:math.pow((542.2) - (read(input,13)), 2.0))) + (:math.pow((0.00765) - (read(input,14)), 2.0))) + (:math.pow((0.05374) - (read(input,15)), 2.0))
          func678 =
              (((((func677) + (:math.pow((0.08055) - (read(input,16)), 2.0))) + (:math.pow((0.02598) - (read(input,17)), 2.0))) + (:math.pow((0.01697) - (read(input,18)), 2.0))) + (:math.pow((0.004558) - (read(input,19)), 2.0))) + (:math.pow((36.04) - (read(input,20)), 2.0))
          func679 =
              (((((func678) + (:math.pow((31.37) - (read(input,21)), 2.0))) + (:math.pow((251.2) - (read(input,22)), 2.0))) + (:math.pow((4254.0) - (read(input,23)), 2.0))) + (:math.pow((0.1357) - (read(input,24)), 2.0))) + (:math.pow((0.4256) - (read(input,25)), 2.0))
          func680 =
              (:math.exp((-0.0000006393923995257362) * (((((func679) + (:math.pow((0.6833) - (read(input,26)), 2.0))) + (:math.pow((0.2625) - (read(input,27)), 2.0))) + (:math.pow((0.2641) - (read(input,28)), 2.0))) + (:math.pow((0.07427) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func681 =
              (((((:math.pow((15.46) - (read(input,0)), 2.0)) + (:math.pow((23.95) - (read(input,1)), 2.0))) + (:math.pow((103.8) - (read(input,2)), 2.0))) + (:math.pow((731.3) - (read(input,3)), 2.0))) + (:math.pow((0.1183) - (read(input,4)), 2.0))) + (:math.pow((0.187) - (read(input,5)), 2.0))
          func682 =
              (((((func681) + (:math.pow((0.203) - (read(input,6)), 2.0))) + (:math.pow((0.0852) - (read(input,7)), 2.0))) + (:math.pow((0.1807) - (read(input,8)), 2.0))) + (:math.pow((0.07083) - (read(input,9)), 2.0))) + (:math.pow((0.3331) - (read(input,10)), 2.0))
          func683 =
              (((((func682) + (:math.pow((1.961) - (read(input,11)), 2.0))) + (:math.pow((2.937) - (read(input,12)), 2.0))) + (:math.pow((32.52) - (read(input,13)), 2.0))) + (:math.pow((0.009538) - (read(input,14)), 2.0))) + (:math.pow((0.0494) - (read(input,15)), 2.0))
          func684 =
              (((((func683) + (:math.pow((0.06019) - (read(input,16)), 2.0))) + (:math.pow((0.02041) - (read(input,17)), 2.0))) + (:math.pow((0.02105) - (read(input,18)), 2.0))) + (:math.pow((0.006) - (read(input,19)), 2.0))) + (:math.pow((17.11) - (read(input,20)), 2.0))
          func685 =
              (((((func684) + (:math.pow((36.33) - (read(input,21)), 2.0))) + (:math.pow((117.7) - (read(input,22)), 2.0))) + (:math.pow((909.4) - (read(input,23)), 2.0))) + (:math.pow((0.1732) - (read(input,24)), 2.0))) + (:math.pow((0.4967) - (read(input,25)), 2.0))
          func686 =
              (((((:math.pow((23.21) - (read(input,0)), 2.0)) + (:math.pow((26.97) - (read(input,1)), 2.0))) + (:math.pow((153.5) - (read(input,2)), 2.0))) + (:math.pow((1670.0) - (read(input,3)), 2.0))) + (:math.pow((0.09509) - (read(input,4)), 2.0))) + (:math.pow((0.1682) - (read(input,5)), 2.0))
          func687 =
              (((((func686) + (:math.pow((0.195) - (read(input,6)), 2.0))) + (:math.pow((0.1237) - (read(input,7)), 2.0))) + (:math.pow((0.1909) - (read(input,8)), 2.0))) + (:math.pow((0.06309) - (read(input,9)), 2.0))) + (:math.pow((1.058) - (read(input,10)), 2.0))
          func688 =
              (((((func687) + (:math.pow((0.9635) - (read(input,11)), 2.0))) + (:math.pow((7.247) - (read(input,12)), 2.0))) + (:math.pow((155.8) - (read(input,13)), 2.0))) + (:math.pow((0.006428) - (read(input,14)), 2.0))) + (:math.pow((0.02863) - (read(input,15)), 2.0))
          func689 =
              (((((func688) + (:math.pow((0.04497) - (read(input,16)), 2.0))) + (:math.pow((0.01716) - (read(input,17)), 2.0))) + (:math.pow((0.0159) - (read(input,18)), 2.0))) + (:math.pow((0.003053) - (read(input,19)), 2.0))) + (:math.pow((31.01) - (read(input,20)), 2.0))
          func690 =
              (((((func689) + (:math.pow((34.51) - (read(input,21)), 2.0))) + (:math.pow((206.0) - (read(input,22)), 2.0))) + (:math.pow((2944.0) - (read(input,23)), 2.0))) + (:math.pow((0.1481) - (read(input,24)), 2.0))) + (:math.pow((0.4126) - (read(input,25)), 2.0))
          func691 =
              (((((:math.pow((17.57) - (read(input,0)), 2.0)) + (:math.pow((15.05) - (read(input,1)), 2.0))) + (:math.pow((115.0) - (read(input,2)), 2.0))) + (:math.pow((955.1) - (read(input,3)), 2.0))) + (:math.pow((0.09847) - (read(input,4)), 2.0))) + (:math.pow((0.1157) - (read(input,5)), 2.0))
          func692 =
              (((((func691) + (:math.pow((0.09875) - (read(input,6)), 2.0))) + (:math.pow((0.07953) - (read(input,7)), 2.0))) + (:math.pow((0.1739) - (read(input,8)), 2.0))) + (:math.pow((0.06149) - (read(input,9)), 2.0))) + (:math.pow((0.6003) - (read(input,10)), 2.0))
          func693 =
              (((((func692) + (:math.pow((0.8225) - (read(input,11)), 2.0))) + (:math.pow((4.655) - (read(input,12)), 2.0))) + (:math.pow((61.1) - (read(input,13)), 2.0))) + (:math.pow((0.005627) - (read(input,14)), 2.0))) + (:math.pow((0.03033) - (read(input,15)), 2.0))
          func694 =
              (((((func693) + (:math.pow((0.03407) - (read(input,16)), 2.0))) + (:math.pow((0.01354) - (read(input,17)), 2.0))) + (:math.pow((0.01925) - (read(input,18)), 2.0))) + (:math.pow((0.003742) - (read(input,19)), 2.0))) + (:math.pow((20.01) - (read(input,20)), 2.0))
          func695 =
              (((((func694) + (:math.pow((19.52) - (read(input,21)), 2.0))) + (:math.pow((134.9) - (read(input,22)), 2.0))) + (:math.pow((1227.0) - (read(input,23)), 2.0))) + (:math.pow((0.1255) - (read(input,24)), 2.0))) + (:math.pow((0.2812) - (read(input,25)), 2.0))
          func696 =
              (((((:math.pow((12.83) - (read(input,0)), 2.0)) + (:math.pow((22.33) - (read(input,1)), 2.0))) + (:math.pow((85.26) - (read(input,2)), 2.0))) + (:math.pow((503.2) - (read(input,3)), 2.0))) + (:math.pow((0.1088) - (read(input,4)), 2.0))) + (:math.pow((0.1799) - (read(input,5)), 2.0))
          func697 =
              (((((func696) + (:math.pow((0.1695) - (read(input,6)), 2.0))) + (:math.pow((0.06861) - (read(input,7)), 2.0))) + (:math.pow((0.2123) - (read(input,8)), 2.0))) + (:math.pow((0.07254) - (read(input,9)), 2.0))) + (:math.pow((0.3061) - (read(input,10)), 2.0))
          func698 =
              (((((func697) + (:math.pow((1.069) - (read(input,11)), 2.0))) + (:math.pow((2.257) - (read(input,12)), 2.0))) + (:math.pow((25.13) - (read(input,13)), 2.0))) + (:math.pow((0.006983) - (read(input,14)), 2.0))) + (:math.pow((0.03858) - (read(input,15)), 2.0))
          func699 =
              (((((func698) + (:math.pow((0.04683) - (read(input,16)), 2.0))) + (:math.pow((0.01499) - (read(input,17)), 2.0))) + (:math.pow((0.0168) - (read(input,18)), 2.0))) + (:math.pow((0.005617) - (read(input,19)), 2.0))) + (:math.pow((15.2) - (read(input,20)), 2.0))
          func700 =
              (((((func699) + (:math.pow((30.15) - (read(input,21)), 2.0))) + (:math.pow((105.3) - (read(input,22)), 2.0))) + (:math.pow((706.0) - (read(input,23)), 2.0))) + (:math.pow((0.1777) - (read(input,24)), 2.0))) + (:math.pow((0.5343) - (read(input,25)), 2.0))
          func701 =
              (((((func674) + (func680)) + ((:math.exp((-0.0000006393923995257362) * (((((func685) + (:math.pow((0.5911) - (read(input,26)), 2.0))) + (:math.pow((0.2163) - (read(input,27)), 2.0))) + (:math.pow((0.3013) - (read(input,28)), 2.0))) + (:math.pow((0.1067) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func690) + (:math.pow((0.582) - (read(input,26)), 2.0))) + (:math.pow((0.2593) - (read(input,27)), 2.0))) + (:math.pow((0.3103) - (read(input,28)), 2.0))) + (:math.pow((0.08677) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func695) + (:math.pow((0.2489) - (read(input,26)), 2.0))) + (:math.pow((0.1456) - (read(input,27)), 2.0))) + (:math.pow((0.2756) - (read(input,28)), 2.0))) + (:math.pow((0.07919) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func700) + (:math.pow((0.6282) - (read(input,26)), 2.0))) + (:math.pow((0.1977) - (read(input,27)), 2.0))) + (:math.pow((0.3407) - (read(input,28)), 2.0))) + (:math.pow((0.1243) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func702 =
              (((((:math.pow((15.61) - (read(input,0)), 2.0)) + (:math.pow((19.38) - (read(input,1)), 2.0))) + (:math.pow((100.0) - (read(input,2)), 2.0))) + (:math.pow((758.6) - (read(input,3)), 2.0))) + (:math.pow((0.0784) - (read(input,4)), 2.0))) + (:math.pow((0.05616) - (read(input,5)), 2.0))
          func703 =
              (((((func702) + (:math.pow((0.04209) - (read(input,6)), 2.0))) + (:math.pow((0.02847) - (read(input,7)), 2.0))) + (:math.pow((0.1547) - (read(input,8)), 2.0))) + (:math.pow((0.05443) - (read(input,9)), 2.0))) + (:math.pow((0.2298) - (read(input,10)), 2.0))
          func704 =
              (((((func703) + (:math.pow((0.9988) - (read(input,11)), 2.0))) + (:math.pow((1.534) - (read(input,12)), 2.0))) + (:math.pow((22.18) - (read(input,13)), 2.0))) + (:math.pow((0.002826) - (read(input,14)), 2.0))) + (:math.pow((0.009105) - (read(input,15)), 2.0))
          func705 =
              (((((func704) + (:math.pow((0.01311) - (read(input,16)), 2.0))) + (:math.pow((0.005174) - (read(input,17)), 2.0))) + (:math.pow((0.01013) - (read(input,18)), 2.0))) + (:math.pow((0.001345) - (read(input,19)), 2.0))) + (:math.pow((17.91) - (read(input,20)), 2.0))
          func706 =
              (((((func705) + (:math.pow((31.67) - (read(input,21)), 2.0))) + (:math.pow((115.9) - (read(input,22)), 2.0))) + (:math.pow((988.6) - (read(input,23)), 2.0))) + (:math.pow((0.1084) - (read(input,24)), 2.0))) + (:math.pow((0.1807) - (read(input,25)), 2.0))
          func707 =
              (:math.exp((-0.0000006393923995257362) * (((((func706) + (:math.pow((0.226) - (read(input,26)), 2.0))) + (:math.pow((0.08568) - (read(input,27)), 2.0))) + (:math.pow((0.2683) - (read(input,28)), 2.0))) + (:math.pow((0.06829) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func708 =
              (((((:math.pow((16.46) - (read(input,0)), 2.0)) + (:math.pow((20.11) - (read(input,1)), 2.0))) + (:math.pow((109.3) - (read(input,2)), 2.0))) + (:math.pow((832.9) - (read(input,3)), 2.0))) + (:math.pow((0.09831) - (read(input,4)), 2.0))) + (:math.pow((0.1556) - (read(input,5)), 2.0))
          func709 =
              (((((func708) + (:math.pow((0.1793) - (read(input,6)), 2.0))) + (:math.pow((0.08866) - (read(input,7)), 2.0))) + (:math.pow((0.1794) - (read(input,8)), 2.0))) + (:math.pow((0.06323) - (read(input,9)), 2.0))) + (:math.pow((0.3037) - (read(input,10)), 2.0))
          func710 =
              (((((func709) + (:math.pow((1.284) - (read(input,11)), 2.0))) + (:math.pow((2.482) - (read(input,12)), 2.0))) + (:math.pow((31.59) - (read(input,13)), 2.0))) + (:math.pow((0.006627) - (read(input,14)), 2.0))) + (:math.pow((0.04094) - (read(input,15)), 2.0))
          func711 =
              (((((func710) + (:math.pow((0.05371) - (read(input,16)), 2.0))) + (:math.pow((0.01813) - (read(input,17)), 2.0))) + (:math.pow((0.01682) - (read(input,18)), 2.0))) + (:math.pow((0.004584) - (read(input,19)), 2.0))) + (:math.pow((17.79) - (read(input,20)), 2.0))
          func712 =
              (((((func711) + (:math.pow((28.45) - (read(input,21)), 2.0))) + (:math.pow((123.5) - (read(input,22)), 2.0))) + (:math.pow((981.2) - (read(input,23)), 2.0))) + (:math.pow((0.1415) - (read(input,24)), 2.0))) + (:math.pow((0.4667) - (read(input,25)), 2.0))
          func713 =
              (((((:math.pow((14.54) - (read(input,0)), 2.0)) + (:math.pow((27.54) - (read(input,1)), 2.0))) + (:math.pow((96.73) - (read(input,2)), 2.0))) + (:math.pow((658.8) - (read(input,3)), 2.0))) + (:math.pow((0.1139) - (read(input,4)), 2.0))) + (:math.pow((0.1595) - (read(input,5)), 2.0))
          func714 =
              (((((func713) + (:math.pow((0.1639) - (read(input,6)), 2.0))) + (:math.pow((0.07364) - (read(input,7)), 2.0))) + (:math.pow((0.2303) - (read(input,8)), 2.0))) + (:math.pow((0.07077) - (read(input,9)), 2.0))) + (:math.pow((0.37) - (read(input,10)), 2.0))
          func715 =
              (((((func714) + (:math.pow((1.033) - (read(input,11)), 2.0))) + (:math.pow((2.879) - (read(input,12)), 2.0))) + (:math.pow((32.55) - (read(input,13)), 2.0))) + (:math.pow((0.005607) - (read(input,14)), 2.0))) + (:math.pow((0.0424) - (read(input,15)), 2.0))
          func716 =
              (((((func715) + (:math.pow((0.04741) - (read(input,16)), 2.0))) + (:math.pow((0.0109) - (read(input,17)), 2.0))) + (:math.pow((0.01857) - (read(input,18)), 2.0))) + (:math.pow((0.005466) - (read(input,19)), 2.0))) + (:math.pow((17.46) - (read(input,20)), 2.0))
          func717 =
              (((((func716) + (:math.pow((37.13) - (read(input,21)), 2.0))) + (:math.pow((124.1) - (read(input,22)), 2.0))) + (:math.pow((943.2) - (read(input,23)), 2.0))) + (:math.pow((0.1678) - (read(input,24)), 2.0))) + (:math.pow((0.6577) - (read(input,25)), 2.0))
          func718 =
              (((((:math.pow((17.06) - (read(input,0)), 2.0)) + (:math.pow((21.0) - (read(input,1)), 2.0))) + (:math.pow((111.8) - (read(input,2)), 2.0))) + (:math.pow((918.6) - (read(input,3)), 2.0))) + (:math.pow((0.1119) - (read(input,4)), 2.0))) + (:math.pow((0.1056) - (read(input,5)), 2.0))
          func719 =
              (((((func718) + (:math.pow((0.1508) - (read(input,6)), 2.0))) + (:math.pow((0.09934) - (read(input,7)), 2.0))) + (:math.pow((0.1727) - (read(input,8)), 2.0))) + (:math.pow((0.06071) - (read(input,9)), 2.0))) + (:math.pow((0.8161) - (read(input,10)), 2.0))
          func720 =
              (((((func719) + (:math.pow((2.129) - (read(input,11)), 2.0))) + (:math.pow((6.076) - (read(input,12)), 2.0))) + (:math.pow((87.17) - (read(input,13)), 2.0))) + (:math.pow((0.006455) - (read(input,14)), 2.0))) + (:math.pow((0.01797) - (read(input,15)), 2.0))
          func721 =
              (((((func720) + (:math.pow((0.04502) - (read(input,16)), 2.0))) + (:math.pow((0.01744) - (read(input,17)), 2.0))) + (:math.pow((0.01829) - (read(input,18)), 2.0))) + (:math.pow((0.003733) - (read(input,19)), 2.0))) + (:math.pow((20.99) - (read(input,20)), 2.0))
          func722 =
              (((((func721) + (:math.pow((33.15) - (read(input,21)), 2.0))) + (:math.pow((143.2) - (read(input,22)), 2.0))) + (:math.pow((1362.0) - (read(input,23)), 2.0))) + (:math.pow((0.1449) - (read(input,24)), 2.0))) + (:math.pow((0.2053) - (read(input,25)), 2.0))
          func723 =
              (((((:math.pow((13.48) - (read(input,0)), 2.0)) + (:math.pow((20.82) - (read(input,1)), 2.0))) + (:math.pow((88.4) - (read(input,2)), 2.0))) + (:math.pow((559.2) - (read(input,3)), 2.0))) + (:math.pow((0.1016) - (read(input,4)), 2.0))) + (:math.pow((0.1255) - (read(input,5)), 2.0))
          func724 =
              (((((func723) + (:math.pow((0.1063) - (read(input,6)), 2.0))) + (:math.pow((0.05439) - (read(input,7)), 2.0))) + (:math.pow((0.172) - (read(input,8)), 2.0))) + (:math.pow((0.06419) - (read(input,9)), 2.0))) + (:math.pow((0.213) - (read(input,10)), 2.0))
          func725 =
              (((((func724) + (:math.pow((0.5914) - (read(input,11)), 2.0))) + (:math.pow((1.545) - (read(input,12)), 2.0))) + (:math.pow((18.52) - (read(input,13)), 2.0))) + (:math.pow((0.005367) - (read(input,14)), 2.0))) + (:math.pow((0.02239) - (read(input,15)), 2.0))
          func726 =
              (((((func725) + (:math.pow((0.03049) - (read(input,16)), 2.0))) + (:math.pow((0.01262) - (read(input,17)), 2.0))) + (:math.pow((0.01377) - (read(input,18)), 2.0))) + (:math.pow((0.003187) - (read(input,19)), 2.0))) + (:math.pow((15.53) - (read(input,20)), 2.0))
          func727 =
              (((((func726) + (:math.pow((26.02) - (read(input,21)), 2.0))) + (:math.pow((107.3) - (read(input,22)), 2.0))) + (:math.pow((740.4) - (read(input,23)), 2.0))) + (:math.pow((0.161) - (read(input,24)), 2.0))) + (:math.pow((0.4225) - (read(input,25)), 2.0))
          func728 =
              (((((func701) + (func707)) + ((:math.exp((-0.0000006393923995257362) * (((((func712) + (:math.pow((0.5862) - (read(input,26)), 2.0))) + (:math.pow((0.2035) - (read(input,27)), 2.0))) + (:math.pow((0.3054) - (read(input,28)), 2.0))) + (:math.pow((0.09519) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func717) + (:math.pow((0.7026) - (read(input,26)), 2.0))) + (:math.pow((0.1712) - (read(input,27)), 2.0))) + (:math.pow((0.4218) - (read(input,28)), 2.0))) + (:math.pow((0.1341) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func722) + (:math.pow((0.392) - (read(input,26)), 2.0))) + (:math.pow((0.1827) - (read(input,27)), 2.0))) + (:math.pow((0.2623) - (read(input,28)), 2.0))) + (:math.pow((0.07599) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func727) + (:math.pow((0.503) - (read(input,26)), 2.0))) + (:math.pow((0.2258) - (read(input,27)), 2.0))) + (:math.pow((0.2807) - (read(input,28)), 2.0))) + (:math.pow((0.1071) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func729 =
              (((((:math.pow((13.77) - (read(input,0)), 2.0)) + (:math.pow((22.29) - (read(input,1)), 2.0))) + (:math.pow((90.63) - (read(input,2)), 2.0))) + (:math.pow((588.9) - (read(input,3)), 2.0))) + (:math.pow((0.12) - (read(input,4)), 2.0))) + (:math.pow((0.1267) - (read(input,5)), 2.0))
          func730 =
              (((((func729) + (:math.pow((0.1385) - (read(input,6)), 2.0))) + (:math.pow((0.06526) - (read(input,7)), 2.0))) + (:math.pow((0.1834) - (read(input,8)), 2.0))) + (:math.pow((0.06877) - (read(input,9)), 2.0))) + (:math.pow((0.6191) - (read(input,10)), 2.0))
          func731 =
              (((((func730) + (:math.pow((2.112) - (read(input,11)), 2.0))) + (:math.pow((4.906) - (read(input,12)), 2.0))) + (:math.pow((49.7) - (read(input,13)), 2.0))) + (:math.pow((0.0138) - (read(input,14)), 2.0))) + (:math.pow((0.03348) - (read(input,15)), 2.0))
          func732 =
              (((((func731) + (:math.pow((0.04665) - (read(input,16)), 2.0))) + (:math.pow((0.0206) - (read(input,17)), 2.0))) + (:math.pow((0.02689) - (read(input,18)), 2.0))) + (:math.pow((0.004306) - (read(input,19)), 2.0))) + (:math.pow((16.39) - (read(input,20)), 2.0))
          func733 =
              (((((func732) + (:math.pow((34.01) - (read(input,21)), 2.0))) + (:math.pow((111.6) - (read(input,22)), 2.0))) + (:math.pow((806.9) - (read(input,23)), 2.0))) + (:math.pow((0.1737) - (read(input,24)), 2.0))) + (:math.pow((0.3122) - (read(input,25)), 2.0))
          func734 =
              (:math.exp((-0.0000006393923995257362) * (((((func733) + (:math.pow((0.3809) - (read(input,26)), 2.0))) + (:math.pow((0.1673) - (read(input,27)), 2.0))) + (:math.pow((0.308) - (read(input,28)), 2.0))) + (:math.pow((0.09333) - (read(input,29)), 2.0))))) * (-0.03510467765754503)
          func735 =
              (((((:math.pow((21.16) - (read(input,0)), 2.0)) + (:math.pow((23.04) - (read(input,1)), 2.0))) + (:math.pow((137.2) - (read(input,2)), 2.0))) + (:math.pow((1404.0) - (read(input,3)), 2.0))) + (:math.pow((0.09428) - (read(input,4)), 2.0))) + (:math.pow((0.1022) - (read(input,5)), 2.0))
          func736 =
              (((((func735) + (:math.pow((0.1097) - (read(input,6)), 2.0))) + (:math.pow((0.08632) - (read(input,7)), 2.0))) + (:math.pow((0.1769) - (read(input,8)), 2.0))) + (:math.pow((0.05278) - (read(input,9)), 2.0))) + (:math.pow((0.6917) - (read(input,10)), 2.0))
          func737 =
              (((((func736) + (:math.pow((1.127) - (read(input,11)), 2.0))) + (:math.pow((4.303) - (read(input,12)), 2.0))) + (:math.pow((93.99) - (read(input,13)), 2.0))) + (:math.pow((0.004728) - (read(input,14)), 2.0))) + (:math.pow((0.01259) - (read(input,15)), 2.0))
          func738 =
              (((((func737) + (:math.pow((0.01715) - (read(input,16)), 2.0))) + (:math.pow((0.01038) - (read(input,17)), 2.0))) + (:math.pow((0.01083) - (read(input,18)), 2.0))) + (:math.pow((0.001987) - (read(input,19)), 2.0))) + (:math.pow((29.17) - (read(input,20)), 2.0))
          func739 =
              (((((func738) + (:math.pow((35.59) - (read(input,21)), 2.0))) + (:math.pow((188.0) - (read(input,22)), 2.0))) + (:math.pow((2615.0) - (read(input,23)), 2.0))) + (:math.pow((0.1401) - (read(input,24)), 2.0))) + (:math.pow((0.26) - (read(input,25)), 2.0))
          func740 =
              (((((:math.pow((16.13) - (read(input,0)), 2.0)) + (:math.pow((20.68) - (read(input,1)), 2.0))) + (:math.pow((108.1) - (read(input,2)), 2.0))) + (:math.pow((798.8) - (read(input,3)), 2.0))) + (:math.pow((0.117) - (read(input,4)), 2.0))) + (:math.pow((0.2022) - (read(input,5)), 2.0))
          func741 =
              (((((func740) + (:math.pow((0.1722) - (read(input,6)), 2.0))) + (:math.pow((0.1028) - (read(input,7)), 2.0))) + (:math.pow((0.2164) - (read(input,8)), 2.0))) + (:math.pow((0.07356) - (read(input,9)), 2.0))) + (:math.pow((0.5692) - (read(input,10)), 2.0))
          func742 =
              (((((func741) + (:math.pow((1.073) - (read(input,11)), 2.0))) + (:math.pow((3.854) - (read(input,12)), 2.0))) + (:math.pow((54.18) - (read(input,13)), 2.0))) + (:math.pow((0.007026) - (read(input,14)), 2.0))) + (:math.pow((0.02501) - (read(input,15)), 2.0))
          func743 =
              (((((func742) + (:math.pow((0.03188) - (read(input,16)), 2.0))) + (:math.pow((0.01297) - (read(input,17)), 2.0))) + (:math.pow((0.01689) - (read(input,18)), 2.0))) + (:math.pow((0.004142) - (read(input,19)), 2.0))) + (:math.pow((20.96) - (read(input,20)), 2.0))
          func744 =
              (((((func743) + (:math.pow((31.48) - (read(input,21)), 2.0))) + (:math.pow((136.8) - (read(input,22)), 2.0))) + (:math.pow((1315.0) - (read(input,23)), 2.0))) + (:math.pow((0.1789) - (read(input,24)), 2.0))) + (:math.pow((0.4233) - (read(input,25)), 2.0))
          func745 =
              (((((:math.pow((14.45) - (read(input,0)), 2.0)) + (:math.pow((20.22) - (read(input,1)), 2.0))) + (:math.pow((94.49) - (read(input,2)), 2.0))) + (:math.pow((642.7) - (read(input,3)), 2.0))) + (:math.pow((0.09872) - (read(input,4)), 2.0))) + (:math.pow((0.1206) - (read(input,5)), 2.0))
          func746 =
              (((((func745) + (:math.pow((0.118) - (read(input,6)), 2.0))) + (:math.pow((0.0598) - (read(input,7)), 2.0))) + (:math.pow((0.195) - (read(input,8)), 2.0))) + (:math.pow((0.06466) - (read(input,9)), 2.0))) + (:math.pow((0.2092) - (read(input,10)), 2.0))
          func747 =
              (((((func746) + (:math.pow((0.6509) - (read(input,11)), 2.0))) + (:math.pow((1.446) - (read(input,12)), 2.0))) + (:math.pow((19.42) - (read(input,13)), 2.0))) + (:math.pow((0.004044) - (read(input,14)), 2.0))) + (:math.pow((0.01597) - (read(input,15)), 2.0))
          func748 =
              (((((func747) + (:math.pow((0.02) - (read(input,16)), 2.0))) + (:math.pow((0.007303) - (read(input,17)), 2.0))) + (:math.pow((0.01522) - (read(input,18)), 2.0))) + (:math.pow((0.001976) - (read(input,19)), 2.0))) + (:math.pow((18.33) - (read(input,20)), 2.0))
          func749 =
              (((((func748) + (:math.pow((30.12) - (read(input,21)), 2.0))) + (:math.pow((117.9) - (read(input,22)), 2.0))) + (:math.pow((1044.0) - (read(input,23)), 2.0))) + (:math.pow((0.1552) - (read(input,24)), 2.0))) + (:math.pow((0.4056) - (read(input,25)), 2.0))
          func750 =
              (((((:math.pow((17.68) - (read(input,0)), 2.0)) + (:math.pow((20.74) - (read(input,1)), 2.0))) + (:math.pow((117.4) - (read(input,2)), 2.0))) + (:math.pow((963.7) - (read(input,3)), 2.0))) + (:math.pow((0.1115) - (read(input,4)), 2.0))) + (:math.pow((0.1665) - (read(input,5)), 2.0))
          func751 =
              (((((func750) + (:math.pow((0.1855) - (read(input,6)), 2.0))) + (:math.pow((0.1054) - (read(input,7)), 2.0))) + (:math.pow((0.1971) - (read(input,8)), 2.0))) + (:math.pow((0.06166) - (read(input,9)), 2.0))) + (:math.pow((0.8113) - (read(input,10)), 2.0))
          func752 =
              (((((func751) + (:math.pow((1.4) - (read(input,11)), 2.0))) + (:math.pow((5.54) - (read(input,12)), 2.0))) + (:math.pow((93.91) - (read(input,13)), 2.0))) + (:math.pow((0.009037) - (read(input,14)), 2.0))) + (:math.pow((0.04954) - (read(input,15)), 2.0))
          func753 =
              (((((func752) + (:math.pow((0.05206) - (read(input,16)), 2.0))) + (:math.pow((0.01841) - (read(input,17)), 2.0))) + (:math.pow((0.01778) - (read(input,18)), 2.0))) + (:math.pow((0.004968) - (read(input,19)), 2.0))) + (:math.pow((20.47) - (read(input,20)), 2.0))
          func754 =
              (((((func753) + (:math.pow((25.11) - (read(input,21)), 2.0))) + (:math.pow((132.9) - (read(input,22)), 2.0))) + (:math.pow((1302.0) - (read(input,23)), 2.0))) + (:math.pow((0.1418) - (read(input,24)), 2.0))) + (:math.pow((0.3498) - (read(input,25)), 2.0))
          func755 =
              (((((func728) + (func734)) + ((:math.exp((-0.0000006393923995257362) * (((((func739) + (:math.pow((0.3155) - (read(input,26)), 2.0))) + (:math.pow((0.2009) - (read(input,27)), 2.0))) + (:math.pow((0.2822) - (read(input,28)), 2.0))) + (:math.pow((0.07526) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func744) + (:math.pow((0.4784) - (read(input,26)), 2.0))) + (:math.pow((0.2073) - (read(input,27)), 2.0))) + (:math.pow((0.3706) - (read(input,28)), 2.0))) + (:math.pow((0.1142) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func749) + (:math.pow((0.4967) - (read(input,26)), 2.0))) + (:math.pow((0.1838) - (read(input,27)), 2.0))) + (:math.pow((0.4753) - (read(input,28)), 2.0))) + (:math.pow((0.1013) - (read(input,29)), 2.0))))) * (-0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func754) + (:math.pow((0.3583) - (read(input,26)), 2.0))) + (:math.pow((0.1515) - (read(input,27)), 2.0))) + (:math.pow((0.2463) - (read(input,28)), 2.0))) + (:math.pow((0.07738) - (read(input,29)), 2.0))))) * (-0.03510467765754503))
          func756 =
              (((((:math.pow((14.29) - (read(input,0)), 2.0)) + (:math.pow((16.82) - (read(input,1)), 2.0))) + (:math.pow((90.3) - (read(input,2)), 2.0))) + (:math.pow((632.6) - (read(input,3)), 2.0))) + (:math.pow((0.06429) - (read(input,4)), 2.0))) + (:math.pow((0.02675) - (read(input,5)), 2.0))
          func757 =
              (((((func756) + (:math.pow((0.00725) - (read(input,6)), 2.0))) + (:math.pow((0.00625) - (read(input,7)), 2.0))) + (:math.pow((0.1508) - (read(input,8)), 2.0))) + (:math.pow((0.05376) - (read(input,9)), 2.0))) + (:math.pow((0.1302) - (read(input,10)), 2.0))
          func758 =
              (((((func757) + (:math.pow((0.7198) - (read(input,11)), 2.0))) + (:math.pow((0.8439) - (read(input,12)), 2.0))) + (:math.pow((10.77) - (read(input,13)), 2.0))) + (:math.pow((0.003492) - (read(input,14)), 2.0))) + (:math.pow((0.00371) - (read(input,15)), 2.0))
          func759 =
              (((((func758) + (:math.pow((0.004826) - (read(input,16)), 2.0))) + (:math.pow((0.003608) - (read(input,17)), 2.0))) + (:math.pow((0.01536) - (read(input,18)), 2.0))) + (:math.pow((0.001381) - (read(input,19)), 2.0))) + (:math.pow((14.91) - (read(input,20)), 2.0))
          func760 =
              (((((func759) + (:math.pow((20.65) - (read(input,21)), 2.0))) + (:math.pow((94.44) - (read(input,22)), 2.0))) + (:math.pow((684.6) - (read(input,23)), 2.0))) + (:math.pow((0.08567) - (read(input,24)), 2.0))) + (:math.pow((0.05036) - (read(input,25)), 2.0))
          func761 =
              (:math.exp((-0.0000006393923995257362) * (((((func760) + (:math.pow((0.03866) - (read(input,26)), 2.0))) + (:math.pow((0.03333) - (read(input,27)), 2.0))) + (:math.pow((0.2458) - (read(input,28)), 2.0))) + (:math.pow((0.0612) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func762 =
              (((((:math.pow((13.87) - (read(input,0)), 2.0)) + (:math.pow((20.7) - (read(input,1)), 2.0))) + (:math.pow((89.77) - (read(input,2)), 2.0))) + (:math.pow((584.8) - (read(input,3)), 2.0))) + (:math.pow((0.09578) - (read(input,4)), 2.0))) + (:math.pow((0.1018) - (read(input,5)), 2.0))
          func763 =
              (((((func762) + (:math.pow((0.03688) - (read(input,6)), 2.0))) + (:math.pow((0.02369) - (read(input,7)), 2.0))) + (:math.pow((0.162) - (read(input,8)), 2.0))) + (:math.pow((0.06688) - (read(input,9)), 2.0))) + (:math.pow((0.272) - (read(input,10)), 2.0))
          func764 =
              (((((func763) + (:math.pow((1.047) - (read(input,11)), 2.0))) + (:math.pow((2.076) - (read(input,12)), 2.0))) + (:math.pow((23.12) - (read(input,13)), 2.0))) + (:math.pow((0.006298) - (read(input,14)), 2.0))) + (:math.pow((0.02172) - (read(input,15)), 2.0))
          func765 =
              (((((func764) + (:math.pow((0.02615) - (read(input,16)), 2.0))) + (:math.pow((0.009061) - (read(input,17)), 2.0))) + (:math.pow((0.0149) - (read(input,18)), 2.0))) + (:math.pow((0.003599) - (read(input,19)), 2.0))) + (:math.pow((15.05) - (read(input,20)), 2.0))
          func766 =
              (((((func765) + (:math.pow((24.75) - (read(input,21)), 2.0))) + (:math.pow((99.17) - (read(input,22)), 2.0))) + (:math.pow((688.6) - (read(input,23)), 2.0))) + (:math.pow((0.1264) - (read(input,24)), 2.0))) + (:math.pow((0.2037) - (read(input,25)), 2.0))
          func767 =
              (((((:math.pow((12.88) - (read(input,0)), 2.0)) + (:math.pow((18.22) - (read(input,1)), 2.0))) + (:math.pow((84.45) - (read(input,2)), 2.0))) + (:math.pow((493.1) - (read(input,3)), 2.0))) + (:math.pow((0.1218) - (read(input,4)), 2.0))) + (:math.pow((0.1661) - (read(input,5)), 2.0))
          func768 =
              (((((func767) + (:math.pow((0.04825) - (read(input,6)), 2.0))) + (:math.pow((0.05303) - (read(input,7)), 2.0))) + (:math.pow((0.1709) - (read(input,8)), 2.0))) + (:math.pow((0.07253) - (read(input,9)), 2.0))) + (:math.pow((0.4426) - (read(input,10)), 2.0))
          func769 =
              (((((func768) + (:math.pow((1.169) - (read(input,11)), 2.0))) + (:math.pow((3.176) - (read(input,12)), 2.0))) + (:math.pow((34.37) - (read(input,13)), 2.0))) + (:math.pow((0.005273) - (read(input,14)), 2.0))) + (:math.pow((0.02329) - (read(input,15)), 2.0))
          func770 =
              (((((func769) + (:math.pow((0.01405) - (read(input,16)), 2.0))) + (:math.pow((0.01244) - (read(input,17)), 2.0))) + (:math.pow((0.01816) - (read(input,18)), 2.0))) + (:math.pow((0.003299) - (read(input,19)), 2.0))) + (:math.pow((15.05) - (read(input,20)), 2.0))
          func771 =
              (((((func770) + (:math.pow((24.37) - (read(input,21)), 2.0))) + (:math.pow((99.31) - (read(input,22)), 2.0))) + (:math.pow((674.7) - (read(input,23)), 2.0))) + (:math.pow((0.1456) - (read(input,24)), 2.0))) + (:math.pow((0.2961) - (read(input,25)), 2.0))
          func772 =
              (((((:math.pow((14.74) - (read(input,0)), 2.0)) + (:math.pow((25.42) - (read(input,1)), 2.0))) + (:math.pow((94.7) - (read(input,2)), 2.0))) + (:math.pow((668.6) - (read(input,3)), 2.0))) + (:math.pow((0.08275) - (read(input,4)), 2.0))) + (:math.pow((0.07214) - (read(input,5)), 2.0))
          func773 =
              (((((func772) + (:math.pow((0.04105) - (read(input,6)), 2.0))) + (:math.pow((0.03027) - (read(input,7)), 2.0))) + (:math.pow((0.184) - (read(input,8)), 2.0))) + (:math.pow((0.0568) - (read(input,9)), 2.0))) + (:math.pow((0.3031) - (read(input,10)), 2.0))
          func774 =
              (((((func773) + (:math.pow((1.385) - (read(input,11)), 2.0))) + (:math.pow((2.177) - (read(input,12)), 2.0))) + (:math.pow((27.41) - (read(input,13)), 2.0))) + (:math.pow((0.004775) - (read(input,14)), 2.0))) + (:math.pow((0.01172) - (read(input,15)), 2.0))
          func775 =
              (((((func774) + (:math.pow((0.01947) - (read(input,16)), 2.0))) + (:math.pow((0.01269) - (read(input,17)), 2.0))) + (:math.pow((0.0187) - (read(input,18)), 2.0))) + (:math.pow((0.002626) - (read(input,19)), 2.0))) + (:math.pow((16.51) - (read(input,20)), 2.0))
          func776 =
              (((((func775) + (:math.pow((32.29) - (read(input,21)), 2.0))) + (:math.pow((107.4) - (read(input,22)), 2.0))) + (:math.pow((826.4) - (read(input,23)), 2.0))) + (:math.pow((0.106) - (read(input,24)), 2.0))) + (:math.pow((0.1376) - (read(input,25)), 2.0))
          func777 =
              (((((:math.pow((12.62) - (read(input,0)), 2.0)) + (:math.pow((17.15) - (read(input,1)), 2.0))) + (:math.pow((80.62) - (read(input,2)), 2.0))) + (:math.pow((492.9) - (read(input,3)), 2.0))) + (:math.pow((0.08583) - (read(input,4)), 2.0))) + (:math.pow((0.0543) - (read(input,5)), 2.0))
          func778 =
              (((((func777) + (:math.pow((0.02966) - (read(input,6)), 2.0))) + (:math.pow((0.02272) - (read(input,7)), 2.0))) + (:math.pow((0.1799) - (read(input,8)), 2.0))) + (:math.pow((0.05826) - (read(input,9)), 2.0))) + (:math.pow((0.1692) - (read(input,10)), 2.0))
          func779 =
              (((((func778) + (:math.pow((0.6674) - (read(input,11)), 2.0))) + (:math.pow((1.116) - (read(input,12)), 2.0))) + (:math.pow((13.32) - (read(input,13)), 2.0))) + (:math.pow((0.003888) - (read(input,14)), 2.0))) + (:math.pow((0.008539) - (read(input,15)), 2.0))
          func780 =
              (((((func779) + (:math.pow((0.01256) - (read(input,16)), 2.0))) + (:math.pow((0.006888) - (read(input,17)), 2.0))) + (:math.pow((0.01608) - (read(input,18)), 2.0))) + (:math.pow((0.001638) - (read(input,19)), 2.0))) + (:math.pow((14.34) - (read(input,20)), 2.0))
          func781 =
              (((((func780) + (:math.pow((22.15) - (read(input,21)), 2.0))) + (:math.pow((91.62) - (read(input,22)), 2.0))) + (:math.pow((633.5) - (read(input,23)), 2.0))) + (:math.pow((0.1225) - (read(input,24)), 2.0))) + (:math.pow((0.1517) - (read(input,25)), 2.0))
          func782 =
              (((((func755) + (func761)) + ((:math.exp((-0.0000006393923995257362) * (((((func766) + (:math.pow((0.1377) - (read(input,26)), 2.0))) + (:math.pow((0.06845) - (read(input,27)), 2.0))) + (:math.pow((0.2249) - (read(input,28)), 2.0))) + (:math.pow((0.08492) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func771) + (:math.pow((0.1246) - (read(input,26)), 2.0))) + (:math.pow((0.1096) - (read(input,27)), 2.0))) + (:math.pow((0.2582) - (read(input,28)), 2.0))) + (:math.pow((0.08893) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func776) + (:math.pow((0.1611) - (read(input,26)), 2.0))) + (:math.pow((0.1095) - (read(input,27)), 2.0))) + (:math.pow((0.2722) - (read(input,28)), 2.0))) + (:math.pow((0.06956) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func781) + (:math.pow((0.1887) - (read(input,26)), 2.0))) + (:math.pow((0.09851) - (read(input,27)), 2.0))) + (:math.pow((0.327) - (read(input,28)), 2.0))) + (:math.pow((0.0733) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func783 =
              (((((:math.pow((16.14) - (read(input,0)), 2.0)) + (:math.pow((14.86) - (read(input,1)), 2.0))) + (:math.pow((104.3) - (read(input,2)), 2.0))) + (:math.pow((800.0) - (read(input,3)), 2.0))) + (:math.pow((0.09495) - (read(input,4)), 2.0))) + (:math.pow((0.08501) - (read(input,5)), 2.0))
          func784 =
              (((((func783) + (:math.pow((0.055) - (read(input,6)), 2.0))) + (:math.pow((0.04528) - (read(input,7)), 2.0))) + (:math.pow((0.1735) - (read(input,8)), 2.0))) + (:math.pow((0.05875) - (read(input,9)), 2.0))) + (:math.pow((0.2387) - (read(input,10)), 2.0))
          func785 =
              (((((func784) + (:math.pow((0.6372) - (read(input,11)), 2.0))) + (:math.pow((1.729) - (read(input,12)), 2.0))) + (:math.pow((21.83) - (read(input,13)), 2.0))) + (:math.pow((0.003958) - (read(input,14)), 2.0))) + (:math.pow((0.01246) - (read(input,15)), 2.0))
          func786 =
              (((((func785) + (:math.pow((0.01831) - (read(input,16)), 2.0))) + (:math.pow((0.008747) - (read(input,17)), 2.0))) + (:math.pow((0.015) - (read(input,18)), 2.0))) + (:math.pow((0.001621) - (read(input,19)), 2.0))) + (:math.pow((17.71) - (read(input,20)), 2.0))
          func787 =
              (((((func786) + (:math.pow((19.58) - (read(input,21)), 2.0))) + (:math.pow((115.9) - (read(input,22)), 2.0))) + (:math.pow((947.9) - (read(input,23)), 2.0))) + (:math.pow((0.1206) - (read(input,24)), 2.0))) + (:math.pow((0.1722) - (read(input,25)), 2.0))
          func788 =
              (:math.exp((-0.0000006393923995257362) * (((((func787) + (:math.pow((0.231) - (read(input,26)), 2.0))) + (:math.pow((0.1129) - (read(input,27)), 2.0))) + (:math.pow((0.2778) - (read(input,28)), 2.0))) + (:math.pow((0.07012) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func789 =
              (((((:math.pow((15.1) - (read(input,0)), 2.0)) + (:math.pow((16.39) - (read(input,1)), 2.0))) + (:math.pow((99.58) - (read(input,2)), 2.0))) + (:math.pow((674.5) - (read(input,3)), 2.0))) + (:math.pow((0.115) - (read(input,4)), 2.0))) + (:math.pow((0.1807) - (read(input,5)), 2.0))
          func790 =
              (((((func789) + (:math.pow((0.1138) - (read(input,6)), 2.0))) + (:math.pow((0.08534) - (read(input,7)), 2.0))) + (:math.pow((0.2001) - (read(input,8)), 2.0))) + (:math.pow((0.06467) - (read(input,9)), 2.0))) + (:math.pow((0.4309) - (read(input,10)), 2.0))
          func791 =
              (((((func790) + (:math.pow((1.068) - (read(input,11)), 2.0))) + (:math.pow((2.796) - (read(input,12)), 2.0))) + (:math.pow((39.84) - (read(input,13)), 2.0))) + (:math.pow((0.009006) - (read(input,14)), 2.0))) + (:math.pow((0.04185) - (read(input,15)), 2.0))
          func792 =
              (((((func791) + (:math.pow((0.03204) - (read(input,16)), 2.0))) + (:math.pow((0.02258) - (read(input,17)), 2.0))) + (:math.pow((0.02353) - (read(input,18)), 2.0))) + (:math.pow((0.004984) - (read(input,19)), 2.0))) + (:math.pow((16.11) - (read(input,20)), 2.0))
          func793 =
              (((((func792) + (:math.pow((18.33) - (read(input,21)), 2.0))) + (:math.pow((105.9) - (read(input,22)), 2.0))) + (:math.pow((762.6) - (read(input,23)), 2.0))) + (:math.pow((0.1386) - (read(input,24)), 2.0))) + (:math.pow((0.2883) - (read(input,25)), 2.0))
          func794 =
              (((((:math.pow((12.25) - (read(input,0)), 2.0)) + (:math.pow((22.44) - (read(input,1)), 2.0))) + (:math.pow((78.18) - (read(input,2)), 2.0))) + (:math.pow((466.5) - (read(input,3)), 2.0))) + (:math.pow((0.08192) - (read(input,4)), 2.0))) + (:math.pow((0.052) - (read(input,5)), 2.0))
          func795 =
              (((((func794) + (:math.pow((0.01714) - (read(input,6)), 2.0))) + (:math.pow((0.01261) - (read(input,7)), 2.0))) + (:math.pow((0.1544) - (read(input,8)), 2.0))) + (:math.pow((0.05976) - (read(input,9)), 2.0))) + (:math.pow((0.2239) - (read(input,10)), 2.0))
          func796 =
              (((((func795) + (:math.pow((1.139) - (read(input,11)), 2.0))) + (:math.pow((1.577) - (read(input,12)), 2.0))) + (:math.pow((18.04) - (read(input,13)), 2.0))) + (:math.pow((0.005096) - (read(input,14)), 2.0))) + (:math.pow((0.01205) - (read(input,15)), 2.0))
          func797 =
              (((((func796) + (:math.pow((0.00941) - (read(input,16)), 2.0))) + (:math.pow((0.004551) - (read(input,17)), 2.0))) + (:math.pow((0.01608) - (read(input,18)), 2.0))) + (:math.pow((0.002399) - (read(input,19)), 2.0))) + (:math.pow((14.17) - (read(input,20)), 2.0))
          func798 =
              (((((func797) + (:math.pow((31.99) - (read(input,21)), 2.0))) + (:math.pow((92.74) - (read(input,22)), 2.0))) + (:math.pow((622.9) - (read(input,23)), 2.0))) + (:math.pow((0.1256) - (read(input,24)), 2.0))) + (:math.pow((0.1804) - (read(input,25)), 2.0))
          func799 =
              (((((:math.pow((14.34) - (read(input,0)), 2.0)) + (:math.pow((13.47) - (read(input,1)), 2.0))) + (:math.pow((92.51) - (read(input,2)), 2.0))) + (:math.pow((641.2) - (read(input,3)), 2.0))) + (:math.pow((0.09906) - (read(input,4)), 2.0))) + (:math.pow((0.07624) - (read(input,5)), 2.0))
          func800 =
              (((((func799) + (:math.pow((0.05724) - (read(input,6)), 2.0))) + (:math.pow((0.04603) - (read(input,7)), 2.0))) + (:math.pow((0.2075) - (read(input,8)), 2.0))) + (:math.pow((0.05448) - (read(input,9)), 2.0))) + (:math.pow((0.522) - (read(input,10)), 2.0))
          func801 =
              (((((func800) + (:math.pow((0.8121) - (read(input,11)), 2.0))) + (:math.pow((3.763) - (read(input,12)), 2.0))) + (:math.pow((48.29) - (read(input,13)), 2.0))) + (:math.pow((0.007089) - (read(input,14)), 2.0))) + (:math.pow((0.01428) - (read(input,15)), 2.0))
          func802 =
              (((((func801) + (:math.pow((0.0236) - (read(input,16)), 2.0))) + (:math.pow((0.01286) - (read(input,17)), 2.0))) + (:math.pow((0.02266) - (read(input,18)), 2.0))) + (:math.pow((0.001463) - (read(input,19)), 2.0))) + (:math.pow((16.77) - (read(input,20)), 2.0))
          func803 =
              (((((func802) + (:math.pow((16.9) - (read(input,21)), 2.0))) + (:math.pow((110.4) - (read(input,22)), 2.0))) + (:math.pow((873.2) - (read(input,23)), 2.0))) + (:math.pow((0.1297) - (read(input,24)), 2.0))) + (:math.pow((0.1525) - (read(input,25)), 2.0))
          func804 =
              (((((:math.pow((14.95) - (read(input,0)), 2.0)) + (:math.pow((18.77) - (read(input,1)), 2.0))) + (:math.pow((97.84) - (read(input,2)), 2.0))) + (:math.pow((689.5) - (read(input,3)), 2.0))) + (:math.pow((0.08138) - (read(input,4)), 2.0))) + (:math.pow((0.1167) - (read(input,5)), 2.0))
          func805 =
              (((((func804) + (:math.pow((0.0905) - (read(input,6)), 2.0))) + (:math.pow((0.03562) - (read(input,7)), 2.0))) + (:math.pow((0.1744) - (read(input,8)), 2.0))) + (:math.pow((0.06493) - (read(input,9)), 2.0))) + (:math.pow((0.422) - (read(input,10)), 2.0))
          func806 =
              (((((func805) + (:math.pow((1.909) - (read(input,11)), 2.0))) + (:math.pow((3.271) - (read(input,12)), 2.0))) + (:math.pow((39.43) - (read(input,13)), 2.0))) + (:math.pow((0.00579) - (read(input,14)), 2.0))) + (:math.pow((0.04877) - (read(input,15)), 2.0))
          func807 =
              (((((func806) + (:math.pow((0.05303) - (read(input,16)), 2.0))) + (:math.pow((0.01527) - (read(input,17)), 2.0))) + (:math.pow((0.03356) - (read(input,18)), 2.0))) + (:math.pow((0.009368) - (read(input,19)), 2.0))) + (:math.pow((16.25) - (read(input,20)), 2.0))
          func808 =
              (((((func807) + (:math.pow((25.47) - (read(input,21)), 2.0))) + (:math.pow((107.1) - (read(input,22)), 2.0))) + (:math.pow((809.7) - (read(input,23)), 2.0))) + (:math.pow((0.0997) - (read(input,24)), 2.0))) + (:math.pow((0.2521) - (read(input,25)), 2.0))
          func809 =
              (((((func782) + (func788)) + ((:math.exp((-0.0000006393923995257362) * (((((func793) + (:math.pow((0.196) - (read(input,26)), 2.0))) + (:math.pow((0.1423) - (read(input,27)), 2.0))) + (:math.pow((0.259) - (read(input,28)), 2.0))) + (:math.pow((0.07779) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func798) + (:math.pow((0.123) - (read(input,26)), 2.0))) + (:math.pow((0.06335) - (read(input,27)), 2.0))) + (:math.pow((0.31) - (read(input,28)), 2.0))) + (:math.pow((0.08203) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func803) + (:math.pow((0.1632) - (read(input,26)), 2.0))) + (:math.pow((0.1087) - (read(input,27)), 2.0))) + (:math.pow((0.3062) - (read(input,28)), 2.0))) + (:math.pow((0.06072) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func808) + (:math.pow((0.25) - (read(input,26)), 2.0))) + (:math.pow((0.08405) - (read(input,27)), 2.0))) + (:math.pow((0.2852) - (read(input,28)), 2.0))) + (:math.pow((0.09218) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func810 =
              (((((:math.pow((13.37) - (read(input,0)), 2.0)) + (:math.pow((16.39) - (read(input,1)), 2.0))) + (:math.pow((86.1) - (read(input,2)), 2.0))) + (:math.pow((553.5) - (read(input,3)), 2.0))) + (:math.pow((0.07115) - (read(input,4)), 2.0))) + (:math.pow((0.07325) - (read(input,5)), 2.0))
          func811 =
              (((((func810) + (:math.pow((0.08092) - (read(input,6)), 2.0))) + (:math.pow((0.028) - (read(input,7)), 2.0))) + (:math.pow((0.1422) - (read(input,8)), 2.0))) + (:math.pow((0.05823) - (read(input,9)), 2.0))) + (:math.pow((0.1639) - (read(input,10)), 2.0))
          func812 =
              (((((func811) + (:math.pow((1.14) - (read(input,11)), 2.0))) + (:math.pow((1.223) - (read(input,12)), 2.0))) + (:math.pow((14.66) - (read(input,13)), 2.0))) + (:math.pow((0.005919) - (read(input,14)), 2.0))) + (:math.pow((0.0327) - (read(input,15)), 2.0))
          func813 =
              (((((func812) + (:math.pow((0.04957) - (read(input,16)), 2.0))) + (:math.pow((0.01038) - (read(input,17)), 2.0))) + (:math.pow((0.01208) - (read(input,18)), 2.0))) + (:math.pow((0.004076) - (read(input,19)), 2.0))) + (:math.pow((14.26) - (read(input,20)), 2.0))
          func814 =
              (((((func813) + (:math.pow((22.75) - (read(input,21)), 2.0))) + (:math.pow((91.99) - (read(input,22)), 2.0))) + (:math.pow((632.1) - (read(input,23)), 2.0))) + (:math.pow((0.1025) - (read(input,24)), 2.0))) + (:math.pow((0.2531) - (read(input,25)), 2.0))
          func815 =
              (:math.exp((-0.0000006393923995257362) * (((((func814) + (:math.pow((0.3308) - (read(input,26)), 2.0))) + (:math.pow((0.08978) - (read(input,27)), 2.0))) + (:math.pow((0.2048) - (read(input,28)), 2.0))) + (:math.pow((0.07628) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func816 =
              (((((:math.pow((13.62) - (read(input,0)), 2.0)) + (:math.pow((23.23) - (read(input,1)), 2.0))) + (:math.pow((87.19) - (read(input,2)), 2.0))) + (:math.pow((573.2) - (read(input,3)), 2.0))) + (:math.pow((0.09246) - (read(input,4)), 2.0))) + (:math.pow((0.06747) - (read(input,5)), 2.0))
          func817 =
              (((((func816) + (:math.pow((0.02974) - (read(input,6)), 2.0))) + (:math.pow((0.02443) - (read(input,7)), 2.0))) + (:math.pow((0.1664) - (read(input,8)), 2.0))) + (:math.pow((0.05801) - (read(input,9)), 2.0))) + (:math.pow((0.346) - (read(input,10)), 2.0))
          func818 =
              (((((func817) + (:math.pow((1.336) - (read(input,11)), 2.0))) + (:math.pow((2.066) - (read(input,12)), 2.0))) + (:math.pow((31.24) - (read(input,13)), 2.0))) + (:math.pow((0.005868) - (read(input,14)), 2.0))) + (:math.pow((0.02099) - (read(input,15)), 2.0))
          func819 =
              (((((func818) + (:math.pow((0.02021) - (read(input,16)), 2.0))) + (:math.pow((0.009064) - (read(input,17)), 2.0))) + (:math.pow((0.02087) - (read(input,18)), 2.0))) + (:math.pow((0.002583) - (read(input,19)), 2.0))) + (:math.pow((15.35) - (read(input,20)), 2.0))
          func820 =
              (((((func819) + (:math.pow((29.09) - (read(input,21)), 2.0))) + (:math.pow((97.58) - (read(input,22)), 2.0))) + (:math.pow((729.8) - (read(input,23)), 2.0))) + (:math.pow((0.1216) - (read(input,24)), 2.0))) + (:math.pow((0.1517) - (read(input,25)), 2.0))
          func821 =
              (((((:math.pow((14.22) - (read(input,0)), 2.0)) + (:math.pow((27.85) - (read(input,1)), 2.0))) + (:math.pow((92.55) - (read(input,2)), 2.0))) + (:math.pow((623.9) - (read(input,3)), 2.0))) + (:math.pow((0.08223) - (read(input,4)), 2.0))) + (:math.pow((0.1039) - (read(input,5)), 2.0))
          func822 =
              (((((func821) + (:math.pow((0.1103) - (read(input,6)), 2.0))) + (:math.pow((0.04408) - (read(input,7)), 2.0))) + (:math.pow((0.1342) - (read(input,8)), 2.0))) + (:math.pow((0.06129) - (read(input,9)), 2.0))) + (:math.pow((0.3354) - (read(input,10)), 2.0))
          func823 =
              (((((func822) + (:math.pow((2.324) - (read(input,11)), 2.0))) + (:math.pow((2.105) - (read(input,12)), 2.0))) + (:math.pow((29.96) - (read(input,13)), 2.0))) + (:math.pow((0.006307) - (read(input,14)), 2.0))) + (:math.pow((0.02845) - (read(input,15)), 2.0))
          func824 =
              (((((func823) + (:math.pow((0.0385) - (read(input,16)), 2.0))) + (:math.pow((0.01011) - (read(input,17)), 2.0))) + (:math.pow((0.01185) - (read(input,18)), 2.0))) + (:math.pow((0.003589) - (read(input,19)), 2.0))) + (:math.pow((15.75) - (read(input,20)), 2.0))
          func825 =
              (((((func824) + (:math.pow((40.54) - (read(input,21)), 2.0))) + (:math.pow((102.5) - (read(input,22)), 2.0))) + (:math.pow((764.0) - (read(input,23)), 2.0))) + (:math.pow((0.1081) - (read(input,24)), 2.0))) + (:math.pow((0.2426) - (read(input,25)), 2.0))
          func826 =
              (((((:math.pow((13.5) - (read(input,0)), 2.0)) + (:math.pow((12.71) - (read(input,1)), 2.0))) + (:math.pow((85.69) - (read(input,2)), 2.0))) + (:math.pow((566.2) - (read(input,3)), 2.0))) + (:math.pow((0.07376) - (read(input,4)), 2.0))) + (:math.pow((0.03614) - (read(input,5)), 2.0))
          func827 =
              (((((func826) + (:math.pow((0.002758) - (read(input,6)), 2.0))) + (:math.pow((0.004419) - (read(input,7)), 2.0))) + (:math.pow((0.1365) - (read(input,8)), 2.0))) + (:math.pow((0.05335) - (read(input,9)), 2.0))) + (:math.pow((0.2244) - (read(input,10)), 2.0))
          func828 =
              (((((func827) + (:math.pow((0.6864) - (read(input,11)), 2.0))) + (:math.pow((1.509) - (read(input,12)), 2.0))) + (:math.pow((20.39) - (read(input,13)), 2.0))) + (:math.pow((0.003338) - (read(input,14)), 2.0))) + (:math.pow((0.003746) - (read(input,15)), 2.0))
          func829 =
              (((((func828) + (:math.pow((0.00203) - (read(input,16)), 2.0))) + (:math.pow((0.003242) - (read(input,17)), 2.0))) + (:math.pow((0.0148) - (read(input,18)), 2.0))) + (:math.pow((0.001566) - (read(input,19)), 2.0))) + (:math.pow((14.97) - (read(input,20)), 2.0))
          func830 =
              (((((func829) + (:math.pow((16.94) - (read(input,21)), 2.0))) + (:math.pow((95.48) - (read(input,22)), 2.0))) + (:math.pow((698.7) - (read(input,23)), 2.0))) + (:math.pow((0.09023) - (read(input,24)), 2.0))) + (:math.pow((0.05836) - (read(input,25)), 2.0))
          func831 =
              (((((:math.pow((13.05) - (read(input,0)), 2.0)) + (:math.pow((19.31) - (read(input,1)), 2.0))) + (:math.pow((82.61) - (read(input,2)), 2.0))) + (:math.pow((527.2) - (read(input,3)), 2.0))) + (:math.pow((0.0806) - (read(input,4)), 2.0))) + (:math.pow((0.03789) - (read(input,5)), 2.0))
          func832 =
              (((((func831) + (:math.pow((0.000692) - (read(input,6)), 2.0))) + (:math.pow((0.004167) - (read(input,7)), 2.0))) + (:math.pow((0.1819) - (read(input,8)), 2.0))) + (:math.pow((0.05501) - (read(input,9)), 2.0))) + (:math.pow((0.404) - (read(input,10)), 2.0))
          func833 =
              (((((func832) + (:math.pow((1.214) - (read(input,11)), 2.0))) + (:math.pow((2.595) - (read(input,12)), 2.0))) + (:math.pow((32.96) - (read(input,13)), 2.0))) + (:math.pow((0.007491) - (read(input,14)), 2.0))) + (:math.pow((0.008593) - (read(input,15)), 2.0))
          func834 =
              (((((func833) + (:math.pow((0.000692) - (read(input,16)), 2.0))) + (:math.pow((0.004167) - (read(input,17)), 2.0))) + (:math.pow((0.0219) - (read(input,18)), 2.0))) + (:math.pow((0.00299) - (read(input,19)), 2.0))) + (:math.pow((14.23) - (read(input,20)), 2.0))
          func835 =
              (((((func834) + (:math.pow((22.25) - (read(input,21)), 2.0))) + (:math.pow((90.24) - (read(input,22)), 2.0))) + (:math.pow((624.1) - (read(input,23)), 2.0))) + (:math.pow((0.1021) - (read(input,24)), 2.0))) + (:math.pow((0.06191) - (read(input,25)), 2.0))
          func836 =
              (((((func809) + (func815)) + ((:math.exp((-0.0000006393923995257362) * (((((func820) + (:math.pow((0.1049) - (read(input,26)), 2.0))) + (:math.pow((0.07174) - (read(input,27)), 2.0))) + (:math.pow((0.2642) - (read(input,28)), 2.0))) + (:math.pow((0.06953) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func825) + (:math.pow((0.3064) - (read(input,26)), 2.0))) + (:math.pow((0.08219) - (read(input,27)), 2.0))) + (:math.pow((0.189) - (read(input,28)), 2.0))) + (:math.pow((0.07796) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func830) + (:math.pow((0.01379) - (read(input,26)), 2.0))) + (:math.pow((0.0221) - (read(input,27)), 2.0))) + (:math.pow((0.2267) - (read(input,28)), 2.0))) + (:math.pow((0.06192) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func835) + (:math.pow((0.001845) - (read(input,26)), 2.0))) + (:math.pow((0.01111) - (read(input,27)), 2.0))) + (:math.pow((0.2439) - (read(input,28)), 2.0))) + (:math.pow((0.06289) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func837 =
              (((((:math.pow((14.99) - (read(input,0)), 2.0)) + (:math.pow((22.11) - (read(input,1)), 2.0))) + (:math.pow((97.53) - (read(input,2)), 2.0))) + (:math.pow((693.7) - (read(input,3)), 2.0))) + (:math.pow((0.08515) - (read(input,4)), 2.0))) + (:math.pow((0.1025) - (read(input,5)), 2.0))
          func838 =
              (((((func837) + (:math.pow((0.06859) - (read(input,6)), 2.0))) + (:math.pow((0.03876) - (read(input,7)), 2.0))) + (:math.pow((0.1944) - (read(input,8)), 2.0))) + (:math.pow((0.05913) - (read(input,9)), 2.0))) + (:math.pow((0.3186) - (read(input,10)), 2.0))
          func839 =
              (((((func838) + (:math.pow((1.336) - (read(input,11)), 2.0))) + (:math.pow((2.31) - (read(input,12)), 2.0))) + (:math.pow((28.51) - (read(input,13)), 2.0))) + (:math.pow((0.004449) - (read(input,14)), 2.0))) + (:math.pow((0.02808) - (read(input,15)), 2.0))
          func840 =
              (((((func839) + (:math.pow((0.03312) - (read(input,16)), 2.0))) + (:math.pow((0.01196) - (read(input,17)), 2.0))) + (:math.pow((0.01906) - (read(input,18)), 2.0))) + (:math.pow((0.004015) - (read(input,19)), 2.0))) + (:math.pow((16.76) - (read(input,20)), 2.0))
          func841 =
              (((((func840) + (:math.pow((31.55) - (read(input,21)), 2.0))) + (:math.pow((110.2) - (read(input,22)), 2.0))) + (:math.pow((867.1) - (read(input,23)), 2.0))) + (:math.pow((0.1077) - (read(input,24)), 2.0))) + (:math.pow((0.3345) - (read(input,25)), 2.0))
          func842 =
              (:math.exp((-0.0000006393923995257362) * (((((func841) + (:math.pow((0.3114) - (read(input,26)), 2.0))) + (:math.pow((0.1308) - (read(input,27)), 2.0))) + (:math.pow((0.3163) - (read(input,28)), 2.0))) + (:math.pow((0.09251) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func843 =
              (((((:math.pow((12.83) - (read(input,0)), 2.0)) + (:math.pow((15.73) - (read(input,1)), 2.0))) + (:math.pow((82.89) - (read(input,2)), 2.0))) + (:math.pow((506.9) - (read(input,3)), 2.0))) + (:math.pow((0.0904) - (read(input,4)), 2.0))) + (:math.pow((0.08269) - (read(input,5)), 2.0))
          func844 =
              (((((func843) + (:math.pow((0.05835) - (read(input,6)), 2.0))) + (:math.pow((0.03078) - (read(input,7)), 2.0))) + (:math.pow((0.1705) - (read(input,8)), 2.0))) + (:math.pow((0.05913) - (read(input,9)), 2.0))) + (:math.pow((0.1499) - (read(input,10)), 2.0))
          func845 =
              (((((func844) + (:math.pow((0.4875) - (read(input,11)), 2.0))) + (:math.pow((1.195) - (read(input,12)), 2.0))) + (:math.pow((11.64) - (read(input,13)), 2.0))) + (:math.pow((0.004873) - (read(input,14)), 2.0))) + (:math.pow((0.01796) - (read(input,15)), 2.0))
          func846 =
              (((((func845) + (:math.pow((0.03318) - (read(input,16)), 2.0))) + (:math.pow((0.00836) - (read(input,17)), 2.0))) + (:math.pow((0.01601) - (read(input,18)), 2.0))) + (:math.pow((0.002289) - (read(input,19)), 2.0))) + (:math.pow((14.09) - (read(input,20)), 2.0))
          func847 =
              (((((func846) + (:math.pow((19.35) - (read(input,21)), 2.0))) + (:math.pow((93.22) - (read(input,22)), 2.0))) + (:math.pow((605.8) - (read(input,23)), 2.0))) + (:math.pow((0.1326) - (read(input,24)), 2.0))) + (:math.pow((0.261) - (read(input,25)), 2.0))
          func848 =
              (((((:math.pow((14.64) - (read(input,0)), 2.0)) + (:math.pow((15.24) - (read(input,1)), 2.0))) + (:math.pow((95.77) - (read(input,2)), 2.0))) + (:math.pow((651.9) - (read(input,3)), 2.0))) + (:math.pow((0.1132) - (read(input,4)), 2.0))) + (:math.pow((0.1339) - (read(input,5)), 2.0))
          func849 =
              (((((func848) + (:math.pow((0.09966) - (read(input,6)), 2.0))) + (:math.pow((0.07064) - (read(input,7)), 2.0))) + (:math.pow((0.2116) - (read(input,8)), 2.0))) + (:math.pow((0.06346) - (read(input,9)), 2.0))) + (:math.pow((0.5115) - (read(input,10)), 2.0))
          func850 =
              (((((func849) + (:math.pow((0.7372) - (read(input,11)), 2.0))) + (:math.pow((3.814) - (read(input,12)), 2.0))) + (:math.pow((42.76) - (read(input,13)), 2.0))) + (:math.pow((0.005508) - (read(input,14)), 2.0))) + (:math.pow((0.04412) - (read(input,15)), 2.0))
          func851 =
              (((((func850) + (:math.pow((0.04436) - (read(input,16)), 2.0))) + (:math.pow((0.01623) - (read(input,17)), 2.0))) + (:math.pow((0.02427) - (read(input,18)), 2.0))) + (:math.pow((0.004841) - (read(input,19)), 2.0))) + (:math.pow((16.34) - (read(input,20)), 2.0))
          func852 =
              (((((func851) + (:math.pow((18.24) - (read(input,21)), 2.0))) + (:math.pow((109.4) - (read(input,22)), 2.0))) + (:math.pow((803.6) - (read(input,23)), 2.0))) + (:math.pow((0.1277) - (read(input,24)), 2.0))) + (:math.pow((0.3089) - (read(input,25)), 2.0))
          func853 =
              (((((:math.pow((14.53) - (read(input,0)), 2.0)) + (:math.pow((13.98) - (read(input,1)), 2.0))) + (:math.pow((93.86) - (read(input,2)), 2.0))) + (:math.pow((644.2) - (read(input,3)), 2.0))) + (:math.pow((0.1099) - (read(input,4)), 2.0))) + (:math.pow((0.09242) - (read(input,5)), 2.0))
          func854 =
              (((((func853) + (:math.pow((0.06895) - (read(input,6)), 2.0))) + (:math.pow((0.06495) - (read(input,7)), 2.0))) + (:math.pow((0.165) - (read(input,8)), 2.0))) + (:math.pow((0.06121) - (read(input,9)), 2.0))) + (:math.pow((0.306) - (read(input,10)), 2.0))
          func855 =
              (((((func854) + (:math.pow((0.7213) - (read(input,11)), 2.0))) + (:math.pow((2.143) - (read(input,12)), 2.0))) + (:math.pow((25.7) - (read(input,13)), 2.0))) + (:math.pow((0.006133) - (read(input,14)), 2.0))) + (:math.pow((0.01251) - (read(input,15)), 2.0))
          func856 =
              (((((func855) + (:math.pow((0.01615) - (read(input,16)), 2.0))) + (:math.pow((0.01136) - (read(input,17)), 2.0))) + (:math.pow((0.02207) - (read(input,18)), 2.0))) + (:math.pow((0.003563) - (read(input,19)), 2.0))) + (:math.pow((15.8) - (read(input,20)), 2.0))
          func857 =
              (((((func856) + (:math.pow((16.93) - (read(input,21)), 2.0))) + (:math.pow((103.1) - (read(input,22)), 2.0))) + (:math.pow((749.9) - (read(input,23)), 2.0))) + (:math.pow((0.1347) - (read(input,24)), 2.0))) + (:math.pow((0.1478) - (read(input,25)), 2.0))
          func858 =
              (((((:math.pow((13.51) - (read(input,0)), 2.0)) + (:math.pow((18.89) - (read(input,1)), 2.0))) + (:math.pow((88.1) - (read(input,2)), 2.0))) + (:math.pow((558.1) - (read(input,3)), 2.0))) + (:math.pow((0.1059) - (read(input,4)), 2.0))) + (:math.pow((0.1147) - (read(input,5)), 2.0))
          func859 =
              (((((func858) + (:math.pow((0.0858) - (read(input,6)), 2.0))) + (:math.pow((0.05381) - (read(input,7)), 2.0))) + (:math.pow((0.1806) - (read(input,8)), 2.0))) + (:math.pow((0.06079) - (read(input,9)), 2.0))) + (:math.pow((0.2136) - (read(input,10)), 2.0))
          func860 =
              (((((func859) + (:math.pow((1.332) - (read(input,11)), 2.0))) + (:math.pow((1.513) - (read(input,12)), 2.0))) + (:math.pow((19.29) - (read(input,13)), 2.0))) + (:math.pow((0.005442) - (read(input,14)), 2.0))) + (:math.pow((0.01957) - (read(input,15)), 2.0))
          func861 =
              (((((func860) + (:math.pow((0.03304) - (read(input,16)), 2.0))) + (:math.pow((0.01367) - (read(input,17)), 2.0))) + (:math.pow((0.01315) - (read(input,18)), 2.0))) + (:math.pow((0.002464) - (read(input,19)), 2.0))) + (:math.pow((14.8) - (read(input,20)), 2.0))
          func862 =
              (((((func861) + (:math.pow((27.2) - (read(input,21)), 2.0))) + (:math.pow((97.33) - (read(input,22)), 2.0))) + (:math.pow((675.2) - (read(input,23)), 2.0))) + (:math.pow((0.1428) - (read(input,24)), 2.0))) + (:math.pow((0.257) - (read(input,25)), 2.0))
          func863 =
              (((((func836) + (func842)) + ((:math.exp((-0.0000006393923995257362) * (((((func847) + (:math.pow((0.3476) - (read(input,26)), 2.0))) + (:math.pow((0.09783) - (read(input,27)), 2.0))) + (:math.pow((0.3006) - (read(input,28)), 2.0))) + (:math.pow((0.07802) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func852) + (:math.pow((0.2604) - (read(input,26)), 2.0))) + (:math.pow((0.1397) - (read(input,27)), 2.0))) + (:math.pow((0.3151) - (read(input,28)), 2.0))) + (:math.pow((0.08473) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func857) + (:math.pow((0.1373) - (read(input,26)), 2.0))) + (:math.pow((0.1069) - (read(input,27)), 2.0))) + (:math.pow((0.2606) - (read(input,28)), 2.0))) + (:math.pow((0.0781) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func862) + (:math.pow((0.3438) - (read(input,26)), 2.0))) + (:math.pow((0.1453) - (read(input,27)), 2.0))) + (:math.pow((0.2666) - (read(input,28)), 2.0))) + (:math.pow((0.07686) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func864 =
              (((((:math.pow((17.85) - (read(input,0)), 2.0)) + (:math.pow((13.23) - (read(input,1)), 2.0))) + (:math.pow((114.6) - (read(input,2)), 2.0))) + (:math.pow((992.1) - (read(input,3)), 2.0))) + (:math.pow((0.07838) - (read(input,4)), 2.0))) + (:math.pow((0.06217) - (read(input,5)), 2.0))
          func865 =
              (((((func864) + (:math.pow((0.04445) - (read(input,6)), 2.0))) + (:math.pow((0.04178) - (read(input,7)), 2.0))) + (:math.pow((0.122) - (read(input,8)), 2.0))) + (:math.pow((0.05243) - (read(input,9)), 2.0))) + (:math.pow((0.4834) - (read(input,10)), 2.0))
          func866 =
              (((((func865) + (:math.pow((1.046) - (read(input,11)), 2.0))) + (:math.pow((3.163) - (read(input,12)), 2.0))) + (:math.pow((50.95) - (read(input,13)), 2.0))) + (:math.pow((0.004369) - (read(input,14)), 2.0))) + (:math.pow((0.008274) - (read(input,15)), 2.0))
          func867 =
              (((((func866) + (:math.pow((0.01153) - (read(input,16)), 2.0))) + (:math.pow((0.007437) - (read(input,17)), 2.0))) + (:math.pow((0.01302) - (read(input,18)), 2.0))) + (:math.pow((0.001309) - (read(input,19)), 2.0))) + (:math.pow((19.82) - (read(input,20)), 2.0))
          func868 =
              (((((func867) + (:math.pow((18.42) - (read(input,21)), 2.0))) + (:math.pow((127.1) - (read(input,22)), 2.0))) + (:math.pow((1210.0) - (read(input,23)), 2.0))) + (:math.pow((0.09862) - (read(input,24)), 2.0))) + (:math.pow((0.09976) - (read(input,25)), 2.0))
          func869 =
              (:math.exp((-0.0000006393923995257362) * (((((func868) + (:math.pow((0.1048) - (read(input,26)), 2.0))) + (:math.pow((0.08341) - (read(input,27)), 2.0))) + (:math.pow((0.1783) - (read(input,28)), 2.0))) + (:math.pow((0.05871) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func870 =
              (((((:math.pow((12.27) - (read(input,0)), 2.0)) + (:math.pow((17.92) - (read(input,1)), 2.0))) + (:math.pow((78.41) - (read(input,2)), 2.0))) + (:math.pow((466.1) - (read(input,3)), 2.0))) + (:math.pow((0.08685) - (read(input,4)), 2.0))) + (:math.pow((0.06526) - (read(input,5)), 2.0))
          func871 =
              (((((func870) + (:math.pow((0.03211) - (read(input,6)), 2.0))) + (:math.pow((0.02653) - (read(input,7)), 2.0))) + (:math.pow((0.1966) - (read(input,8)), 2.0))) + (:math.pow((0.05597) - (read(input,9)), 2.0))) + (:math.pow((0.3342) - (read(input,10)), 2.0))
          func872 =
              (((((func871) + (:math.pow((1.781) - (read(input,11)), 2.0))) + (:math.pow((2.079) - (read(input,12)), 2.0))) + (:math.pow((25.79) - (read(input,13)), 2.0))) + (:math.pow((0.005888) - (read(input,14)), 2.0))) + (:math.pow((0.0231) - (read(input,15)), 2.0))
          func873 =
              (((((func872) + (:math.pow((0.02059) - (read(input,16)), 2.0))) + (:math.pow((0.01075) - (read(input,17)), 2.0))) + (:math.pow((0.02578) - (read(input,18)), 2.0))) + (:math.pow((0.002267) - (read(input,19)), 2.0))) + (:math.pow((14.1) - (read(input,20)), 2.0))
          func874 =
              (((((func873) + (:math.pow((28.88) - (read(input,21)), 2.0))) + (:math.pow((89.0) - (read(input,22)), 2.0))) + (:math.pow((610.2) - (read(input,23)), 2.0))) + (:math.pow((0.124) - (read(input,24)), 2.0))) + (:math.pow((0.1795) - (read(input,25)), 2.0))
          func875 =
              (((((:math.pow((12.76) - (read(input,0)), 2.0)) + (:math.pow((13.37) - (read(input,1)), 2.0))) + (:math.pow((82.29) - (read(input,2)), 2.0))) + (:math.pow((504.1) - (read(input,3)), 2.0))) + (:math.pow((0.08794) - (read(input,4)), 2.0))) + (:math.pow((0.07948) - (read(input,5)), 2.0))
          func876 =
              (((((func875) + (:math.pow((0.04052) - (read(input,6)), 2.0))) + (:math.pow((0.02548) - (read(input,7)), 2.0))) + (:math.pow((0.1601) - (read(input,8)), 2.0))) + (:math.pow((0.0614) - (read(input,9)), 2.0))) + (:math.pow((0.3265) - (read(input,10)), 2.0))
          func877 =
              (((((func876) + (:math.pow((0.6594) - (read(input,11)), 2.0))) + (:math.pow((2.346) - (read(input,12)), 2.0))) + (:math.pow((25.18) - (read(input,13)), 2.0))) + (:math.pow((0.006494) - (read(input,14)), 2.0))) + (:math.pow((0.02768) - (read(input,15)), 2.0))
          func878 =
              (((((func877) + (:math.pow((0.03137) - (read(input,16)), 2.0))) + (:math.pow((0.01069) - (read(input,17)), 2.0))) + (:math.pow((0.01731) - (read(input,18)), 2.0))) + (:math.pow((0.004392) - (read(input,19)), 2.0))) + (:math.pow((14.19) - (read(input,20)), 2.0))
          func879 =
              (((((func878) + (:math.pow((16.4) - (read(input,21)), 2.0))) + (:math.pow((92.04) - (read(input,22)), 2.0))) + (:math.pow((618.8) - (read(input,23)), 2.0))) + (:math.pow((0.1194) - (read(input,24)), 2.0))) + (:math.pow((0.2208) - (read(input,25)), 2.0))
          func880 =
              (((((:math.pow((13.66) - (read(input,0)), 2.0)) + (:math.pow((19.13) - (read(input,1)), 2.0))) + (:math.pow((89.46) - (read(input,2)), 2.0))) + (:math.pow((575.3) - (read(input,3)), 2.0))) + (:math.pow((0.09057) - (read(input,4)), 2.0))) + (:math.pow((0.1147) - (read(input,5)), 2.0))
          func881 =
              (((((func880) + (:math.pow((0.09657) - (read(input,6)), 2.0))) + (:math.pow((0.04812) - (read(input,7)), 2.0))) + (:math.pow((0.1848) - (read(input,8)), 2.0))) + (:math.pow((0.06181) - (read(input,9)), 2.0))) + (:math.pow((0.2244) - (read(input,10)), 2.0))
          func882 =
              (((((func881) + (:math.pow((0.895) - (read(input,11)), 2.0))) + (:math.pow((1.804) - (read(input,12)), 2.0))) + (:math.pow((19.36) - (read(input,13)), 2.0))) + (:math.pow((0.00398) - (read(input,14)), 2.0))) + (:math.pow((0.02809) - (read(input,15)), 2.0))
          func883 =
              (((((func882) + (:math.pow((0.03669) - (read(input,16)), 2.0))) + (:math.pow((0.01274) - (read(input,17)), 2.0))) + (:math.pow((0.01581) - (read(input,18)), 2.0))) + (:math.pow((0.003956) - (read(input,19)), 2.0))) + (:math.pow((15.14) - (read(input,20)), 2.0))
          func884 =
              (((((func883) + (:math.pow((25.5) - (read(input,21)), 2.0))) + (:math.pow((101.4) - (read(input,22)), 2.0))) + (:math.pow((708.8) - (read(input,23)), 2.0))) + (:math.pow((0.1147) - (read(input,24)), 2.0))) + (:math.pow((0.3167) - (read(input,25)), 2.0))
          func885 =
              (((((:math.pow((12.72) - (read(input,0)), 2.0)) + (:math.pow((17.67) - (read(input,1)), 2.0))) + (:math.pow((80.98) - (read(input,2)), 2.0))) + (:math.pow((501.3) - (read(input,3)), 2.0))) + (:math.pow((0.07896) - (read(input,4)), 2.0))) + (:math.pow((0.04522) - (read(input,5)), 2.0))
          func886 =
              (((((func885) + (:math.pow((0.01402) - (read(input,6)), 2.0))) + (:math.pow((0.01835) - (read(input,7)), 2.0))) + (:math.pow((0.1459) - (read(input,8)), 2.0))) + (:math.pow((0.05544) - (read(input,9)), 2.0))) + (:math.pow((0.2954) - (read(input,10)), 2.0))
          func887 =
              (((((func886) + (:math.pow((0.8836) - (read(input,11)), 2.0))) + (:math.pow((2.109) - (read(input,12)), 2.0))) + (:math.pow((23.24) - (read(input,13)), 2.0))) + (:math.pow((0.007337) - (read(input,14)), 2.0))) + (:math.pow((0.01174) - (read(input,15)), 2.0))
          func888 =
              (((((func887) + (:math.pow((0.005383) - (read(input,16)), 2.0))) + (:math.pow((0.005623) - (read(input,17)), 2.0))) + (:math.pow((0.0194) - (read(input,18)), 2.0))) + (:math.pow((0.00118) - (read(input,19)), 2.0))) + (:math.pow((13.82) - (read(input,20)), 2.0))
          func889 =
              (((((func888) + (:math.pow((20.96) - (read(input,21)), 2.0))) + (:math.pow((88.87) - (read(input,22)), 2.0))) + (:math.pow((586.8) - (read(input,23)), 2.0))) + (:math.pow((0.1068) - (read(input,24)), 2.0))) + (:math.pow((0.09605) - (read(input,25)), 2.0))
          func890 =
              (((((func863) + (func869)) + ((:math.exp((-0.0000006393923995257362) * (((((func874) + (:math.pow((0.1377) - (read(input,26)), 2.0))) + (:math.pow((0.09532) - (read(input,27)), 2.0))) + (:math.pow((0.3455) - (read(input,28)), 2.0))) + (:math.pow((0.06896) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func879) + (:math.pow((0.1769) - (read(input,26)), 2.0))) + (:math.pow((0.08411) - (read(input,27)), 2.0))) + (:math.pow((0.2564) - (read(input,28)), 2.0))) + (:math.pow((0.08253) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func884) + (:math.pow((0.366) - (read(input,26)), 2.0))) + (:math.pow((0.1407) - (read(input,27)), 2.0))) + (:math.pow((0.2744) - (read(input,28)), 2.0))) + (:math.pow((0.08839) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func889) + (:math.pow((0.03469) - (read(input,26)), 2.0))) + (:math.pow((0.03612) - (read(input,27)), 2.0))) + (:math.pow((0.2165) - (read(input,28)), 2.0))) + (:math.pow((0.06025) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func891 =
              (((((:math.pow((12.85) - (read(input,0)), 2.0)) + (:math.pow((21.37) - (read(input,1)), 2.0))) + (:math.pow((82.63) - (read(input,2)), 2.0))) + (:math.pow((514.5) - (read(input,3)), 2.0))) + (:math.pow((0.07551) - (read(input,4)), 2.0))) + (:math.pow((0.08316) - (read(input,5)), 2.0))
          func892 =
              (((((func891) + (:math.pow((0.06126) - (read(input,6)), 2.0))) + (:math.pow((0.01867) - (read(input,7)), 2.0))) + (:math.pow((0.158) - (read(input,8)), 2.0))) + (:math.pow((0.06114) - (read(input,9)), 2.0))) + (:math.pow((0.4993) - (read(input,10)), 2.0))
          func893 =
              (((((func892) + (:math.pow((1.798) - (read(input,11)), 2.0))) + (:math.pow((2.552) - (read(input,12)), 2.0))) + (:math.pow((41.24) - (read(input,13)), 2.0))) + (:math.pow((0.006011) - (read(input,14)), 2.0))) + (:math.pow((0.0448) - (read(input,15)), 2.0))
          func894 =
              (((((func893) + (:math.pow((0.05175) - (read(input,16)), 2.0))) + (:math.pow((0.01341) - (read(input,17)), 2.0))) + (:math.pow((0.02669) - (read(input,18)), 2.0))) + (:math.pow((0.007731) - (read(input,19)), 2.0))) + (:math.pow((14.4) - (read(input,20)), 2.0))
          func895 =
              (((((func894) + (:math.pow((27.01) - (read(input,21)), 2.0))) + (:math.pow((91.63) - (read(input,22)), 2.0))) + (:math.pow((645.8) - (read(input,23)), 2.0))) + (:math.pow((0.09402) - (read(input,24)), 2.0))) + (:math.pow((0.1936) - (read(input,25)), 2.0))
          func896 =
              (:math.exp((-0.0000006393923995257362) * (((((func895) + (:math.pow((0.1838) - (read(input,26)), 2.0))) + (:math.pow((0.05601) - (read(input,27)), 2.0))) + (:math.pow((0.2488) - (read(input,28)), 2.0))) + (:math.pow((0.08151) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func897 =
              (((((:math.pow((13.87) - (read(input,0)), 2.0)) + (:math.pow((16.21) - (read(input,1)), 2.0))) + (:math.pow((88.52) - (read(input,2)), 2.0))) + (:math.pow((593.7) - (read(input,3)), 2.0))) + (:math.pow((0.08743) - (read(input,4)), 2.0))) + (:math.pow((0.05492) - (read(input,5)), 2.0))
          func898 =
              (((((func897) + (:math.pow((0.01502) - (read(input,6)), 2.0))) + (:math.pow((0.02088) - (read(input,7)), 2.0))) + (:math.pow((0.1424) - (read(input,8)), 2.0))) + (:math.pow((0.05883) - (read(input,9)), 2.0))) + (:math.pow((0.2543) - (read(input,10)), 2.0))
          func899 =
              (((((func898) + (:math.pow((1.363) - (read(input,11)), 2.0))) + (:math.pow((1.737) - (read(input,12)), 2.0))) + (:math.pow((20.74) - (read(input,13)), 2.0))) + (:math.pow((0.005638) - (read(input,14)), 2.0))) + (:math.pow((0.007939) - (read(input,15)), 2.0))
          func900 =
              (((((func899) + (:math.pow((0.005254) - (read(input,16)), 2.0))) + (:math.pow((0.006042) - (read(input,17)), 2.0))) + (:math.pow((0.01544) - (read(input,18)), 2.0))) + (:math.pow((0.002087) - (read(input,19)), 2.0))) + (:math.pow((15.11) - (read(input,20)), 2.0))
          func901 =
              (((((func900) + (:math.pow((25.58) - (read(input,21)), 2.0))) + (:math.pow((96.74) - (read(input,22)), 2.0))) + (:math.pow((694.4) - (read(input,23)), 2.0))) + (:math.pow((0.1153) - (read(input,24)), 2.0))) + (:math.pow((0.1008) - (read(input,25)), 2.0))
          func902 =
              (((((:math.pow((12.88) - (read(input,0)), 2.0)) + (:math.pow((28.92) - (read(input,1)), 2.0))) + (:math.pow((82.5) - (read(input,2)), 2.0))) + (:math.pow((514.3) - (read(input,3)), 2.0))) + (:math.pow((0.08123) - (read(input,4)), 2.0))) + (:math.pow((0.05824) - (read(input,5)), 2.0))
          func903 =
              (((((func902) + (:math.pow((0.06195) - (read(input,6)), 2.0))) + (:math.pow((0.02343) - (read(input,7)), 2.0))) + (:math.pow((0.1566) - (read(input,8)), 2.0))) + (:math.pow((0.05708) - (read(input,9)), 2.0))) + (:math.pow((0.2116) - (read(input,10)), 2.0))
          func904 =
              (((((func903) + (:math.pow((1.36) - (read(input,11)), 2.0))) + (:math.pow((1.502) - (read(input,12)), 2.0))) + (:math.pow((16.83) - (read(input,13)), 2.0))) + (:math.pow((0.008412) - (read(input,14)), 2.0))) + (:math.pow((0.02153) - (read(input,15)), 2.0))
          func905 =
              (((((func904) + (:math.pow((0.03898) - (read(input,16)), 2.0))) + (:math.pow((0.00762) - (read(input,17)), 2.0))) + (:math.pow((0.01695) - (read(input,18)), 2.0))) + (:math.pow((0.002801) - (read(input,19)), 2.0))) + (:math.pow((13.89) - (read(input,20)), 2.0))
          func906 =
              (((((func905) + (:math.pow((35.74) - (read(input,21)), 2.0))) + (:math.pow((88.84) - (read(input,22)), 2.0))) + (:math.pow((595.7) - (read(input,23)), 2.0))) + (:math.pow((0.1227) - (read(input,24)), 2.0))) + (:math.pow((0.162) - (read(input,25)), 2.0))
          func907 =
              (((((:math.pow((12.87) - (read(input,0)), 2.0)) + (:math.pow((16.21) - (read(input,1)), 2.0))) + (:math.pow((82.38) - (read(input,2)), 2.0))) + (:math.pow((512.2) - (read(input,3)), 2.0))) + (:math.pow((0.09425) - (read(input,4)), 2.0))) + (:math.pow((0.06219) - (read(input,5)), 2.0))
          func908 =
              (((((func907) + (:math.pow((0.039) - (read(input,6)), 2.0))) + (:math.pow((0.01615) - (read(input,7)), 2.0))) + (:math.pow((0.201) - (read(input,8)), 2.0))) + (:math.pow((0.05769) - (read(input,9)), 2.0))) + (:math.pow((0.2345) - (read(input,10)), 2.0))
          func909 =
              (((((func908) + (:math.pow((1.219) - (read(input,11)), 2.0))) + (:math.pow((1.546) - (read(input,12)), 2.0))) + (:math.pow((18.24) - (read(input,13)), 2.0))) + (:math.pow((0.005518) - (read(input,14)), 2.0))) + (:math.pow((0.02178) - (read(input,15)), 2.0))
          func910 =
              (((((func909) + (:math.pow((0.02589) - (read(input,16)), 2.0))) + (:math.pow((0.00633) - (read(input,17)), 2.0))) + (:math.pow((0.02593) - (read(input,18)), 2.0))) + (:math.pow((0.002157) - (read(input,19)), 2.0))) + (:math.pow((13.9) - (read(input,20)), 2.0))
          func911 =
              (((((func910) + (:math.pow((23.64) - (read(input,21)), 2.0))) + (:math.pow((89.27) - (read(input,22)), 2.0))) + (:math.pow((597.5) - (read(input,23)), 2.0))) + (:math.pow((0.1256) - (read(input,24)), 2.0))) + (:math.pow((0.1808) - (read(input,25)), 2.0))
          func912 =
              (((((:math.pow((13.27) - (read(input,0)), 2.0)) + (:math.pow((14.76) - (read(input,1)), 2.0))) + (:math.pow((84.74) - (read(input,2)), 2.0))) + (:math.pow((551.7) - (read(input,3)), 2.0))) + (:math.pow((0.07355) - (read(input,4)), 2.0))) + (:math.pow((0.05055) - (read(input,5)), 2.0))
          func913 =
              (((((func912) + (:math.pow((0.03261) - (read(input,6)), 2.0))) + (:math.pow((0.02648) - (read(input,7)), 2.0))) + (:math.pow((0.1386) - (read(input,8)), 2.0))) + (:math.pow((0.05318) - (read(input,9)), 2.0))) + (:math.pow((0.4057) - (read(input,10)), 2.0))
          func914 =
              (((((func913) + (:math.pow((1.153) - (read(input,11)), 2.0))) + (:math.pow((2.701) - (read(input,12)), 2.0))) + (:math.pow((36.35) - (read(input,13)), 2.0))) + (:math.pow((0.004481) - (read(input,14)), 2.0))) + (:math.pow((0.01038) - (read(input,15)), 2.0))
          func915 =
              (((((func914) + (:math.pow((0.01358) - (read(input,16)), 2.0))) + (:math.pow((0.01082) - (read(input,17)), 2.0))) + (:math.pow((0.01069) - (read(input,18)), 2.0))) + (:math.pow((0.001435) - (read(input,19)), 2.0))) + (:math.pow((16.36) - (read(input,20)), 2.0))
          func916 =
              (((((func915) + (:math.pow((22.35) - (read(input,21)), 2.0))) + (:math.pow((104.5) - (read(input,22)), 2.0))) + (:math.pow((830.6) - (read(input,23)), 2.0))) + (:math.pow((0.1006) - (read(input,24)), 2.0))) + (:math.pow((0.1238) - (read(input,25)), 2.0))
          func917 =
              (((((func890) + (func896)) + ((:math.exp((-0.0000006393923995257362) * (((((func901) + (:math.pow((0.05285) - (read(input,26)), 2.0))) + (:math.pow((0.05556) - (read(input,27)), 2.0))) + (:math.pow((0.2362) - (read(input,28)), 2.0))) + (:math.pow((0.07113) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func906) + (:math.pow((0.2439) - (read(input,26)), 2.0))) + (:math.pow((0.06493) - (read(input,27)), 2.0))) + (:math.pow((0.2372) - (read(input,28)), 2.0))) + (:math.pow((0.07242) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func911) + (:math.pow((0.1992) - (read(input,26)), 2.0))) + (:math.pow((0.0578) - (read(input,27)), 2.0))) + (:math.pow((0.3604) - (read(input,28)), 2.0))) + (:math.pow((0.07062) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func916) + (:math.pow((0.135) - (read(input,26)), 2.0))) + (:math.pow((0.1001) - (read(input,27)), 2.0))) + (:math.pow((0.2027) - (read(input,28)), 2.0))) + (:math.pow((0.06206) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func918 =
              (((((:math.pow((13.24) - (read(input,0)), 2.0)) + (:math.pow((20.13) - (read(input,1)), 2.0))) + (:math.pow((86.87) - (read(input,2)), 2.0))) + (:math.pow((542.9) - (read(input,3)), 2.0))) + (:math.pow((0.08284) - (read(input,4)), 2.0))) + (:math.pow((0.1223) - (read(input,5)), 2.0))
          func919 =
              (((((func918) + (:math.pow((0.101) - (read(input,6)), 2.0))) + (:math.pow((0.02833) - (read(input,7)), 2.0))) + (:math.pow((0.1601) - (read(input,8)), 2.0))) + (:math.pow((0.06432) - (read(input,9)), 2.0))) + (:math.pow((0.281) - (read(input,10)), 2.0))
          func920 =
              (((((func919) + (:math.pow((0.8135) - (read(input,11)), 2.0))) + (:math.pow((3.369) - (read(input,12)), 2.0))) + (:math.pow((23.81) - (read(input,13)), 2.0))) + (:math.pow((0.004929) - (read(input,14)), 2.0))) + (:math.pow((0.06657) - (read(input,15)), 2.0))
          func921 =
              (((((func920) + (:math.pow((0.07683) - (read(input,16)), 2.0))) + (:math.pow((0.01368) - (read(input,17)), 2.0))) + (:math.pow((0.01526) - (read(input,18)), 2.0))) + (:math.pow((0.008133) - (read(input,19)), 2.0))) + (:math.pow((15.44) - (read(input,20)), 2.0))
          func922 =
              (((((func921) + (:math.pow((25.5) - (read(input,21)), 2.0))) + (:math.pow((115.0) - (read(input,22)), 2.0))) + (:math.pow((733.5) - (read(input,23)), 2.0))) + (:math.pow((0.1201) - (read(input,24)), 2.0))) + (:math.pow((0.5646) - (read(input,25)), 2.0))
          func923 =
              (:math.exp((-0.0000006393923995257362) * (((((func922) + (:math.pow((0.6556) - (read(input,26)), 2.0))) + (:math.pow((0.1357) - (read(input,27)), 2.0))) + (:math.pow((0.2845) - (read(input,28)), 2.0))) + (:math.pow((0.1249) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func924 =
              (((((:math.pow((14.47) - (read(input,0)), 2.0)) + (:math.pow((24.99) - (read(input,1)), 2.0))) + (:math.pow((95.81) - (read(input,2)), 2.0))) + (:math.pow((656.4) - (read(input,3)), 2.0))) + (:math.pow((0.08837) - (read(input,4)), 2.0))) + (:math.pow((0.123) - (read(input,5)), 2.0))
          func925 =
              (((((func924) + (:math.pow((0.1009) - (read(input,6)), 2.0))) + (:math.pow((0.0389) - (read(input,7)), 2.0))) + (:math.pow((0.1872) - (read(input,8)), 2.0))) + (:math.pow((0.06341) - (read(input,9)), 2.0))) + (:math.pow((0.2542) - (read(input,10)), 2.0))
          func926 =
              (((((func925) + (:math.pow((1.079) - (read(input,11)), 2.0))) + (:math.pow((2.615) - (read(input,12)), 2.0))) + (:math.pow((23.11) - (read(input,13)), 2.0))) + (:math.pow((0.007138) - (read(input,14)), 2.0))) + (:math.pow((0.04653) - (read(input,15)), 2.0))
          func927 =
              (((((func926) + (:math.pow((0.03829) - (read(input,16)), 2.0))) + (:math.pow((0.01162) - (read(input,17)), 2.0))) + (:math.pow((0.02068) - (read(input,18)), 2.0))) + (:math.pow((0.006111) - (read(input,19)), 2.0))) + (:math.pow((16.22) - (read(input,20)), 2.0))
          func928 =
              (((((func927) + (:math.pow((31.73) - (read(input,21)), 2.0))) + (:math.pow((113.5) - (read(input,22)), 2.0))) + (:math.pow((808.9) - (read(input,23)), 2.0))) + (:math.pow((0.134) - (read(input,24)), 2.0))) + (:math.pow((0.4202) - (read(input,25)), 2.0))
          func929 =
              (((((:math.pow((13.21) - (read(input,0)), 2.0)) + (:math.pow((28.06) - (read(input,1)), 2.0))) + (:math.pow((84.88) - (read(input,2)), 2.0))) + (:math.pow((538.4) - (read(input,3)), 2.0))) + (:math.pow((0.08671) - (read(input,4)), 2.0))) + (:math.pow((0.06877) - (read(input,5)), 2.0))
          func930 =
              (((((func929) + (:math.pow((0.02987) - (read(input,6)), 2.0))) + (:math.pow((0.03275) - (read(input,7)), 2.0))) + (:math.pow((0.1628) - (read(input,8)), 2.0))) + (:math.pow((0.05781) - (read(input,9)), 2.0))) + (:math.pow((0.2351) - (read(input,10)), 2.0))
          func931 =
              (((((func930) + (:math.pow((1.597) - (read(input,11)), 2.0))) + (:math.pow((1.539) - (read(input,12)), 2.0))) + (:math.pow((17.85) - (read(input,13)), 2.0))) + (:math.pow((0.004973) - (read(input,14)), 2.0))) + (:math.pow((0.01372) - (read(input,15)), 2.0))
          func932 =
              (((((func931) + (:math.pow((0.01498) - (read(input,16)), 2.0))) + (:math.pow((0.009117) - (read(input,17)), 2.0))) + (:math.pow((0.01724) - (read(input,18)), 2.0))) + (:math.pow((0.001343) - (read(input,19)), 2.0))) + (:math.pow((14.37) - (read(input,20)), 2.0))
          func933 =
              (((((func932) + (:math.pow((37.17) - (read(input,21)), 2.0))) + (:math.pow((92.48) - (read(input,22)), 2.0))) + (:math.pow((629.6) - (read(input,23)), 2.0))) + (:math.pow((0.1072) - (read(input,24)), 2.0))) + (:math.pow((0.1381) - (read(input,25)), 2.0))
          func934 =
              (((((:math.pow((12.77) - (read(input,0)), 2.0)) + (:math.pow((29.43) - (read(input,1)), 2.0))) + (:math.pow((81.35) - (read(input,2)), 2.0))) + (:math.pow((507.9) - (read(input,3)), 2.0))) + (:math.pow((0.08276) - (read(input,4)), 2.0))) + (:math.pow((0.04234) - (read(input,5)), 2.0))
          func935 =
              (((((func934) + (:math.pow((0.01997) - (read(input,6)), 2.0))) + (:math.pow((0.01499) - (read(input,7)), 2.0))) + (:math.pow((0.1539) - (read(input,8)), 2.0))) + (:math.pow((0.05637) - (read(input,9)), 2.0))) + (:math.pow((0.2409) - (read(input,10)), 2.0))
          func936 =
              (((((func935) + (:math.pow((1.367) - (read(input,11)), 2.0))) + (:math.pow((1.477) - (read(input,12)), 2.0))) + (:math.pow((18.76) - (read(input,13)), 2.0))) + (:math.pow((0.008835) - (read(input,14)), 2.0))) + (:math.pow((0.01233) - (read(input,15)), 2.0))
          func937 =
              (((((func936) + (:math.pow((0.01328) - (read(input,16)), 2.0))) + (:math.pow((0.009305) - (read(input,17)), 2.0))) + (:math.pow((0.01897) - (read(input,18)), 2.0))) + (:math.pow((0.001726) - (read(input,19)), 2.0))) + (:math.pow((13.87) - (read(input,20)), 2.0))
          func938 =
              (((((func937) + (:math.pow((36.0) - (read(input,21)), 2.0))) + (:math.pow((88.1) - (read(input,22)), 2.0))) + (:math.pow((594.7) - (read(input,23)), 2.0))) + (:math.pow((0.1234) - (read(input,24)), 2.0))) + (:math.pow((0.1064) - (read(input,25)), 2.0))
          func939 =
              (((((:math.pow((14.44) - (read(input,0)), 2.0)) + (:math.pow((15.18) - (read(input,1)), 2.0))) + (:math.pow((93.97) - (read(input,2)), 2.0))) + (:math.pow((640.1) - (read(input,3)), 2.0))) + (:math.pow((0.0997) - (read(input,4)), 2.0))) + (:math.pow((0.1021) - (read(input,5)), 2.0))
          func940 =
              (((((func939) + (:math.pow((0.08487) - (read(input,6)), 2.0))) + (:math.pow((0.05532) - (read(input,7)), 2.0))) + (:math.pow((0.1724) - (read(input,8)), 2.0))) + (:math.pow((0.06081) - (read(input,9)), 2.0))) + (:math.pow((0.2406) - (read(input,10)), 2.0))
          func941 =
              (((((func940) + (:math.pow((0.7394) - (read(input,11)), 2.0))) + (:math.pow((2.12) - (read(input,12)), 2.0))) + (:math.pow((21.2) - (read(input,13)), 2.0))) + (:math.pow((0.005706) - (read(input,14)), 2.0))) + (:math.pow((0.02297) - (read(input,15)), 2.0))
          func942 =
              (((((func941) + (:math.pow((0.03114) - (read(input,16)), 2.0))) + (:math.pow((0.01493) - (read(input,17)), 2.0))) + (:math.pow((0.01454) - (read(input,18)), 2.0))) + (:math.pow((0.002528) - (read(input,19)), 2.0))) + (:math.pow((15.85) - (read(input,20)), 2.0))
          func943 =
              (((((func942) + (:math.pow((19.85) - (read(input,21)), 2.0))) + (:math.pow((108.6) - (read(input,22)), 2.0))) + (:math.pow((766.9) - (read(input,23)), 2.0))) + (:math.pow((0.1316) - (read(input,24)), 2.0))) + (:math.pow((0.2735) - (read(input,25)), 2.0))
          func944 =
              (((((func917) + (func923)) + ((:math.exp((-0.0000006393923995257362) * (((((func928) + (:math.pow((0.404) - (read(input,26)), 2.0))) + (:math.pow((0.1205) - (read(input,27)), 2.0))) + (:math.pow((0.3187) - (read(input,28)), 2.0))) + (:math.pow((0.1023) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func933) + (:math.pow((0.1062) - (read(input,26)), 2.0))) + (:math.pow((0.07958) - (read(input,27)), 2.0))) + (:math.pow((0.2473) - (read(input,28)), 2.0))) + (:math.pow((0.06443) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func938) + (:math.pow((0.08653) - (read(input,26)), 2.0))) + (:math.pow((0.06498) - (read(input,27)), 2.0))) + (:math.pow((0.2407) - (read(input,28)), 2.0))) + (:math.pow((0.06484) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func943) + (:math.pow((0.3103) - (read(input,26)), 2.0))) + (:math.pow((0.1599) - (read(input,27)), 2.0))) + (:math.pow((0.2691) - (read(input,28)), 2.0))) + (:math.pow((0.07683) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func945 =
              (((((:math.pow((13.78) - (read(input,0)), 2.0)) + (:math.pow((15.79) - (read(input,1)), 2.0))) + (:math.pow((88.37) - (read(input,2)), 2.0))) + (:math.pow((585.9) - (read(input,3)), 2.0))) + (:math.pow((0.08817) - (read(input,4)), 2.0))) + (:math.pow((0.06718) - (read(input,5)), 2.0))
          func946 =
              (((((func945) + (:math.pow((0.01055) - (read(input,6)), 2.0))) + (:math.pow((0.009937) - (read(input,7)), 2.0))) + (:math.pow((0.1405) - (read(input,8)), 2.0))) + (:math.pow((0.05848) - (read(input,9)), 2.0))) + (:math.pow((0.3563) - (read(input,10)), 2.0))
          func947 =
              (((((func946) + (:math.pow((0.4833) - (read(input,11)), 2.0))) + (:math.pow((2.235) - (read(input,12)), 2.0))) + (:math.pow((29.34) - (read(input,13)), 2.0))) + (:math.pow((0.006432) - (read(input,14)), 2.0))) + (:math.pow((0.01156) - (read(input,15)), 2.0))
          func948 =
              (((((func947) + (:math.pow((0.007741) - (read(input,16)), 2.0))) + (:math.pow((0.005657) - (read(input,17)), 2.0))) + (:math.pow((0.01227) - (read(input,18)), 2.0))) + (:math.pow((0.002564) - (read(input,19)), 2.0))) + (:math.pow((15.27) - (read(input,20)), 2.0))
          func949 =
              (((((func948) + (:math.pow((17.5) - (read(input,21)), 2.0))) + (:math.pow((97.9) - (read(input,22)), 2.0))) + (:math.pow((706.6) - (read(input,23)), 2.0))) + (:math.pow((0.1072) - (read(input,24)), 2.0))) + (:math.pow((0.1071) - (read(input,25)), 2.0))
          func950 =
              (:math.exp((-0.0000006393923995257362) * (((((func949) + (:math.pow((0.03517) - (read(input,26)), 2.0))) + (:math.pow((0.03312) - (read(input,27)), 2.0))) + (:math.pow((0.1859) - (read(input,28)), 2.0))) + (:math.pow((0.0681) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func951 =
              (((((:math.pow((13.74) - (read(input,0)), 2.0)) + (:math.pow((17.91) - (read(input,1)), 2.0))) + (:math.pow((88.12) - (read(input,2)), 2.0))) + (:math.pow((585.0) - (read(input,3)), 2.0))) + (:math.pow((0.07944) - (read(input,4)), 2.0))) + (:math.pow((0.06376) - (read(input,5)), 2.0))
          func952 =
              (((((func951) + (:math.pow((0.02881) - (read(input,6)), 2.0))) + (:math.pow((0.01329) - (read(input,7)), 2.0))) + (:math.pow((0.1473) - (read(input,8)), 2.0))) + (:math.pow((0.0558) - (read(input,9)), 2.0))) + (:math.pow((0.25) - (read(input,10)), 2.0))
          func953 =
              (((((func952) + (:math.pow((0.7574) - (read(input,11)), 2.0))) + (:math.pow((1.573) - (read(input,12)), 2.0))) + (:math.pow((21.47) - (read(input,13)), 2.0))) + (:math.pow((0.002838) - (read(input,14)), 2.0))) + (:math.pow((0.01592) - (read(input,15)), 2.0))
          func954 =
              (((((func953) + (:math.pow((0.0178) - (read(input,16)), 2.0))) + (:math.pow((0.005828) - (read(input,17)), 2.0))) + (:math.pow((0.01329) - (read(input,18)), 2.0))) + (:math.pow((0.001976) - (read(input,19)), 2.0))) + (:math.pow((15.34) - (read(input,20)), 2.0))
          func955 =
              (((((func954) + (:math.pow((22.46) - (read(input,21)), 2.0))) + (:math.pow((97.19) - (read(input,22)), 2.0))) + (:math.pow((725.9) - (read(input,23)), 2.0))) + (:math.pow((0.09711) - (read(input,24)), 2.0))) + (:math.pow((0.1824) - (read(input,25)), 2.0))
          func956 =
              (((((:math.pow((12.62) - (read(input,0)), 2.0)) + (:math.pow((23.97) - (read(input,1)), 2.0))) + (:math.pow((81.35) - (read(input,2)), 2.0))) + (:math.pow((496.4) - (read(input,3)), 2.0))) + (:math.pow((0.07903) - (read(input,4)), 2.0))) + (:math.pow((0.07529) - (read(input,5)), 2.0))
          func957 =
              (((((func956) + (:math.pow((0.05438) - (read(input,6)), 2.0))) + (:math.pow((0.02036) - (read(input,7)), 2.0))) + (:math.pow((0.1514) - (read(input,8)), 2.0))) + (:math.pow((0.06019) - (read(input,9)), 2.0))) + (:math.pow((0.2449) - (read(input,10)), 2.0))
          func958 =
              (((((func957) + (:math.pow((1.066) - (read(input,11)), 2.0))) + (:math.pow((1.445) - (read(input,12)), 2.0))) + (:math.pow((18.51) - (read(input,13)), 2.0))) + (:math.pow((0.005169) - (read(input,14)), 2.0))) + (:math.pow((0.02294) - (read(input,15)), 2.0))
          func959 =
              (((((func958) + (:math.pow((0.03016) - (read(input,16)), 2.0))) + (:math.pow((0.008691) - (read(input,17)), 2.0))) + (:math.pow((0.01365) - (read(input,18)), 2.0))) + (:math.pow((0.003407) - (read(input,19)), 2.0))) + (:math.pow((14.2) - (read(input,20)), 2.0))
          func960 =
              (((((func959) + (:math.pow((31.31) - (read(input,21)), 2.0))) + (:math.pow((90.67) - (read(input,22)), 2.0))) + (:math.pow((624.0) - (read(input,23)), 2.0))) + (:math.pow((0.1227) - (read(input,24)), 2.0))) + (:math.pow((0.3454) - (read(input,25)), 2.0))
          func961 =
              (((((:math.pow((13.45) - (read(input,0)), 2.0)) + (:math.pow((18.3) - (read(input,1)), 2.0))) + (:math.pow((86.6) - (read(input,2)), 2.0))) + (:math.pow((555.1) - (read(input,3)), 2.0))) + (:math.pow((0.1022) - (read(input,4)), 2.0))) + (:math.pow((0.08165) - (read(input,5)), 2.0))
          func962 =
              (((((func961) + (:math.pow((0.03974) - (read(input,6)), 2.0))) + (:math.pow((0.0278) - (read(input,7)), 2.0))) + (:math.pow((0.1638) - (read(input,8)), 2.0))) + (:math.pow((0.0571) - (read(input,9)), 2.0))) + (:math.pow((0.295) - (read(input,10)), 2.0))
          func963 =
              (((((func962) + (:math.pow((1.373) - (read(input,11)), 2.0))) + (:math.pow((2.099) - (read(input,12)), 2.0))) + (:math.pow((25.22) - (read(input,13)), 2.0))) + (:math.pow((0.005884) - (read(input,14)), 2.0))) + (:math.pow((0.01491) - (read(input,15)), 2.0))
          func964 =
              (((((func963) + (:math.pow((0.01872) - (read(input,16)), 2.0))) + (:math.pow((0.009366) - (read(input,17)), 2.0))) + (:math.pow((0.01884) - (read(input,18)), 2.0))) + (:math.pow((0.001817) - (read(input,19)), 2.0))) + (:math.pow((15.1) - (read(input,20)), 2.0))
          func965 =
              (((((func964) + (:math.pow((25.94) - (read(input,21)), 2.0))) + (:math.pow((97.59) - (read(input,22)), 2.0))) + (:math.pow((699.4) - (read(input,23)), 2.0))) + (:math.pow((0.1339) - (read(input,24)), 2.0))) + (:math.pow((0.1751) - (read(input,25)), 2.0))
          func966 =
              (((((:math.pow((14.03) - (read(input,0)), 2.0)) + (:math.pow((21.25) - (read(input,1)), 2.0))) + (:math.pow((89.79) - (read(input,2)), 2.0))) + (:math.pow((603.4) - (read(input,3)), 2.0))) + (:math.pow((0.0907) - (read(input,4)), 2.0))) + (:math.pow((0.06945) - (read(input,5)), 2.0))
          func967 =
              (((((func966) + (:math.pow((0.01462) - (read(input,6)), 2.0))) + (:math.pow((0.01896) - (read(input,7)), 2.0))) + (:math.pow((0.1517) - (read(input,8)), 2.0))) + (:math.pow((0.05835) - (read(input,9)), 2.0))) + (:math.pow((0.2589) - (read(input,10)), 2.0))
          func968 =
              (((((func967) + (:math.pow((1.503) - (read(input,11)), 2.0))) + (:math.pow((1.667) - (read(input,12)), 2.0))) + (:math.pow((22.07) - (read(input,13)), 2.0))) + (:math.pow((0.007389) - (read(input,14)), 2.0))) + (:math.pow((0.01383) - (read(input,15)), 2.0))
          func969 =
              (((((func968) + (:math.pow((0.007302) - (read(input,16)), 2.0))) + (:math.pow((0.01004) - (read(input,17)), 2.0))) + (:math.pow((0.01263) - (read(input,18)), 2.0))) + (:math.pow((0.002925) - (read(input,19)), 2.0))) + (:math.pow((15.33) - (read(input,20)), 2.0))
          func970 =
              (((((func969) + (:math.pow((30.28) - (read(input,21)), 2.0))) + (:math.pow((98.27) - (read(input,22)), 2.0))) + (:math.pow((715.5) - (read(input,23)), 2.0))) + (:math.pow((0.1287) - (read(input,24)), 2.0))) + (:math.pow((0.1513) - (read(input,25)), 2.0))
          func971 =
              (((((func944) + (func950)) + ((:math.exp((-0.0000006393923995257362) * (((((func955) + (:math.pow((0.1564) - (read(input,26)), 2.0))) + (:math.pow((0.06019) - (read(input,27)), 2.0))) + (:math.pow((0.235) - (read(input,28)), 2.0))) + (:math.pow((0.07014) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func960) + (:math.pow((0.3911) - (read(input,26)), 2.0))) + (:math.pow((0.118) - (read(input,27)), 2.0))) + (:math.pow((0.2826) - (read(input,28)), 2.0))) + (:math.pow((0.09585) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func965) + (:math.pow((0.1381) - (read(input,26)), 2.0))) + (:math.pow((0.07911) - (read(input,27)), 2.0))) + (:math.pow((0.2678) - (read(input,28)), 2.0))) + (:math.pow((0.06603) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func970) + (:math.pow((0.06231) - (read(input,26)), 2.0))) + (:math.pow((0.07963) - (read(input,27)), 2.0))) + (:math.pow((0.2226) - (read(input,28)), 2.0))) + (:math.pow((0.07617) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func972 =
              (((((:math.pow((12.21) - (read(input,0)), 2.0)) + (:math.pow((18.02) - (read(input,1)), 2.0))) + (:math.pow((78.31) - (read(input,2)), 2.0))) + (:math.pow((458.4) - (read(input,3)), 2.0))) + (:math.pow((0.09231) - (read(input,4)), 2.0))) + (:math.pow((0.07175) - (read(input,5)), 2.0))
          func973 =
              (((((func972) + (:math.pow((0.04392) - (read(input,6)), 2.0))) + (:math.pow((0.02027) - (read(input,7)), 2.0))) + (:math.pow((0.1695) - (read(input,8)), 2.0))) + (:math.pow((0.05916) - (read(input,9)), 2.0))) + (:math.pow((0.2527) - (read(input,10)), 2.0))
          func974 =
              (((((func973) + (:math.pow((0.7786) - (read(input,11)), 2.0))) + (:math.pow((1.874) - (read(input,12)), 2.0))) + (:math.pow((18.57) - (read(input,13)), 2.0))) + (:math.pow((0.005833) - (read(input,14)), 2.0))) + (:math.pow((0.01388) - (read(input,15)), 2.0))
          func975 =
              (((((func974) + (:math.pow((0.02) - (read(input,16)), 2.0))) + (:math.pow((0.007087) - (read(input,17)), 2.0))) + (:math.pow((0.01938) - (read(input,18)), 2.0))) + (:math.pow((0.00196) - (read(input,19)), 2.0))) + (:math.pow((14.29) - (read(input,20)), 2.0))
          func976 =
              (((((func975) + (:math.pow((24.04) - (read(input,21)), 2.0))) + (:math.pow((93.85) - (read(input,22)), 2.0))) + (:math.pow((624.6) - (read(input,23)), 2.0))) + (:math.pow((0.1368) - (read(input,24)), 2.0))) + (:math.pow((0.217) - (read(input,25)), 2.0))
          func977 =
              (:math.exp((-0.0000006393923995257362) * (((((func976) + (:math.pow((0.2413) - (read(input,26)), 2.0))) + (:math.pow((0.08829) - (read(input,27)), 2.0))) + (:math.pow((0.3218) - (read(input,28)), 2.0))) + (:math.pow((0.0747) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func978 =
              (((((:math.pow((13.38) - (read(input,0)), 2.0)) + (:math.pow((30.72) - (read(input,1)), 2.0))) + (:math.pow((86.34) - (read(input,2)), 2.0))) + (:math.pow((557.2) - (read(input,3)), 2.0))) + (:math.pow((0.09245) - (read(input,4)), 2.0))) + (:math.pow((0.07426) - (read(input,5)), 2.0))
          func979 =
              (((((func978) + (:math.pow((0.02819) - (read(input,6)), 2.0))) + (:math.pow((0.03264) - (read(input,7)), 2.0))) + (:math.pow((0.1375) - (read(input,8)), 2.0))) + (:math.pow((0.06016) - (read(input,9)), 2.0))) + (:math.pow((0.3408) - (read(input,10)), 2.0))
          func980 =
              (((((func979) + (:math.pow((1.924) - (read(input,11)), 2.0))) + (:math.pow((2.287) - (read(input,12)), 2.0))) + (:math.pow((28.93) - (read(input,13)), 2.0))) + (:math.pow((0.005841) - (read(input,14)), 2.0))) + (:math.pow((0.01246) - (read(input,15)), 2.0))
          func981 =
              (((((func980) + (:math.pow((0.007936) - (read(input,16)), 2.0))) + (:math.pow((0.009128) - (read(input,17)), 2.0))) + (:math.pow((0.01564) - (read(input,18)), 2.0))) + (:math.pow((0.002985) - (read(input,19)), 2.0))) + (:math.pow((15.05) - (read(input,20)), 2.0))
          func982 =
              (((((func981) + (:math.pow((41.61) - (read(input,21)), 2.0))) + (:math.pow((96.69) - (read(input,22)), 2.0))) + (:math.pow((705.6) - (read(input,23)), 2.0))) + (:math.pow((0.1172) - (read(input,24)), 2.0))) + (:math.pow((0.1421) - (read(input,25)), 2.0))
          func983 =
              (((((:math.pow((12.77) - (read(input,0)), 2.0)) + (:math.pow((21.41) - (read(input,1)), 2.0))) + (:math.pow((82.02) - (read(input,2)), 2.0))) + (:math.pow((507.4) - (read(input,3)), 2.0))) + (:math.pow((0.08749) - (read(input,4)), 2.0))) + (:math.pow((0.06601) - (read(input,5)), 2.0))
          func984 =
              (((((func983) + (:math.pow((0.03112) - (read(input,6)), 2.0))) + (:math.pow((0.02864) - (read(input,7)), 2.0))) + (:math.pow((0.1694) - (read(input,8)), 2.0))) + (:math.pow((0.06287) - (read(input,9)), 2.0))) + (:math.pow((0.7311) - (read(input,10)), 2.0))
          func985 =
              (((((func984) + (:math.pow((1.748) - (read(input,11)), 2.0))) + (:math.pow((5.118) - (read(input,12)), 2.0))) + (:math.pow((53.65) - (read(input,13)), 2.0))) + (:math.pow((0.004571) - (read(input,14)), 2.0))) + (:math.pow((0.0179) - (read(input,15)), 2.0))
          func986 =
              (((((func985) + (:math.pow((0.02176) - (read(input,16)), 2.0))) + (:math.pow((0.01757) - (read(input,17)), 2.0))) + (:math.pow((0.03373) - (read(input,18)), 2.0))) + (:math.pow((0.005875) - (read(input,19)), 2.0))) + (:math.pow((13.75) - (read(input,20)), 2.0))
          func987 =
              (((((func986) + (:math.pow((23.5) - (read(input,21)), 2.0))) + (:math.pow((89.04) - (read(input,22)), 2.0))) + (:math.pow((579.5) - (read(input,23)), 2.0))) + (:math.pow((0.09388) - (read(input,24)), 2.0))) + (:math.pow((0.08978) - (read(input,25)), 2.0))
          func988 =
              (((((:math.pow((13.71) - (read(input,0)), 2.0)) + (:math.pow((18.68) - (read(input,1)), 2.0))) + (:math.pow((88.73) - (read(input,2)), 2.0))) + (:math.pow((571.0) - (read(input,3)), 2.0))) + (:math.pow((0.09916) - (read(input,4)), 2.0))) + (:math.pow((0.107) - (read(input,5)), 2.0))
          func989 =
              (((((func988) + (:math.pow((0.05385) - (read(input,6)), 2.0))) + (:math.pow((0.03783) - (read(input,7)), 2.0))) + (:math.pow((0.1714) - (read(input,8)), 2.0))) + (:math.pow((0.06843) - (read(input,9)), 2.0))) + (:math.pow((0.3191) - (read(input,10)), 2.0))
          func990 =
              (((((func989) + (:math.pow((1.249) - (read(input,11)), 2.0))) + (:math.pow((2.284) - (read(input,12)), 2.0))) + (:math.pow((26.45) - (read(input,13)), 2.0))) + (:math.pow((0.006739) - (read(input,14)), 2.0))) + (:math.pow((0.02251) - (read(input,15)), 2.0))
          func991 =
              (((((func990) + (:math.pow((0.02086) - (read(input,16)), 2.0))) + (:math.pow((0.01352) - (read(input,17)), 2.0))) + (:math.pow((0.0187) - (read(input,18)), 2.0))) + (:math.pow((0.003747) - (read(input,19)), 2.0))) + (:math.pow((15.11) - (read(input,20)), 2.0))
          func992 =
              (((((func991) + (:math.pow((25.63) - (read(input,21)), 2.0))) + (:math.pow((99.43) - (read(input,22)), 2.0))) + (:math.pow((701.9) - (read(input,23)), 2.0))) + (:math.pow((0.1425) - (read(input,24)), 2.0))) + (:math.pow((0.2566) - (read(input,25)), 2.0))
          func993 =
              (((((:math.pow((12.89) - (read(input,0)), 2.0)) + (:math.pow((14.11) - (read(input,1)), 2.0))) + (:math.pow((84.95) - (read(input,2)), 2.0))) + (:math.pow((512.2) - (read(input,3)), 2.0))) + (:math.pow((0.0876) - (read(input,4)), 2.0))) + (:math.pow((0.1346) - (read(input,5)), 2.0))
          func994 =
              (((((func993) + (:math.pow((0.1374) - (read(input,6)), 2.0))) + (:math.pow((0.0398) - (read(input,7)), 2.0))) + (:math.pow((0.1596) - (read(input,8)), 2.0))) + (:math.pow((0.06409) - (read(input,9)), 2.0))) + (:math.pow((0.2025) - (read(input,10)), 2.0))
          func995 =
              (((((func994) + (:math.pow((0.4402) - (read(input,11)), 2.0))) + (:math.pow((2.393) - (read(input,12)), 2.0))) + (:math.pow((16.35) - (read(input,13)), 2.0))) + (:math.pow((0.005501) - (read(input,14)), 2.0))) + (:math.pow((0.05592) - (read(input,15)), 2.0))
          func996 =
              (((((func995) + (:math.pow((0.08158) - (read(input,16)), 2.0))) + (:math.pow((0.0137) - (read(input,17)), 2.0))) + (:math.pow((0.01266) - (read(input,18)), 2.0))) + (:math.pow((0.007555) - (read(input,19)), 2.0))) + (:math.pow((14.39) - (read(input,20)), 2.0))
          func997 =
              (((((func996) + (:math.pow((17.7) - (read(input,21)), 2.0))) + (:math.pow((105.0) - (read(input,22)), 2.0))) + (:math.pow((639.1) - (read(input,23)), 2.0))) + (:math.pow((0.1254) - (read(input,24)), 2.0))) + (:math.pow((0.5849) - (read(input,25)), 2.0))
          func998 =
              (((((func971) + (func977)) + ((:math.exp((-0.0000006393923995257362) * (((((func982) + (:math.pow((0.07003) - (read(input,26)), 2.0))) + (:math.pow((0.07763) - (read(input,27)), 2.0))) + (:math.pow((0.2196) - (read(input,28)), 2.0))) + (:math.pow((0.07675) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func987) + (:math.pow((0.05186) - (read(input,26)), 2.0))) + (:math.pow((0.04773) - (read(input,27)), 2.0))) + (:math.pow((0.2179) - (read(input,28)), 2.0))) + (:math.pow((0.06871) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func992) + (:math.pow((0.1935) - (read(input,26)), 2.0))) + (:math.pow((0.1284) - (read(input,27)), 2.0))) + (:math.pow((0.2849) - (read(input,28)), 2.0))) + (:math.pow((0.09031) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func997) + (:math.pow((0.7727) - (read(input,26)), 2.0))) + (:math.pow((0.1561) - (read(input,27)), 2.0))) + (:math.pow((0.2639) - (read(input,28)), 2.0))) + (:math.pow((0.1178) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func999 =
              (((((:math.pow((12.87) - (read(input,0)), 2.0)) + (:math.pow((19.54) - (read(input,1)), 2.0))) + (:math.pow((82.67) - (read(input,2)), 2.0))) + (:math.pow((509.2) - (read(input,3)), 2.0))) + (:math.pow((0.09136) - (read(input,4)), 2.0))) + (:math.pow((0.07883) - (read(input,5)), 2.0))
          func1000 =
              (((((func999) + (:math.pow((0.01797) - (read(input,6)), 2.0))) + (:math.pow((0.0209) - (read(input,7)), 2.0))) + (:math.pow((0.1861) - (read(input,8)), 2.0))) + (:math.pow((0.06347) - (read(input,9)), 2.0))) + (:math.pow((0.3665) - (read(input,10)), 2.0))
          func1001 =
              (((((func1000) + (:math.pow((0.7693) - (read(input,11)), 2.0))) + (:math.pow((2.597) - (read(input,12)), 2.0))) + (:math.pow((26.5) - (read(input,13)), 2.0))) + (:math.pow((0.00591) - (read(input,14)), 2.0))) + (:math.pow((0.01362) - (read(input,15)), 2.0))
          func1002 =
              (((((func1001) + (:math.pow((0.007066) - (read(input,16)), 2.0))) + (:math.pow((0.006502) - (read(input,17)), 2.0))) + (:math.pow((0.02223) - (read(input,18)), 2.0))) + (:math.pow((0.002378) - (read(input,19)), 2.0))) + (:math.pow((14.45) - (read(input,20)), 2.0))
          func1003 =
              (((((func1002) + (:math.pow((24.38) - (read(input,21)), 2.0))) + (:math.pow((95.14) - (read(input,22)), 2.0))) + (:math.pow((626.9) - (read(input,23)), 2.0))) + (:math.pow((0.1214) - (read(input,24)), 2.0))) + (:math.pow((0.1652) - (read(input,25)), 2.0))
          func1004 =
              (:math.exp((-0.0000006393923995257362) * (((((func1003) + (:math.pow((0.07127) - (read(input,26)), 2.0))) + (:math.pow((0.06384) - (read(input,27)), 2.0))) + (:math.pow((0.3313) - (read(input,28)), 2.0))) + (:math.pow((0.07735) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1005 =
              (((((:math.pow((13.21) - (read(input,0)), 2.0)) + (:math.pow((25.25) - (read(input,1)), 2.0))) + (:math.pow((84.1) - (read(input,2)), 2.0))) + (:math.pow((537.9) - (read(input,3)), 2.0))) + (:math.pow((0.08791) - (read(input,4)), 2.0))) + (:math.pow((0.05205) - (read(input,5)), 2.0))
          func1006 =
              (((((func1005) + (:math.pow((0.02772) - (read(input,6)), 2.0))) + (:math.pow((0.02068) - (read(input,7)), 2.0))) + (:math.pow((0.1619) - (read(input,8)), 2.0))) + (:math.pow((0.05584) - (read(input,9)), 2.0))) + (:math.pow((0.2084) - (read(input,10)), 2.0))
          func1007 =
              (((((func1006) + (:math.pow((1.35) - (read(input,11)), 2.0))) + (:math.pow((1.314) - (read(input,12)), 2.0))) + (:math.pow((17.58) - (read(input,13)), 2.0))) + (:math.pow((0.005768) - (read(input,14)), 2.0))) + (:math.pow((0.008082) - (read(input,15)), 2.0))
          func1008 =
              (((((func1007) + (:math.pow((0.0151) - (read(input,16)), 2.0))) + (:math.pow((0.006451) - (read(input,17)), 2.0))) + (:math.pow((0.01347) - (read(input,18)), 2.0))) + (:math.pow((0.001828) - (read(input,19)), 2.0))) + (:math.pow((14.35) - (read(input,20)), 2.0))
          func1009 =
              (((((func1008) + (:math.pow((34.23) - (read(input,21)), 2.0))) + (:math.pow((91.29) - (read(input,22)), 2.0))) + (:math.pow((632.9) - (read(input,23)), 2.0))) + (:math.pow((0.1289) - (read(input,24)), 2.0))) + (:math.pow((0.1063) - (read(input,25)), 2.0))
          func1010 =
              (((((:math.pow((13.69) - (read(input,0)), 2.0)) + (:math.pow((16.07) - (read(input,1)), 2.0))) + (:math.pow((87.84) - (read(input,2)), 2.0))) + (:math.pow((579.1) - (read(input,3)), 2.0))) + (:math.pow((0.08302) - (read(input,4)), 2.0))) + (:math.pow((0.06374) - (read(input,5)), 2.0))
          func1011 =
              (((((func1010) + (:math.pow((0.02556) - (read(input,6)), 2.0))) + (:math.pow((0.02031) - (read(input,7)), 2.0))) + (:math.pow((0.1872) - (read(input,8)), 2.0))) + (:math.pow((0.05669) - (read(input,9)), 2.0))) + (:math.pow((0.1705) - (read(input,10)), 2.0))
          func1012 =
              (((((func1011) + (:math.pow((0.5066) - (read(input,11)), 2.0))) + (:math.pow((1.372) - (read(input,12)), 2.0))) + (:math.pow((14.0) - (read(input,13)), 2.0))) + (:math.pow((0.00423) - (read(input,14)), 2.0))) + (:math.pow((0.01587) - (read(input,15)), 2.0))
          func1013 =
              (((((func1012) + (:math.pow((0.01169) - (read(input,16)), 2.0))) + (:math.pow((0.006335) - (read(input,17)), 2.0))) + (:math.pow((0.01943) - (read(input,18)), 2.0))) + (:math.pow((0.002177) - (read(input,19)), 2.0))) + (:math.pow((14.84) - (read(input,20)), 2.0))
          func1014 =
              (((((func1013) + (:math.pow((20.21) - (read(input,21)), 2.0))) + (:math.pow((99.16) - (read(input,22)), 2.0))) + (:math.pow((670.6) - (read(input,23)), 2.0))) + (:math.pow((0.1105) - (read(input,24)), 2.0))) + (:math.pow((0.2096) - (read(input,25)), 2.0))
          func1015 =
              (((((:math.pow((12.47) - (read(input,0)), 2.0)) + (:math.pow((18.6) - (read(input,1)), 2.0))) + (:math.pow((81.09) - (read(input,2)), 2.0))) + (:math.pow((481.9) - (read(input,3)), 2.0))) + (:math.pow((0.09965) - (read(input,4)), 2.0))) + (:math.pow((0.1058) - (read(input,5)), 2.0))
          func1016 =
              (((((func1015) + (:math.pow((0.08005) - (read(input,6)), 2.0))) + (:math.pow((0.03821) - (read(input,7)), 2.0))) + (:math.pow((0.1925) - (read(input,8)), 2.0))) + (:math.pow((0.06373) - (read(input,9)), 2.0))) + (:math.pow((0.3961) - (read(input,10)), 2.0))
          func1017 =
              (((((func1016) + (:math.pow((1.044) - (read(input,11)), 2.0))) + (:math.pow((2.497) - (read(input,12)), 2.0))) + (:math.pow((30.29) - (read(input,13)), 2.0))) + (:math.pow((0.006953) - (read(input,14)), 2.0))) + (:math.pow((0.01911) - (read(input,15)), 2.0))
          func1018 =
              (((((func1017) + (:math.pow((0.02701) - (read(input,16)), 2.0))) + (:math.pow((0.01037) - (read(input,17)), 2.0))) + (:math.pow((0.01782) - (read(input,18)), 2.0))) + (:math.pow((0.003586) - (read(input,19)), 2.0))) + (:math.pow((14.97) - (read(input,20)), 2.0))
          func1019 =
              (((((func1018) + (:math.pow((24.64) - (read(input,21)), 2.0))) + (:math.pow((96.05) - (read(input,22)), 2.0))) + (:math.pow((677.9) - (read(input,23)), 2.0))) + (:math.pow((0.1426) - (read(input,24)), 2.0))) + (:math.pow((0.2378) - (read(input,25)), 2.0))
          func1020 =
              (((((:math.pow((14.64) - (read(input,0)), 2.0)) + (:math.pow((16.85) - (read(input,1)), 2.0))) + (:math.pow((94.21) - (read(input,2)), 2.0))) + (:math.pow((666.0) - (read(input,3)), 2.0))) + (:math.pow((0.08641) - (read(input,4)), 2.0))) + (:math.pow((0.06698) - (read(input,5)), 2.0))
          func1021 =
              (((((func1020) + (:math.pow((0.05192) - (read(input,6)), 2.0))) + (:math.pow((0.02791) - (read(input,7)), 2.0))) + (:math.pow((0.1409) - (read(input,8)), 2.0))) + (:math.pow((0.05355) - (read(input,9)), 2.0))) + (:math.pow((0.2204) - (read(input,10)), 2.0))
          func1022 =
              (((((func1021) + (:math.pow((1.006) - (read(input,11)), 2.0))) + (:math.pow((1.471) - (read(input,12)), 2.0))) + (:math.pow((19.98) - (read(input,13)), 2.0))) + (:math.pow((0.003535) - (read(input,14)), 2.0))) + (:math.pow((0.01393) - (read(input,15)), 2.0))
          func1023 =
              (((((func1022) + (:math.pow((0.018) - (read(input,16)), 2.0))) + (:math.pow((0.006144) - (read(input,17)), 2.0))) + (:math.pow((0.01254) - (read(input,18)), 2.0))) + (:math.pow((0.001219) - (read(input,19)), 2.0))) + (:math.pow((16.46) - (read(input,20)), 2.0))
          func1024 =
              (((((func1023) + (:math.pow((25.44) - (read(input,21)), 2.0))) + (:math.pow((106.0) - (read(input,22)), 2.0))) + (:math.pow((831.0) - (read(input,23)), 2.0))) + (:math.pow((0.1142) - (read(input,24)), 2.0))) + (:math.pow((0.207) - (read(input,25)), 2.0))
          func1025 =
              (((((func998) + (func1004)) + ((:math.exp((-0.0000006393923995257362) * (((((func1009) + (:math.pow((0.139) - (read(input,26)), 2.0))) + (:math.pow((0.06005) - (read(input,27)), 2.0))) + (:math.pow((0.2444) - (read(input,28)), 2.0))) + (:math.pow((0.06788) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1014) + (:math.pow((0.1346) - (read(input,26)), 2.0))) + (:math.pow((0.06987) - (read(input,27)), 2.0))) + (:math.pow((0.3323) - (read(input,28)), 2.0))) + (:math.pow((0.07701) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1019) + (:math.pow((0.2671) - (read(input,26)), 2.0))) + (:math.pow((0.1015) - (read(input,27)), 2.0))) + (:math.pow((0.3014) - (read(input,28)), 2.0))) + (:math.pow((0.0875) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1024) + (:math.pow((0.2437) - (read(input,26)), 2.0))) + (:math.pow((0.07828) - (read(input,27)), 2.0))) + (:math.pow((0.2455) - (read(input,28)), 2.0))) + (:math.pow((0.06596) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func1026 =
              (((((:math.pow((14.59) - (read(input,0)), 2.0)) + (:math.pow((22.68) - (read(input,1)), 2.0))) + (:math.pow((96.39) - (read(input,2)), 2.0))) + (:math.pow((657.1) - (read(input,3)), 2.0))) + (:math.pow((0.08473) - (read(input,4)), 2.0))) + (:math.pow((0.133) - (read(input,5)), 2.0))
          func1027 =
              (((((func1026) + (:math.pow((0.1029) - (read(input,6)), 2.0))) + (:math.pow((0.03736) - (read(input,7)), 2.0))) + (:math.pow((0.1454) - (read(input,8)), 2.0))) + (:math.pow((0.06147) - (read(input,9)), 2.0))) + (:math.pow((0.2254) - (read(input,10)), 2.0))
          func1028 =
              (((((func1027) + (:math.pow((1.108) - (read(input,11)), 2.0))) + (:math.pow((2.224) - (read(input,12)), 2.0))) + (:math.pow((19.54) - (read(input,13)), 2.0))) + (:math.pow((0.004242) - (read(input,14)), 2.0))) + (:math.pow((0.04639) - (read(input,15)), 2.0))
          func1029 =
              (((((func1028) + (:math.pow((0.06578) - (read(input,16)), 2.0))) + (:math.pow((0.01606) - (read(input,17)), 2.0))) + (:math.pow((0.01638) - (read(input,18)), 2.0))) + (:math.pow((0.004406) - (read(input,19)), 2.0))) + (:math.pow((15.48) - (read(input,20)), 2.0))
          func1030 =
              (((((func1029) + (:math.pow((27.27) - (read(input,21)), 2.0))) + (:math.pow((105.9) - (read(input,22)), 2.0))) + (:math.pow((733.5) - (read(input,23)), 2.0))) + (:math.pow((0.1026) - (read(input,24)), 2.0))) + (:math.pow((0.3171) - (read(input,25)), 2.0))
          func1031 =
              (:math.exp((-0.0000006393923995257362) * (((((func1030) + (:math.pow((0.3662) - (read(input,26)), 2.0))) + (:math.pow((0.1105) - (read(input,27)), 2.0))) + (:math.pow((0.2258) - (read(input,28)), 2.0))) + (:math.pow((0.08004) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1032 =
              (((((:math.pow((12.23) - (read(input,0)), 2.0)) + (:math.pow((19.56) - (read(input,1)), 2.0))) + (:math.pow((78.54) - (read(input,2)), 2.0))) + (:math.pow((461.0) - (read(input,3)), 2.0))) + (:math.pow((0.09586) - (read(input,4)), 2.0))) + (:math.pow((0.08087) - (read(input,5)), 2.0))
          func1033 =
              (((((func1032) + (:math.pow((0.04187) - (read(input,6)), 2.0))) + (:math.pow((0.04107) - (read(input,7)), 2.0))) + (:math.pow((0.1979) - (read(input,8)), 2.0))) + (:math.pow((0.06013) - (read(input,9)), 2.0))) + (:math.pow((0.3534) - (read(input,10)), 2.0))
          func1034 =
              (((((func1033) + (:math.pow((1.326) - (read(input,11)), 2.0))) + (:math.pow((2.308) - (read(input,12)), 2.0))) + (:math.pow((27.24) - (read(input,13)), 2.0))) + (:math.pow((0.007514) - (read(input,14)), 2.0))) + (:math.pow((0.01779) - (read(input,15)), 2.0))
          func1035 =
              (((((func1034) + (:math.pow((0.01401) - (read(input,16)), 2.0))) + (:math.pow((0.0114) - (read(input,17)), 2.0))) + (:math.pow((0.01503) - (read(input,18)), 2.0))) + (:math.pow((0.003338) - (read(input,19)), 2.0))) + (:math.pow((14.44) - (read(input,20)), 2.0))
          func1036 =
              (((((func1035) + (:math.pow((28.36) - (read(input,21)), 2.0))) + (:math.pow((92.15) - (read(input,22)), 2.0))) + (:math.pow((638.4) - (read(input,23)), 2.0))) + (:math.pow((0.1429) - (read(input,24)), 2.0))) + (:math.pow((0.2042) - (read(input,25)), 2.0))
          func1037 =
              (((((:math.pow((13.88) - (read(input,0)), 2.0)) + (:math.pow((16.16) - (read(input,1)), 2.0))) + (:math.pow((88.37) - (read(input,2)), 2.0))) + (:math.pow((596.6) - (read(input,3)), 2.0))) + (:math.pow((0.07026) - (read(input,4)), 2.0))) + (:math.pow((0.04831) - (read(input,5)), 2.0))
          func1038 =
              (((((func1037) + (:math.pow((0.02045) - (read(input,6)), 2.0))) + (:math.pow((0.008507) - (read(input,7)), 2.0))) + (:math.pow((0.1607) - (read(input,8)), 2.0))) + (:math.pow((0.05474) - (read(input,9)), 2.0))) + (:math.pow((0.2541) - (read(input,10)), 2.0))
          func1039 =
              (((((func1038) + (:math.pow((0.6218) - (read(input,11)), 2.0))) + (:math.pow((1.709) - (read(input,12)), 2.0))) + (:math.pow((23.12) - (read(input,13)), 2.0))) + (:math.pow((0.003728) - (read(input,14)), 2.0))) + (:math.pow((0.01415) - (read(input,15)), 2.0))
          func1040 =
              (((((func1039) + (:math.pow((0.01988) - (read(input,16)), 2.0))) + (:math.pow((0.007016) - (read(input,17)), 2.0))) + (:math.pow((0.01647) - (read(input,18)), 2.0))) + (:math.pow((0.00197) - (read(input,19)), 2.0))) + (:math.pow((15.51) - (read(input,20)), 2.0))
          func1041 =
              (((((func1040) + (:math.pow((19.97) - (read(input,21)), 2.0))) + (:math.pow((99.66) - (read(input,22)), 2.0))) + (:math.pow((745.3) - (read(input,23)), 2.0))) + (:math.pow((0.08484) - (read(input,24)), 2.0))) + (:math.pow((0.1233) - (read(input,25)), 2.0))
          func1042 =
              (((((:math.pow((13.66) - (read(input,0)), 2.0)) + (:math.pow((15.15) - (read(input,1)), 2.0))) + (:math.pow((88.27) - (read(input,2)), 2.0))) + (:math.pow((580.6) - (read(input,3)), 2.0))) + (:math.pow((0.08268) - (read(input,4)), 2.0))) + (:math.pow((0.07548) - (read(input,5)), 2.0))
          func1043 =
              (((((func1042) + (:math.pow((0.04249) - (read(input,6)), 2.0))) + (:math.pow((0.02471) - (read(input,7)), 2.0))) + (:math.pow((0.1792) - (read(input,8)), 2.0))) + (:math.pow((0.05897) - (read(input,9)), 2.0))) + (:math.pow((0.1402) - (read(input,10)), 2.0))
          func1044 =
              (((((func1043) + (:math.pow((0.5417) - (read(input,11)), 2.0))) + (:math.pow((1.101) - (read(input,12)), 2.0))) + (:math.pow((11.35) - (read(input,13)), 2.0))) + (:math.pow((0.005212) - (read(input,14)), 2.0))) + (:math.pow((0.02984) - (read(input,15)), 2.0))
          func1045 =
              (((((func1044) + (:math.pow((0.02443) - (read(input,16)), 2.0))) + (:math.pow((0.008356) - (read(input,17)), 2.0))) + (:math.pow((0.01818) - (read(input,18)), 2.0))) + (:math.pow((0.004868) - (read(input,19)), 2.0))) + (:math.pow((14.54) - (read(input,20)), 2.0))
          func1046 =
              (((((func1045) + (:math.pow((19.64) - (read(input,21)), 2.0))) + (:math.pow((97.96) - (read(input,22)), 2.0))) + (:math.pow((657.0) - (read(input,23)), 2.0))) + (:math.pow((0.1275) - (read(input,24)), 2.0))) + (:math.pow((0.3104) - (read(input,25)), 2.0))
          func1047 =
              (((((:math.pow((13.65) - (read(input,0)), 2.0)) + (:math.pow((13.16) - (read(input,1)), 2.0))) + (:math.pow((87.88) - (read(input,2)), 2.0))) + (:math.pow((568.9) - (read(input,3)), 2.0))) + (:math.pow((0.09646) - (read(input,4)), 2.0))) + (:math.pow((0.08711) - (read(input,5)), 2.0))
          func1048 =
              (((((func1047) + (:math.pow((0.03888) - (read(input,6)), 2.0))) + (:math.pow((0.02563) - (read(input,7)), 2.0))) + (:math.pow((0.136) - (read(input,8)), 2.0))) + (:math.pow((0.06344) - (read(input,9)), 2.0))) + (:math.pow((0.2102) - (read(input,10)), 2.0))
          func1049 =
              (((((func1048) + (:math.pow((0.4336) - (read(input,11)), 2.0))) + (:math.pow((1.391) - (read(input,12)), 2.0))) + (:math.pow((17.4) - (read(input,13)), 2.0))) + (:math.pow((0.004133) - (read(input,14)), 2.0))) + (:math.pow((0.01695) - (read(input,15)), 2.0))
          func1050 =
              (((((func1049) + (:math.pow((0.01652) - (read(input,16)), 2.0))) + (:math.pow((0.006659) - (read(input,17)), 2.0))) + (:math.pow((0.01371) - (read(input,18)), 2.0))) + (:math.pow((0.002735) - (read(input,19)), 2.0))) + (:math.pow((15.34) - (read(input,20)), 2.0))
          func1051 =
              (((((func1050) + (:math.pow((16.35) - (read(input,21)), 2.0))) + (:math.pow((99.71) - (read(input,22)), 2.0))) + (:math.pow((706.2) - (read(input,23)), 2.0))) + (:math.pow((0.1311) - (read(input,24)), 2.0))) + (:math.pow((0.2474) - (read(input,25)), 2.0))
          func1052 =
              (((((func1025) + (func1031)) + ((:math.exp((-0.0000006393923995257362) * (((((func1036) + (:math.pow((0.1377) - (read(input,26)), 2.0))) + (:math.pow((0.108) - (read(input,27)), 2.0))) + (:math.pow((0.2668) - (read(input,28)), 2.0))) + (:math.pow((0.08174) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1041) + (:math.pow((0.1091) - (read(input,26)), 2.0))) + (:math.pow((0.04537) - (read(input,27)), 2.0))) + (:math.pow((0.2542) - (read(input,28)), 2.0))) + (:math.pow((0.06623) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1046) + (:math.pow((0.2569) - (read(input,26)), 2.0))) + (:math.pow((0.1054) - (read(input,27)), 2.0))) + (:math.pow((0.3387) - (read(input,28)), 2.0))) + (:math.pow((0.09638) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1051) + (:math.pow((0.1759) - (read(input,26)), 2.0))) + (:math.pow((0.08056) - (read(input,27)), 2.0))) + (:math.pow((0.238) - (read(input,28)), 2.0))) + (:math.pow((0.08718) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func1053 =
              (((((:math.pow((13.46) - (read(input,0)), 2.0)) + (:math.pow((28.21) - (read(input,1)), 2.0))) + (:math.pow((85.89) - (read(input,2)), 2.0))) + (:math.pow((562.1) - (read(input,3)), 2.0))) + (:math.pow((0.07517) - (read(input,4)), 2.0))) + (:math.pow((0.04726) - (read(input,5)), 2.0))
          func1054 =
              (((((func1053) + (:math.pow((0.01271) - (read(input,6)), 2.0))) + (:math.pow((0.01117) - (read(input,7)), 2.0))) + (:math.pow((0.1421) - (read(input,8)), 2.0))) + (:math.pow((0.05763) - (read(input,9)), 2.0))) + (:math.pow((0.1689) - (read(input,10)), 2.0))
          func1055 =
              (((((func1054) + (:math.pow((1.15) - (read(input,11)), 2.0))) + (:math.pow((1.4) - (read(input,12)), 2.0))) + (:math.pow((14.91) - (read(input,13)), 2.0))) + (:math.pow((0.004942) - (read(input,14)), 2.0))) + (:math.pow((0.01203) - (read(input,15)), 2.0))
          func1056 =
              (((((func1055) + (:math.pow((0.007508) - (read(input,16)), 2.0))) + (:math.pow((0.005179) - (read(input,17)), 2.0))) + (:math.pow((0.01442) - (read(input,18)), 2.0))) + (:math.pow((0.001684) - (read(input,19)), 2.0))) + (:math.pow((14.69) - (read(input,20)), 2.0))
          func1057 =
              (((((func1056) + (:math.pow((35.63) - (read(input,21)), 2.0))) + (:math.pow((97.11) - (read(input,22)), 2.0))) + (:math.pow((680.6) - (read(input,23)), 2.0))) + (:math.pow((0.1108) - (read(input,24)), 2.0))) + (:math.pow((0.1457) - (read(input,25)), 2.0))
          func1058 =
              (:math.exp((-0.0000006393923995257362) * (((((func1057) + (:math.pow((0.07934) - (read(input,26)), 2.0))) + (:math.pow((0.05781) - (read(input,27)), 2.0))) + (:math.pow((0.2694) - (read(input,28)), 2.0))) + (:math.pow((0.07061) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1059 =
              (((((:math.pow((12.65) - (read(input,0)), 2.0)) + (:math.pow((18.17) - (read(input,1)), 2.0))) + (:math.pow((82.69) - (read(input,2)), 2.0))) + (:math.pow((485.6) - (read(input,3)), 2.0))) + (:math.pow((0.1076) - (read(input,4)), 2.0))) + (:math.pow((0.1334) - (read(input,5)), 2.0))
          func1060 =
              (((((func1059) + (:math.pow((0.08017) - (read(input,6)), 2.0))) + (:math.pow((0.05074) - (read(input,7)), 2.0))) + (:math.pow((0.1641) - (read(input,8)), 2.0))) + (:math.pow((0.06854) - (read(input,9)), 2.0))) + (:math.pow((0.2324) - (read(input,10)), 2.0))
          func1061 =
              (((((func1060) + (:math.pow((0.6332) - (read(input,11)), 2.0))) + (:math.pow((1.696) - (read(input,12)), 2.0))) + (:math.pow((18.4) - (read(input,13)), 2.0))) + (:math.pow((0.005704) - (read(input,14)), 2.0))) + (:math.pow((0.02502) - (read(input,15)), 2.0))
          func1062 =
              (((((func1061) + (:math.pow((0.02636) - (read(input,16)), 2.0))) + (:math.pow((0.01032) - (read(input,17)), 2.0))) + (:math.pow((0.01759) - (read(input,18)), 2.0))) + (:math.pow((0.003563) - (read(input,19)), 2.0))) + (:math.pow((14.38) - (read(input,20)), 2.0))
          func1063 =
              (((((func1062) + (:math.pow((22.15) - (read(input,21)), 2.0))) + (:math.pow((95.29) - (read(input,22)), 2.0))) + (:math.pow((633.7) - (read(input,23)), 2.0))) + (:math.pow((0.1533) - (read(input,24)), 2.0))) + (:math.pow((0.3842) - (read(input,25)), 2.0))
          func1064 =
              (((((:math.pow((15.0) - (read(input,0)), 2.0)) + (:math.pow((15.51) - (read(input,1)), 2.0))) + (:math.pow((97.45) - (read(input,2)), 2.0))) + (:math.pow((684.5) - (read(input,3)), 2.0))) + (:math.pow((0.08371) - (read(input,4)), 2.0))) + (:math.pow((0.1096) - (read(input,5)), 2.0))
          func1065 =
              (((((func1064) + (:math.pow((0.06505) - (read(input,6)), 2.0))) + (:math.pow((0.0378) - (read(input,7)), 2.0))) + (:math.pow((0.1881) - (read(input,8)), 2.0))) + (:math.pow((0.05907) - (read(input,9)), 2.0))) + (:math.pow((0.2318) - (read(input,10)), 2.0))
          func1066 =
              (((((func1065) + (:math.pow((0.4966) - (read(input,11)), 2.0))) + (:math.pow((2.276) - (read(input,12)), 2.0))) + (:math.pow((19.88) - (read(input,13)), 2.0))) + (:math.pow((0.004119) - (read(input,14)), 2.0))) + (:math.pow((0.03207) - (read(input,15)), 2.0))
          func1067 =
              (((((func1066) + (:math.pow((0.03644) - (read(input,16)), 2.0))) + (:math.pow((0.01155) - (read(input,17)), 2.0))) + (:math.pow((0.01391) - (read(input,18)), 2.0))) + (:math.pow((0.003204) - (read(input,19)), 2.0))) + (:math.pow((16.41) - (read(input,20)), 2.0))
          func1068 =
              (((((func1067) + (:math.pow((19.31) - (read(input,21)), 2.0))) + (:math.pow((114.2) - (read(input,22)), 2.0))) + (:math.pow((808.2) - (read(input,23)), 2.0))) + (:math.pow((0.1136) - (read(input,24)), 2.0))) + (:math.pow((0.3627) - (read(input,25)), 2.0))
          func1069 =
              (((((:math.pow((12.86) - (read(input,0)), 2.0)) + (:math.pow((18.0) - (read(input,1)), 2.0))) + (:math.pow((83.19) - (read(input,2)), 2.0))) + (:math.pow((506.3) - (read(input,3)), 2.0))) + (:math.pow((0.09934) - (read(input,4)), 2.0))) + (:math.pow((0.09546) - (read(input,5)), 2.0))
          func1070 =
              (((((func1069) + (:math.pow((0.03889) - (read(input,6)), 2.0))) + (:math.pow((0.02315) - (read(input,7)), 2.0))) + (:math.pow((0.1718) - (read(input,8)), 2.0))) + (:math.pow((0.05997) - (read(input,9)), 2.0))) + (:math.pow((0.2655) - (read(input,10)), 2.0))
          func1071 =
              (((((func1070) + (:math.pow((1.095) - (read(input,11)), 2.0))) + (:math.pow((1.778) - (read(input,12)), 2.0))) + (:math.pow((20.35) - (read(input,13)), 2.0))) + (:math.pow((0.005293) - (read(input,14)), 2.0))) + (:math.pow((0.01661) - (read(input,15)), 2.0))
          func1072 =
              (((((func1071) + (:math.pow((0.02071) - (read(input,16)), 2.0))) + (:math.pow((0.008179) - (read(input,17)), 2.0))) + (:math.pow((0.01748) - (read(input,18)), 2.0))) + (:math.pow((0.002848) - (read(input,19)), 2.0))) + (:math.pow((14.24) - (read(input,20)), 2.0))
          func1073 =
              (((((func1072) + (:math.pow((24.82) - (read(input,21)), 2.0))) + (:math.pow((91.88) - (read(input,22)), 2.0))) + (:math.pow((622.1) - (read(input,23)), 2.0))) + (:math.pow((0.1289) - (read(input,24)), 2.0))) + (:math.pow((0.2141) - (read(input,25)), 2.0))
          func1074 =
              (((((:math.pow((12.86) - (read(input,0)), 2.0)) + (:math.pow((13.32) - (read(input,1)), 2.0))) + (:math.pow((82.82) - (read(input,2)), 2.0))) + (:math.pow((504.8) - (read(input,3)), 2.0))) + (:math.pow((0.1134) - (read(input,4)), 2.0))) + (:math.pow((0.08834) - (read(input,5)), 2.0))
          func1075 =
              (((((func1074) + (:math.pow((0.038) - (read(input,6)), 2.0))) + (:math.pow((0.034) - (read(input,7)), 2.0))) + (:math.pow((0.1543) - (read(input,8)), 2.0))) + (:math.pow((0.06476) - (read(input,9)), 2.0))) + (:math.pow((0.2212) - (read(input,10)), 2.0))
          func1076 =
              (((((func1075) + (:math.pow((1.042) - (read(input,11)), 2.0))) + (:math.pow((1.614) - (read(input,12)), 2.0))) + (:math.pow((16.57) - (read(input,13)), 2.0))) + (:math.pow((0.00591) - (read(input,14)), 2.0))) + (:math.pow((0.02016) - (read(input,15)), 2.0))
          func1077 =
              (((((func1076) + (:math.pow((0.01902) - (read(input,16)), 2.0))) + (:math.pow((0.01011) - (read(input,17)), 2.0))) + (:math.pow((0.01202) - (read(input,18)), 2.0))) + (:math.pow((0.003107) - (read(input,19)), 2.0))) + (:math.pow((14.04) - (read(input,20)), 2.0))
          func1078 =
              (((((func1077) + (:math.pow((21.08) - (read(input,21)), 2.0))) + (:math.pow((92.8) - (read(input,22)), 2.0))) + (:math.pow((599.5) - (read(input,23)), 2.0))) + (:math.pow((0.1547) - (read(input,24)), 2.0))) + (:math.pow((0.2231) - (read(input,25)), 2.0))
          func1079 =
              (((((func1052) + (func1058)) + ((:math.exp((-0.0000006393923995257362) * (((((func1063) + (:math.pow((0.3582) - (read(input,26)), 2.0))) + (:math.pow((0.1407) - (read(input,27)), 2.0))) + (:math.pow((0.323) - (read(input,28)), 2.0))) + (:math.pow((0.1033) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1068) + (:math.pow((0.3402) - (read(input,26)), 2.0))) + (:math.pow((0.1379) - (read(input,27)), 2.0))) + (:math.pow((0.2954) - (read(input,28)), 2.0))) + (:math.pow((0.08362) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1073) + (:math.pow((0.1731) - (read(input,26)), 2.0))) + (:math.pow((0.07926) - (read(input,27)), 2.0))) + (:math.pow((0.2779) - (read(input,28)), 2.0))) + (:math.pow((0.07918) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1078) + (:math.pow((0.1791) - (read(input,26)), 2.0))) + (:math.pow((0.1155) - (read(input,27)), 2.0))) + (:math.pow((0.2382) - (read(input,28)), 2.0))) + (:math.pow((0.08553) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func1080 =
              (((((:math.pow((14.86) - (read(input,0)), 2.0)) + (:math.pow((16.94) - (read(input,1)), 2.0))) + (:math.pow((94.89) - (read(input,2)), 2.0))) + (:math.pow((673.7) - (read(input,3)), 2.0))) + (:math.pow((0.08924) - (read(input,4)), 2.0))) + (:math.pow((0.07074) - (read(input,5)), 2.0))
          func1081 =
              (((((func1080) + (:math.pow((0.03346) - (read(input,6)), 2.0))) + (:math.pow((0.02877) - (read(input,7)), 2.0))) + (:math.pow((0.1573) - (read(input,8)), 2.0))) + (:math.pow((0.05703) - (read(input,9)), 2.0))) + (:math.pow((0.3028) - (read(input,10)), 2.0))
          func1082 =
              (((((func1081) + (:math.pow((0.6683) - (read(input,11)), 2.0))) + (:math.pow((1.612) - (read(input,12)), 2.0))) + (:math.pow((23.92) - (read(input,13)), 2.0))) + (:math.pow((0.005756) - (read(input,14)), 2.0))) + (:math.pow((0.01665) - (read(input,15)), 2.0))
          func1083 =
              (((((func1082) + (:math.pow((0.01461) - (read(input,16)), 2.0))) + (:math.pow((0.008281) - (read(input,17)), 2.0))) + (:math.pow((0.01551) - (read(input,18)), 2.0))) + (:math.pow((0.002168) - (read(input,19)), 2.0))) + (:math.pow((16.31) - (read(input,20)), 2.0))
          func1084 =
              (((((func1083) + (:math.pow((20.54) - (read(input,21)), 2.0))) + (:math.pow((102.3) - (read(input,22)), 2.0))) + (:math.pow((777.5) - (read(input,23)), 2.0))) + (:math.pow((0.1218) - (read(input,24)), 2.0))) + (:math.pow((0.155) - (read(input,25)), 2.0))
          func1085 =
              (:math.exp((-0.0000006393923995257362) * (((((func1084) + (:math.pow((0.122) - (read(input,26)), 2.0))) + (:math.pow((0.07971) - (read(input,27)), 2.0))) + (:math.pow((0.2525) - (read(input,28)), 2.0))) + (:math.pow((0.06827) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1086 =
              (((((:math.pow((13.15) - (read(input,0)), 2.0)) + (:math.pow((15.34) - (read(input,1)), 2.0))) + (:math.pow((85.31) - (read(input,2)), 2.0))) + (:math.pow((538.9) - (read(input,3)), 2.0))) + (:math.pow((0.09384) - (read(input,4)), 2.0))) + (:math.pow((0.08498) - (read(input,5)), 2.0))
          func1087 =
              (((((func1086) + (:math.pow((0.09293) - (read(input,6)), 2.0))) + (:math.pow((0.03483) - (read(input,7)), 2.0))) + (:math.pow((0.1822) - (read(input,8)), 2.0))) + (:math.pow((0.06207) - (read(input,9)), 2.0))) + (:math.pow((0.271) - (read(input,10)), 2.0))
          func1088 =
              (((((func1087) + (:math.pow((0.7927) - (read(input,11)), 2.0))) + (:math.pow((1.819) - (read(input,12)), 2.0))) + (:math.pow((22.79) - (read(input,13)), 2.0))) + (:math.pow((0.008584) - (read(input,14)), 2.0))) + (:math.pow((0.02017) - (read(input,15)), 2.0))
          func1089 =
              (((((func1088) + (:math.pow((0.03047) - (read(input,16)), 2.0))) + (:math.pow((0.009536) - (read(input,17)), 2.0))) + (:math.pow((0.02769) - (read(input,18)), 2.0))) + (:math.pow((0.003479) - (read(input,19)), 2.0))) + (:math.pow((14.77) - (read(input,20)), 2.0))
          func1090 =
              (((((func1089) + (:math.pow((20.5) - (read(input,21)), 2.0))) + (:math.pow((97.67) - (read(input,22)), 2.0))) + (:math.pow((677.3) - (read(input,23)), 2.0))) + (:math.pow((0.1478) - (read(input,24)), 2.0))) + (:math.pow((0.2256) - (read(input,25)), 2.0))
          func1091 =
              (((((:math.pow((13.01) - (read(input,0)), 2.0)) + (:math.pow((22.22) - (read(input,1)), 2.0))) + (:math.pow((82.01) - (read(input,2)), 2.0))) + (:math.pow((526.4) - (read(input,3)), 2.0))) + (:math.pow((0.06251) - (read(input,4)), 2.0))) + (:math.pow((0.01938) - (read(input,5)), 2.0))
          func1092 =
              (((((func1091) + (:math.pow((0.001595) - (read(input,6)), 2.0))) + (:math.pow((0.001852) - (read(input,7)), 2.0))) + (:math.pow((0.1395) - (read(input,8)), 2.0))) + (:math.pow((0.05234) - (read(input,9)), 2.0))) + (:math.pow((0.1731) - (read(input,10)), 2.0))
          func1093 =
              (((((func1092) + (:math.pow((1.142) - (read(input,11)), 2.0))) + (:math.pow((1.101) - (read(input,12)), 2.0))) + (:math.pow((14.34) - (read(input,13)), 2.0))) + (:math.pow((0.003418) - (read(input,14)), 2.0))) + (:math.pow((0.002252) - (read(input,15)), 2.0))
          func1094 =
              (((((func1093) + (:math.pow((0.001595) - (read(input,16)), 2.0))) + (:math.pow((0.001852) - (read(input,17)), 2.0))) + (:math.pow((0.01613) - (read(input,18)), 2.0))) + (:math.pow((0.0009683) - (read(input,19)), 2.0))) + (:math.pow((14.0) - (read(input,20)), 2.0))
          func1095 =
              (((((func1094) + (:math.pow((29.02) - (read(input,21)), 2.0))) + (:math.pow((88.18) - (read(input,22)), 2.0))) + (:math.pow((608.8) - (read(input,23)), 2.0))) + (:math.pow((0.08125) - (read(input,24)), 2.0))) + (:math.pow((0.03432) - (read(input,25)), 2.0))
          func1096 =
              (((((:math.pow((12.96) - (read(input,0)), 2.0)) + (:math.pow((18.29) - (read(input,1)), 2.0))) + (:math.pow((84.18) - (read(input,2)), 2.0))) + (:math.pow((525.2) - (read(input,3)), 2.0))) + (:math.pow((0.07351) - (read(input,4)), 2.0))) + (:math.pow((0.07899) - (read(input,5)), 2.0))
          func1097 =
              (((((func1096) + (:math.pow((0.04057) - (read(input,6)), 2.0))) + (:math.pow((0.01883) - (read(input,7)), 2.0))) + (:math.pow((0.1874) - (read(input,8)), 2.0))) + (:math.pow((0.05899) - (read(input,9)), 2.0))) + (:math.pow((0.2357) - (read(input,10)), 2.0))
          func1098 =
              (((((func1097) + (:math.pow((1.299) - (read(input,11)), 2.0))) + (:math.pow((2.397) - (read(input,12)), 2.0))) + (:math.pow((20.21) - (read(input,13)), 2.0))) + (:math.pow((0.003629) - (read(input,14)), 2.0))) + (:math.pow((0.03713) - (read(input,15)), 2.0))
          func1099 =
              (((((func1098) + (:math.pow((0.03452) - (read(input,16)), 2.0))) + (:math.pow((0.01065) - (read(input,17)), 2.0))) + (:math.pow((0.02632) - (read(input,18)), 2.0))) + (:math.pow((0.003705) - (read(input,19)), 2.0))) + (:math.pow((14.13) - (read(input,20)), 2.0))
          func1100 =
              (((((func1099) + (:math.pow((24.61) - (read(input,21)), 2.0))) + (:math.pow((96.31) - (read(input,22)), 2.0))) + (:math.pow((621.9) - (read(input,23)), 2.0))) + (:math.pow((0.09329) - (read(input,24)), 2.0))) + (:math.pow((0.2318) - (read(input,25)), 2.0))
          func1101 =
              (((((:math.pow((13.16) - (read(input,0)), 2.0)) + (:math.pow((20.54) - (read(input,1)), 2.0))) + (:math.pow((84.06) - (read(input,2)), 2.0))) + (:math.pow((538.7) - (read(input,3)), 2.0))) + (:math.pow((0.07335) - (read(input,4)), 2.0))) + (:math.pow((0.05275) - (read(input,5)), 2.0))
          func1102 =
              (((((func1101) + (:math.pow((0.018) - (read(input,6)), 2.0))) + (:math.pow((0.01256) - (read(input,7)), 2.0))) + (:math.pow((0.1713) - (read(input,8)), 2.0))) + (:math.pow((0.05888) - (read(input,9)), 2.0))) + (:math.pow((0.3237) - (read(input,10)), 2.0))
          func1103 =
              (((((func1102) + (:math.pow((1.473) - (read(input,11)), 2.0))) + (:math.pow((2.326) - (read(input,12)), 2.0))) + (:math.pow((26.07) - (read(input,13)), 2.0))) + (:math.pow((0.007802) - (read(input,14)), 2.0))) + (:math.pow((0.02052) - (read(input,15)), 2.0))
          func1104 =
              (((((func1103) + (:math.pow((0.01341) - (read(input,16)), 2.0))) + (:math.pow((0.005564) - (read(input,17)), 2.0))) + (:math.pow((0.02086) - (read(input,18)), 2.0))) + (:math.pow((0.002701) - (read(input,19)), 2.0))) + (:math.pow((14.5) - (read(input,20)), 2.0))
          func1105 =
              (((((func1104) + (:math.pow((28.46) - (read(input,21)), 2.0))) + (:math.pow((95.29) - (read(input,22)), 2.0))) + (:math.pow((648.3) - (read(input,23)), 2.0))) + (:math.pow((0.1118) - (read(input,24)), 2.0))) + (:math.pow((0.1646) - (read(input,25)), 2.0))
          func1106 =
              (((((func1079) + (func1085)) + ((:math.exp((-0.0000006393923995257362) * (((((func1090) + (:math.pow((0.3009) - (read(input,26)), 2.0))) + (:math.pow((0.09722) - (read(input,27)), 2.0))) + (:math.pow((0.3849) - (read(input,28)), 2.0))) + (:math.pow((0.08633) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1095) + (:math.pow((0.007977) - (read(input,26)), 2.0))) + (:math.pow((0.009259) - (read(input,27)), 2.0))) + (:math.pow((0.2295) - (read(input,28)), 2.0))) + (:math.pow((0.05843) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1100) + (:math.pow((0.1604) - (read(input,26)), 2.0))) + (:math.pow((0.06608) - (read(input,27)), 2.0))) + (:math.pow((0.3207) - (read(input,28)), 2.0))) + (:math.pow((0.07247) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1105) + (:math.pow((0.07698) - (read(input,26)), 2.0))) + (:math.pow((0.04195) - (read(input,27)), 2.0))) + (:math.pow((0.2687) - (read(input,28)), 2.0))) + (:math.pow((0.07429) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func1107 =
              (((((:math.pow((15.27) - (read(input,0)), 2.0)) + (:math.pow((12.91) - (read(input,1)), 2.0))) + (:math.pow((98.17) - (read(input,2)), 2.0))) + (:math.pow((725.5) - (read(input,3)), 2.0))) + (:math.pow((0.08182) - (read(input,4)), 2.0))) + (:math.pow((0.0623) - (read(input,5)), 2.0))
          func1108 =
              (((((func1107) + (:math.pow((0.05892) - (read(input,6)), 2.0))) + (:math.pow((0.03157) - (read(input,7)), 2.0))) + (:math.pow((0.1359) - (read(input,8)), 2.0))) + (:math.pow((0.05526) - (read(input,9)), 2.0))) + (:math.pow((0.2134) - (read(input,10)), 2.0))
          func1109 =
              (((((func1108) + (:math.pow((0.3628) - (read(input,11)), 2.0))) + (:math.pow((1.525) - (read(input,12)), 2.0))) + (:math.pow((20.0) - (read(input,13)), 2.0))) + (:math.pow((0.004291) - (read(input,14)), 2.0))) + (:math.pow((0.01236) - (read(input,15)), 2.0))
          func1110 =
              (((((func1109) + (:math.pow((0.01841) - (read(input,16)), 2.0))) + (:math.pow((0.007373) - (read(input,17)), 2.0))) + (:math.pow((0.009539) - (read(input,18)), 2.0))) + (:math.pow((0.001656) - (read(input,19)), 2.0))) + (:math.pow((17.38) - (read(input,20)), 2.0))
          func1111 =
              (((((func1110) + (:math.pow((15.92) - (read(input,21)), 2.0))) + (:math.pow((113.7) - (read(input,22)), 2.0))) + (:math.pow((932.7) - (read(input,23)), 2.0))) + (:math.pow((0.1222) - (read(input,24)), 2.0))) + (:math.pow((0.2186) - (read(input,25)), 2.0))
          func1112 =
              (:math.exp((-0.0000006393923995257362) * (((((func1111) + (:math.pow((0.2962) - (read(input,26)), 2.0))) + (:math.pow((0.1035) - (read(input,27)), 2.0))) + (:math.pow((0.232) - (read(input,28)), 2.0))) + (:math.pow((0.07474) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1113 =
              (((((:math.pow((13.08) - (read(input,0)), 2.0)) + (:math.pow((15.71) - (read(input,1)), 2.0))) + (:math.pow((85.63) - (read(input,2)), 2.0))) + (:math.pow((520.0) - (read(input,3)), 2.0))) + (:math.pow((0.1075) - (read(input,4)), 2.0))) + (:math.pow((0.127) - (read(input,5)), 2.0))
          func1114 =
              (((((func1113) + (:math.pow((0.04568) - (read(input,6)), 2.0))) + (:math.pow((0.0311) - (read(input,7)), 2.0))) + (:math.pow((0.1967) - (read(input,8)), 2.0))) + (:math.pow((0.06811) - (read(input,9)), 2.0))) + (:math.pow((0.1852) - (read(input,10)), 2.0))
          func1115 =
              (((((func1114) + (:math.pow((0.7477) - (read(input,11)), 2.0))) + (:math.pow((1.383) - (read(input,12)), 2.0))) + (:math.pow((14.67) - (read(input,13)), 2.0))) + (:math.pow((0.004097) - (read(input,14)), 2.0))) + (:math.pow((0.01898) - (read(input,15)), 2.0))
          func1116 =
              (((((func1115) + (:math.pow((0.01698) - (read(input,16)), 2.0))) + (:math.pow((0.00649) - (read(input,17)), 2.0))) + (:math.pow((0.01678) - (read(input,18)), 2.0))) + (:math.pow((0.002425) - (read(input,19)), 2.0))) + (:math.pow((14.5) - (read(input,20)), 2.0))
          func1117 =
              (((((func1116) + (:math.pow((20.49) - (read(input,21)), 2.0))) + (:math.pow((96.09) - (read(input,22)), 2.0))) + (:math.pow((630.5) - (read(input,23)), 2.0))) + (:math.pow((0.1312) - (read(input,24)), 2.0))) + (:math.pow((0.2776) - (read(input,25)), 2.0))
          func1118 =
              (((((:math.pow((14.04) - (read(input,0)), 2.0)) + (:math.pow((15.98) - (read(input,1)), 2.0))) + (:math.pow((89.78) - (read(input,2)), 2.0))) + (:math.pow((611.2) - (read(input,3)), 2.0))) + (:math.pow((0.08458) - (read(input,4)), 2.0))) + (:math.pow((0.05895) - (read(input,5)), 2.0))
          func1119 =
              (((((func1118) + (:math.pow((0.03534) - (read(input,6)), 2.0))) + (:math.pow((0.02944) - (read(input,7)), 2.0))) + (:math.pow((0.1714) - (read(input,8)), 2.0))) + (:math.pow((0.05898) - (read(input,9)), 2.0))) + (:math.pow((0.3892) - (read(input,10)), 2.0))
          func1120 =
              (((((func1119) + (:math.pow((1.046) - (read(input,11)), 2.0))) + (:math.pow((2.644) - (read(input,12)), 2.0))) + (:math.pow((32.74) - (read(input,13)), 2.0))) + (:math.pow((0.007976) - (read(input,14)), 2.0))) + (:math.pow((0.01295) - (read(input,15)), 2.0))
          func1121 =
              (((((func1120) + (:math.pow((0.01608) - (read(input,16)), 2.0))) + (:math.pow((0.009046) - (read(input,17)), 2.0))) + (:math.pow((0.02005) - (read(input,18)), 2.0))) + (:math.pow((0.00283) - (read(input,19)), 2.0))) + (:math.pow((15.66) - (read(input,20)), 2.0))
          func1122 =
              (((((func1121) + (:math.pow((21.58) - (read(input,21)), 2.0))) + (:math.pow((101.2) - (read(input,22)), 2.0))) + (:math.pow((750.0) - (read(input,23)), 2.0))) + (:math.pow((0.1195) - (read(input,24)), 2.0))) + (:math.pow((0.1252) - (read(input,25)), 2.0))
          func1123 =
              (((((:math.pow((14.26) - (read(input,0)), 2.0)) + (:math.pow((18.17) - (read(input,1)), 2.0))) + (:math.pow((91.22) - (read(input,2)), 2.0))) + (:math.pow((633.1) - (read(input,3)), 2.0))) + (:math.pow((0.06576) - (read(input,4)), 2.0))) + (:math.pow((0.0522) - (read(input,5)), 2.0))
          func1124 =
              (((((func1123) + (:math.pow((0.02475) - (read(input,6)), 2.0))) + (:math.pow((0.01374) - (read(input,7)), 2.0))) + (:math.pow((0.1635) - (read(input,8)), 2.0))) + (:math.pow((0.05586) - (read(input,9)), 2.0))) + (:math.pow((0.23) - (read(input,10)), 2.0))
          func1125 =
              (((((func1124) + (:math.pow((0.669) - (read(input,11)), 2.0))) + (:math.pow((1.661) - (read(input,12)), 2.0))) + (:math.pow((20.56) - (read(input,13)), 2.0))) + (:math.pow((0.003169) - (read(input,14)), 2.0))) + (:math.pow((0.01377) - (read(input,15)), 2.0))
          func1126 =
              (((((func1125) + (:math.pow((0.01079) - (read(input,16)), 2.0))) + (:math.pow((0.005243) - (read(input,17)), 2.0))) + (:math.pow((0.01103) - (read(input,18)), 2.0))) + (:math.pow((0.001957) - (read(input,19)), 2.0))) + (:math.pow((16.22) - (read(input,20)), 2.0))
          func1127 =
              (((((func1126) + (:math.pow((25.26) - (read(input,21)), 2.0))) + (:math.pow((105.8) - (read(input,22)), 2.0))) + (:math.pow((819.7) - (read(input,23)), 2.0))) + (:math.pow((0.09445) - (read(input,24)), 2.0))) + (:math.pow((0.2167) - (read(input,25)), 2.0))
          func1128 =
              (((((:math.pow((13.49) - (read(input,0)), 2.0)) + (:math.pow((22.3) - (read(input,1)), 2.0))) + (:math.pow((86.91) - (read(input,2)), 2.0))) + (:math.pow((561.0) - (read(input,3)), 2.0))) + (:math.pow((0.08752) - (read(input,4)), 2.0))) + (:math.pow((0.07698) - (read(input,5)), 2.0))
          func1129 =
              (((((func1128) + (:math.pow((0.04751) - (read(input,6)), 2.0))) + (:math.pow((0.03384) - (read(input,7)), 2.0))) + (:math.pow((0.1809) - (read(input,8)), 2.0))) + (:math.pow((0.05718) - (read(input,9)), 2.0))) + (:math.pow((0.2338) - (read(input,10)), 2.0))
          func1130 =
              (((((func1129) + (:math.pow((1.353) - (read(input,11)), 2.0))) + (:math.pow((1.735) - (read(input,12)), 2.0))) + (:math.pow((20.2) - (read(input,13)), 2.0))) + (:math.pow((0.004455) - (read(input,14)), 2.0))) + (:math.pow((0.01382) - (read(input,15)), 2.0))
          func1131 =
              (((((func1130) + (:math.pow((0.02095) - (read(input,16)), 2.0))) + (:math.pow((0.01184) - (read(input,17)), 2.0))) + (:math.pow((0.01641) - (read(input,18)), 2.0))) + (:math.pow((0.001956) - (read(input,19)), 2.0))) + (:math.pow((15.15) - (read(input,20)), 2.0))
          func1132 =
              (((((func1131) + (:math.pow((31.82) - (read(input,21)), 2.0))) + (:math.pow((99.0) - (read(input,22)), 2.0))) + (:math.pow((698.8) - (read(input,23)), 2.0))) + (:math.pow((0.1162) - (read(input,24)), 2.0))) + (:math.pow((0.1711) - (read(input,25)), 2.0))
          func1133 =
              (((((func1106) + (func1112)) + ((:math.exp((-0.0000006393923995257362) * (((((func1117) + (:math.pow((0.189) - (read(input,26)), 2.0))) + (:math.pow((0.07283) - (read(input,27)), 2.0))) + (:math.pow((0.3184) - (read(input,28)), 2.0))) + (:math.pow((0.08183) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1122) + (:math.pow((0.1117) - (read(input,26)), 2.0))) + (:math.pow((0.07453) - (read(input,27)), 2.0))) + (:math.pow((0.2725) - (read(input,28)), 2.0))) + (:math.pow((0.07234) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1127) + (:math.pow((0.1565) - (read(input,26)), 2.0))) + (:math.pow((0.0753) - (read(input,27)), 2.0))) + (:math.pow((0.2636) - (read(input,28)), 2.0))) + (:math.pow((0.07676) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1132) + (:math.pow((0.2282) - (read(input,26)), 2.0))) + (:math.pow((0.1282) - (read(input,27)), 2.0))) + (:math.pow((0.2871) - (read(input,28)), 2.0))) + (:math.pow((0.06917) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func1134 =
              (((((:math.pow((13.47) - (read(input,0)), 2.0)) + (:math.pow((14.06) - (read(input,1)), 2.0))) + (:math.pow((87.32) - (read(input,2)), 2.0))) + (:math.pow((546.3) - (read(input,3)), 2.0))) + (:math.pow((0.1071) - (read(input,4)), 2.0))) + (:math.pow((0.1155) - (read(input,5)), 2.0))
          func1135 =
              (((((func1134) + (:math.pow((0.05786) - (read(input,6)), 2.0))) + (:math.pow((0.05266) - (read(input,7)), 2.0))) + (:math.pow((0.1779) - (read(input,8)), 2.0))) + (:math.pow((0.06639) - (read(input,9)), 2.0))) + (:math.pow((0.1588) - (read(input,10)), 2.0))
          func1136 =
              (((((func1135) + (:math.pow((0.5733) - (read(input,11)), 2.0))) + (:math.pow((1.102) - (read(input,12)), 2.0))) + (:math.pow((12.84) - (read(input,13)), 2.0))) + (:math.pow((0.00445) - (read(input,14)), 2.0))) + (:math.pow((0.01452) - (read(input,15)), 2.0))
          func1137 =
              (((((func1136) + (:math.pow((0.01334) - (read(input,16)), 2.0))) + (:math.pow((0.008791) - (read(input,17)), 2.0))) + (:math.pow((0.01698) - (read(input,18)), 2.0))) + (:math.pow((0.002787) - (read(input,19)), 2.0))) + (:math.pow((14.83) - (read(input,20)), 2.0))
          func1138 =
              (((((func1137) + (:math.pow((18.32) - (read(input,21)), 2.0))) + (:math.pow((94.94) - (read(input,22)), 2.0))) + (:math.pow((660.2) - (read(input,23)), 2.0))) + (:math.pow((0.1393) - (read(input,24)), 2.0))) + (:math.pow((0.2499) - (read(input,25)), 2.0))
          func1139 =
              (:math.exp((-0.0000006393923995257362) * (((((func1138) + (:math.pow((0.1848) - (read(input,26)), 2.0))) + (:math.pow((0.1335) - (read(input,27)), 2.0))) + (:math.pow((0.3227) - (read(input,28)), 2.0))) + (:math.pow((0.09326) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1140 =
              (((((:math.pow((12.75) - (read(input,0)), 2.0)) + (:math.pow((16.7) - (read(input,1)), 2.0))) + (:math.pow((82.51) - (read(input,2)), 2.0))) + (:math.pow((493.8) - (read(input,3)), 2.0))) + (:math.pow((0.1125) - (read(input,4)), 2.0))) + (:math.pow((0.1117) - (read(input,5)), 2.0))
          func1141 =
              (((((func1140) + (:math.pow((0.0388) - (read(input,6)), 2.0))) + (:math.pow((0.02995) - (read(input,7)), 2.0))) + (:math.pow((0.212) - (read(input,8)), 2.0))) + (:math.pow((0.06623) - (read(input,9)), 2.0))) + (:math.pow((0.3834) - (read(input,10)), 2.0))
          func1142 =
              (((((func1141) + (:math.pow((1.003) - (read(input,11)), 2.0))) + (:math.pow((2.495) - (read(input,12)), 2.0))) + (:math.pow((28.62) - (read(input,13)), 2.0))) + (:math.pow((0.007509) - (read(input,14)), 2.0))) + (:math.pow((0.01561) - (read(input,15)), 2.0))
          func1143 =
              (((((func1142) + (:math.pow((0.01977) - (read(input,16)), 2.0))) + (:math.pow((0.009199) - (read(input,17)), 2.0))) + (:math.pow((0.01805) - (read(input,18)), 2.0))) + (:math.pow((0.003629) - (read(input,19)), 2.0))) + (:math.pow((14.45) - (read(input,20)), 2.0))
          func1144 =
              (((((func1143) + (:math.pow((21.74) - (read(input,21)), 2.0))) + (:math.pow((93.63) - (read(input,22)), 2.0))) + (:math.pow((624.1) - (read(input,23)), 2.0))) + (:math.pow((0.1475) - (read(input,24)), 2.0))) + (:math.pow((0.1979) - (read(input,25)), 2.0))
          func1145 =
              (((((:math.pow((14.76) - (read(input,0)), 2.0)) + (:math.pow((14.74) - (read(input,1)), 2.0))) + (:math.pow((94.87) - (read(input,2)), 2.0))) + (:math.pow((668.7) - (read(input,3)), 2.0))) + (:math.pow((0.08875) - (read(input,4)), 2.0))) + (:math.pow((0.0778) - (read(input,5)), 2.0))
          func1146 =
              (((((func1145) + (:math.pow((0.04608) - (read(input,6)), 2.0))) + (:math.pow((0.03528) - (read(input,7)), 2.0))) + (:math.pow((0.1521) - (read(input,8)), 2.0))) + (:math.pow((0.05912) - (read(input,9)), 2.0))) + (:math.pow((0.3428) - (read(input,10)), 2.0))
          func1147 =
              (((((func1146) + (:math.pow((0.3981) - (read(input,11)), 2.0))) + (:math.pow((2.537) - (read(input,12)), 2.0))) + (:math.pow((29.06) - (read(input,13)), 2.0))) + (:math.pow((0.004732) - (read(input,14)), 2.0))) + (:math.pow((0.01506) - (read(input,15)), 2.0))
          func1148 =
              (((((func1147) + (:math.pow((0.01855) - (read(input,16)), 2.0))) + (:math.pow((0.01067) - (read(input,17)), 2.0))) + (:math.pow((0.02163) - (read(input,18)), 2.0))) + (:math.pow((0.002783) - (read(input,19)), 2.0))) + (:math.pow((17.27) - (read(input,20)), 2.0))
          func1149 =
              (((((func1148) + (:math.pow((17.93) - (read(input,21)), 2.0))) + (:math.pow((114.2) - (read(input,22)), 2.0))) + (:math.pow((880.8) - (read(input,23)), 2.0))) + (:math.pow((0.122) - (read(input,24)), 2.0))) + (:math.pow((0.2009) - (read(input,25)), 2.0))
          func1150 =
              (((((:math.pow((14.4) - (read(input,0)), 2.0)) + (:math.pow((26.99) - (read(input,1)), 2.0))) + (:math.pow((92.25) - (read(input,2)), 2.0))) + (:math.pow((646.1) - (read(input,3)), 2.0))) + (:math.pow((0.06995) - (read(input,4)), 2.0))) + (:math.pow((0.05223) - (read(input,5)), 2.0))
          func1151 =
              (((((func1150) + (:math.pow((0.03476) - (read(input,6)), 2.0))) + (:math.pow((0.01737) - (read(input,7)), 2.0))) + (:math.pow((0.1707) - (read(input,8)), 2.0))) + (:math.pow((0.05433) - (read(input,9)), 2.0))) + (:math.pow((0.2315) - (read(input,10)), 2.0))
          func1152 =
              (((((func1151) + (:math.pow((0.9112) - (read(input,11)), 2.0))) + (:math.pow((1.727) - (read(input,12)), 2.0))) + (:math.pow((20.52) - (read(input,13)), 2.0))) + (:math.pow((0.005356) - (read(input,14)), 2.0))) + (:math.pow((0.01679) - (read(input,15)), 2.0))
          func1153 =
              (((((func1152) + (:math.pow((0.01971) - (read(input,16)), 2.0))) + (:math.pow((0.00637) - (read(input,17)), 2.0))) + (:math.pow((0.01414) - (read(input,18)), 2.0))) + (:math.pow((0.001892) - (read(input,19)), 2.0))) + (:math.pow((15.4) - (read(input,20)), 2.0))
          func1154 =
              (((((func1153) + (:math.pow((31.98) - (read(input,21)), 2.0))) + (:math.pow((100.4) - (read(input,22)), 2.0))) + (:math.pow((734.6) - (read(input,23)), 2.0))) + (:math.pow((0.1017) - (read(input,24)), 2.0))) + (:math.pow((0.146) - (read(input,25)), 2.0))
          func1155 =
              (((((:math.pow((13.59) - (read(input,0)), 2.0)) + (:math.pow((21.84) - (read(input,1)), 2.0))) + (:math.pow((87.16) - (read(input,2)), 2.0))) + (:math.pow((561.0) - (read(input,3)), 2.0))) + (:math.pow((0.07956) - (read(input,4)), 2.0))) + (:math.pow((0.08259) - (read(input,5)), 2.0))
          func1156 =
              (((((func1155) + (:math.pow((0.04072) - (read(input,6)), 2.0))) + (:math.pow((0.02142) - (read(input,7)), 2.0))) + (:math.pow((0.1635) - (read(input,8)), 2.0))) + (:math.pow((0.05859) - (read(input,9)), 2.0))) + (:math.pow((0.338) - (read(input,10)), 2.0))
          func1157 =
              (((((func1156) + (:math.pow((1.916) - (read(input,11)), 2.0))) + (:math.pow((2.591) - (read(input,12)), 2.0))) + (:math.pow((26.76) - (read(input,13)), 2.0))) + (:math.pow((0.005436) - (read(input,14)), 2.0))) + (:math.pow((0.02406) - (read(input,15)), 2.0))
          func1158 =
              (((((func1157) + (:math.pow((0.03099) - (read(input,16)), 2.0))) + (:math.pow((0.009919) - (read(input,17)), 2.0))) + (:math.pow((0.0203) - (read(input,18)), 2.0))) + (:math.pow((0.003009) - (read(input,19)), 2.0))) + (:math.pow((14.8) - (read(input,20)), 2.0))
          func1159 =
              (((((func1158) + (:math.pow((30.04) - (read(input,21)), 2.0))) + (:math.pow((97.66) - (read(input,22)), 2.0))) + (:math.pow((661.5) - (read(input,23)), 2.0))) + (:math.pow((0.1005) - (read(input,24)), 2.0))) + (:math.pow((0.173) - (read(input,25)), 2.0))
          func1160 =
              (((((func1133) + (func1139)) + ((:math.exp((-0.0000006393923995257362) * (((((func1144) + (:math.pow((0.1423) - (read(input,26)), 2.0))) + (:math.pow((0.08045) - (read(input,27)), 2.0))) + (:math.pow((0.3071) - (read(input,28)), 2.0))) + (:math.pow((0.08557) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1149) + (:math.pow((0.2151) - (read(input,26)), 2.0))) + (:math.pow((0.1251) - (read(input,27)), 2.0))) + (:math.pow((0.3109) - (read(input,28)), 2.0))) + (:math.pow((0.08187) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1154) + (:math.pow((0.1472) - (read(input,26)), 2.0))) + (:math.pow((0.05563) - (read(input,27)), 2.0))) + (:math.pow((0.2345) - (read(input,28)), 2.0))) + (:math.pow((0.06464) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1159) + (:math.pow((0.1453) - (read(input,26)), 2.0))) + (:math.pow((0.06189) - (read(input,27)), 2.0))) + (:math.pow((0.2446) - (read(input,28)), 2.0))) + (:math.pow((0.07024) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func1161 =
              (((((:math.pow((13.94) - (read(input,0)), 2.0)) + (:math.pow((13.17) - (read(input,1)), 2.0))) + (:math.pow((90.31) - (read(input,2)), 2.0))) + (:math.pow((594.2) - (read(input,3)), 2.0))) + (:math.pow((0.1248) - (read(input,4)), 2.0))) + (:math.pow((0.09755) - (read(input,5)), 2.0))
          func1162 =
              (((((func1161) + (:math.pow((0.101) - (read(input,6)), 2.0))) + (:math.pow((0.06615) - (read(input,7)), 2.0))) + (:math.pow((0.1976) - (read(input,8)), 2.0))) + (:math.pow((0.06457) - (read(input,9)), 2.0))) + (:math.pow((0.5461) - (read(input,10)), 2.0))
          func1163 =
              (((((func1162) + (:math.pow((2.635) - (read(input,11)), 2.0))) + (:math.pow((4.091) - (read(input,12)), 2.0))) + (:math.pow((44.74) - (read(input,13)), 2.0))) + (:math.pow((0.01004) - (read(input,14)), 2.0))) + (:math.pow((0.03247) - (read(input,15)), 2.0))
          func1164 =
              (((((func1163) + (:math.pow((0.04763) - (read(input,16)), 2.0))) + (:math.pow((0.02853) - (read(input,17)), 2.0))) + (:math.pow((0.01715) - (read(input,18)), 2.0))) + (:math.pow((0.005528) - (read(input,19)), 2.0))) + (:math.pow((14.62) - (read(input,20)), 2.0))
          func1165 =
              (((((func1164) + (:math.pow((15.38) - (read(input,21)), 2.0))) + (:math.pow((94.52) - (read(input,22)), 2.0))) + (:math.pow((653.3) - (read(input,23)), 2.0))) + (:math.pow((0.1394) - (read(input,24)), 2.0))) + (:math.pow((0.1364) - (read(input,25)), 2.0))
          func1166 =
              (:math.exp((-0.0000006393923995257362) * (((((func1165) + (:math.pow((0.1559) - (read(input,26)), 2.0))) + (:math.pow((0.1015) - (read(input,27)), 2.0))) + (:math.pow((0.216) - (read(input,28)), 2.0))) + (:math.pow((0.07253) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1167 =
              (((((:math.pow((13.9) - (read(input,0)), 2.0)) + (:math.pow((16.62) - (read(input,1)), 2.0))) + (:math.pow((88.97) - (read(input,2)), 2.0))) + (:math.pow((599.4) - (read(input,3)), 2.0))) + (:math.pow((0.06828) - (read(input,4)), 2.0))) + (:math.pow((0.05319) - (read(input,5)), 2.0))
          func1168 =
              (((((func1167) + (:math.pow((0.02224) - (read(input,6)), 2.0))) + (:math.pow((0.01339) - (read(input,7)), 2.0))) + (:math.pow((0.1813) - (read(input,8)), 2.0))) + (:math.pow((0.05536) - (read(input,9)), 2.0))) + (:math.pow((0.1555) - (read(input,10)), 2.0))
          func1169 =
              (((((func1168) + (:math.pow((0.5762) - (read(input,11)), 2.0))) + (:math.pow((1.392) - (read(input,12)), 2.0))) + (:math.pow((14.03) - (read(input,13)), 2.0))) + (:math.pow((0.003308) - (read(input,14)), 2.0))) + (:math.pow((0.01315) - (read(input,15)), 2.0))
          func1170 =
              (((((func1169) + (:math.pow((0.009904) - (read(input,16)), 2.0))) + (:math.pow((0.004832) - (read(input,17)), 2.0))) + (:math.pow((0.01316) - (read(input,18)), 2.0))) + (:math.pow((0.002095) - (read(input,19)), 2.0))) + (:math.pow((15.14) - (read(input,20)), 2.0))
          func1171 =
              (((((func1170) + (:math.pow((21.8) - (read(input,21)), 2.0))) + (:math.pow((101.2) - (read(input,22)), 2.0))) + (:math.pow((718.9) - (read(input,23)), 2.0))) + (:math.pow((0.09384) - (read(input,24)), 2.0))) + (:math.pow((0.2006) - (read(input,25)), 2.0))
          func1172 =
              (((((:math.pow((12.39) - (read(input,0)), 2.0)) + (:math.pow((17.48) - (read(input,1)), 2.0))) + (:math.pow((80.64) - (read(input,2)), 2.0))) + (:math.pow((462.9) - (read(input,3)), 2.0))) + (:math.pow((0.1042) - (read(input,4)), 2.0))) + (:math.pow((0.1297) - (read(input,5)), 2.0))
          func1173 =
              (((((func1172) + (:math.pow((0.05892) - (read(input,6)), 2.0))) + (:math.pow((0.0288) - (read(input,7)), 2.0))) + (:math.pow((0.1779) - (read(input,8)), 2.0))) + (:math.pow((0.06588) - (read(input,9)), 2.0))) + (:math.pow((0.2608) - (read(input,10)), 2.0))
          func1174 =
              (((((func1173) + (:math.pow((0.873) - (read(input,11)), 2.0))) + (:math.pow((2.117) - (read(input,12)), 2.0))) + (:math.pow((19.2) - (read(input,13)), 2.0))) + (:math.pow((0.006715) - (read(input,14)), 2.0))) + (:math.pow((0.03705) - (read(input,15)), 2.0))
          func1175 =
              (((((func1174) + (:math.pow((0.04757) - (read(input,16)), 2.0))) + (:math.pow((0.01051) - (read(input,17)), 2.0))) + (:math.pow((0.01838) - (read(input,18)), 2.0))) + (:math.pow((0.006884) - (read(input,19)), 2.0))) + (:math.pow((14.18) - (read(input,20)), 2.0))
          func1176 =
              (((((func1175) + (:math.pow((23.13) - (read(input,21)), 2.0))) + (:math.pow((95.23) - (read(input,22)), 2.0))) + (:math.pow((600.5) - (read(input,23)), 2.0))) + (:math.pow((0.1427) - (read(input,24)), 2.0))) + (:math.pow((0.3593) - (read(input,25)), 2.0))
          func1177 =
              (((((:math.pow((12.95) - (read(input,0)), 2.0)) + (:math.pow((16.02) - (read(input,1)), 2.0))) + (:math.pow((83.14) - (read(input,2)), 2.0))) + (:math.pow((513.7) - (read(input,3)), 2.0))) + (:math.pow((0.1005) - (read(input,4)), 2.0))) + (:math.pow((0.07943) - (read(input,5)), 2.0))
          func1178 =
              (((((func1177) + (:math.pow((0.06155) - (read(input,6)), 2.0))) + (:math.pow((0.0337) - (read(input,7)), 2.0))) + (:math.pow((0.173) - (read(input,8)), 2.0))) + (:math.pow((0.0647) - (read(input,9)), 2.0))) + (:math.pow((0.2094) - (read(input,10)), 2.0))
          func1179 =
              (((((func1178) + (:math.pow((0.7636) - (read(input,11)), 2.0))) + (:math.pow((1.231) - (read(input,12)), 2.0))) + (:math.pow((17.67) - (read(input,13)), 2.0))) + (:math.pow((0.008725) - (read(input,14)), 2.0))) + (:math.pow((0.02003) - (read(input,15)), 2.0))
          func1180 =
              (((((func1179) + (:math.pow((0.02335) - (read(input,16)), 2.0))) + (:math.pow((0.01132) - (read(input,17)), 2.0))) + (:math.pow((0.02625) - (read(input,18)), 2.0))) + (:math.pow((0.004726) - (read(input,19)), 2.0))) + (:math.pow((13.74) - (read(input,20)), 2.0))
          func1181 =
              (((((func1180) + (:math.pow((19.93) - (read(input,21)), 2.0))) + (:math.pow((88.81) - (read(input,22)), 2.0))) + (:math.pow((585.4) - (read(input,23)), 2.0))) + (:math.pow((0.1483) - (read(input,24)), 2.0))) + (:math.pow((0.2068) - (read(input,25)), 2.0))
          func1182 =
              (((((:math.pow((14.97) - (read(input,0)), 2.0)) + (:math.pow((19.76) - (read(input,1)), 2.0))) + (:math.pow((95.5) - (read(input,2)), 2.0))) + (:math.pow((690.2) - (read(input,3)), 2.0))) + (:math.pow((0.08421) - (read(input,4)), 2.0))) + (:math.pow((0.05352) - (read(input,5)), 2.0))
          func1183 =
              (((((func1182) + (:math.pow((0.01947) - (read(input,6)), 2.0))) + (:math.pow((0.01939) - (read(input,7)), 2.0))) + (:math.pow((0.1515) - (read(input,8)), 2.0))) + (:math.pow((0.05266) - (read(input,9)), 2.0))) + (:math.pow((0.184) - (read(input,10)), 2.0))
          func1184 =
              (((((func1183) + (:math.pow((1.065) - (read(input,11)), 2.0))) + (:math.pow((1.286) - (read(input,12)), 2.0))) + (:math.pow((16.64) - (read(input,13)), 2.0))) + (:math.pow((0.003634) - (read(input,14)), 2.0))) + (:math.pow((0.007983) - (read(input,15)), 2.0))
          func1185 =
              (((((func1184) + (:math.pow((0.008268) - (read(input,16)), 2.0))) + (:math.pow((0.006432) - (read(input,17)), 2.0))) + (:math.pow((0.01924) - (read(input,18)), 2.0))) + (:math.pow((0.00152) - (read(input,19)), 2.0))) + (:math.pow((15.98) - (read(input,20)), 2.0))
          func1186 =
              (((((func1185) + (:math.pow((25.82) - (read(input,21)), 2.0))) + (:math.pow((102.3) - (read(input,22)), 2.0))) + (:math.pow((782.1) - (read(input,23)), 2.0))) + (:math.pow((0.1045) - (read(input,24)), 2.0))) + (:math.pow((0.09995) - (read(input,25)), 2.0))
          func1187 =
              (((((func1160) + (func1166)) + ((:math.exp((-0.0000006393923995257362) * (((((func1171) + (:math.pow((0.1384) - (read(input,26)), 2.0))) + (:math.pow((0.06222) - (read(input,27)), 2.0))) + (:math.pow((0.2679) - (read(input,28)), 2.0))) + (:math.pow((0.07698) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1176) + (:math.pow((0.3206) - (read(input,26)), 2.0))) + (:math.pow((0.09804) - (read(input,27)), 2.0))) + (:math.pow((0.2819) - (read(input,28)), 2.0))) + (:math.pow((0.1118) - (read(input,29)), 2.0))))) * (0.008776169414386258))) + ((:math.exp((-0.0000006393923995257362) * (((((func1181) + (:math.pow((0.2241) - (read(input,26)), 2.0))) + (:math.pow((0.1056) - (read(input,27)), 2.0))) + (:math.pow((0.338) - (read(input,28)), 2.0))) + (:math.pow((0.09584) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1186) + (:math.pow((0.0775) - (read(input,26)), 2.0))) + (:math.pow((0.05754) - (read(input,27)), 2.0))) + (:math.pow((0.2646) - (read(input,28)), 2.0))) + (:math.pow((0.06085) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func1188 =
              (((((:math.pow((13.0) - (read(input,0)), 2.0)) + (:math.pow((20.78) - (read(input,1)), 2.0))) + (:math.pow((83.51) - (read(input,2)), 2.0))) + (:math.pow((519.4) - (read(input,3)), 2.0))) + (:math.pow((0.1135) - (read(input,4)), 2.0))) + (:math.pow((0.07589) - (read(input,5)), 2.0))
          func1189 =
              (((((func1188) + (:math.pow((0.03136) - (read(input,6)), 2.0))) + (:math.pow((0.02645) - (read(input,7)), 2.0))) + (:math.pow((0.254) - (read(input,8)), 2.0))) + (:math.pow((0.06087) - (read(input,9)), 2.0))) + (:math.pow((0.4202) - (read(input,10)), 2.0))
          func1190 =
              (((((func1189) + (:math.pow((1.322) - (read(input,11)), 2.0))) + (:math.pow((2.873) - (read(input,12)), 2.0))) + (:math.pow((34.78) - (read(input,13)), 2.0))) + (:math.pow((0.007017) - (read(input,14)), 2.0))) + (:math.pow((0.01142) - (read(input,15)), 2.0))
          func1191 =
              (((((func1190) + (:math.pow((0.01949) - (read(input,16)), 2.0))) + (:math.pow((0.01153) - (read(input,17)), 2.0))) + (:math.pow((0.02951) - (read(input,18)), 2.0))) + (:math.pow((0.001533) - (read(input,19)), 2.0))) + (:math.pow((14.16) - (read(input,20)), 2.0))
          func1192 =
              (((((func1191) + (:math.pow((24.11) - (read(input,21)), 2.0))) + (:math.pow((90.82) - (read(input,22)), 2.0))) + (:math.pow((616.7) - (read(input,23)), 2.0))) + (:math.pow((0.1297) - (read(input,24)), 2.0))) + (:math.pow((0.1105) - (read(input,25)), 2.0))
          func1193 =
              (:math.exp((-0.0000006393923995257362) * (((((func1192) + (:math.pow((0.08112) - (read(input,26)), 2.0))) + (:math.pow((0.06296) - (read(input,27)), 2.0))) + (:math.pow((0.3196) - (read(input,28)), 2.0))) + (:math.pow((0.06435) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1194 =
              (((((:math.pow((13.77) - (read(input,0)), 2.0)) + (:math.pow((13.27) - (read(input,1)), 2.0))) + (:math.pow((88.06) - (read(input,2)), 2.0))) + (:math.pow((582.7) - (read(input,3)), 2.0))) + (:math.pow((0.09198) - (read(input,4)), 2.0))) + (:math.pow((0.06221) - (read(input,5)), 2.0))
          func1195 =
              (((((func1194) + (:math.pow((0.01063) - (read(input,6)), 2.0))) + (:math.pow((0.01917) - (read(input,7)), 2.0))) + (:math.pow((0.1592) - (read(input,8)), 2.0))) + (:math.pow((0.05912) - (read(input,9)), 2.0))) + (:math.pow((0.2191) - (read(input,10)), 2.0))
          func1196 =
              (((((func1195) + (:math.pow((0.6946) - (read(input,11)), 2.0))) + (:math.pow((1.479) - (read(input,12)), 2.0))) + (:math.pow((17.74) - (read(input,13)), 2.0))) + (:math.pow((0.004348) - (read(input,14)), 2.0))) + (:math.pow((0.008153) - (read(input,15)), 2.0))
          func1197 =
              (((((func1196) + (:math.pow((0.004272) - (read(input,16)), 2.0))) + (:math.pow((0.006829) - (read(input,17)), 2.0))) + (:math.pow((0.02154) - (read(input,18)), 2.0))) + (:math.pow((0.001802) - (read(input,19)), 2.0))) + (:math.pow((14.67) - (read(input,20)), 2.0))
          func1198 =
              (((((func1197) + (:math.pow((16.93) - (read(input,21)), 2.0))) + (:math.pow((94.17) - (read(input,22)), 2.0))) + (:math.pow((661.1) - (read(input,23)), 2.0))) + (:math.pow((0.117) - (read(input,24)), 2.0))) + (:math.pow((0.1072) - (read(input,25)), 2.0))
          func1199 =
              (((((:math.pow((12.91) - (read(input,0)), 2.0)) + (:math.pow((16.33) - (read(input,1)), 2.0))) + (:math.pow((82.53) - (read(input,2)), 2.0))) + (:math.pow((516.4) - (read(input,3)), 2.0))) + (:math.pow((0.07941) - (read(input,4)), 2.0))) + (:math.pow((0.05366) - (read(input,5)), 2.0))
          func1200 =
              (((((func1199) + (:math.pow((0.03873) - (read(input,6)), 2.0))) + (:math.pow((0.02377) - (read(input,7)), 2.0))) + (:math.pow((0.1829) - (read(input,8)), 2.0))) + (:math.pow((0.05667) - (read(input,9)), 2.0))) + (:math.pow((0.1942) - (read(input,10)), 2.0))
          func1201 =
              (((((func1200) + (:math.pow((0.9086) - (read(input,11)), 2.0))) + (:math.pow((1.493) - (read(input,12)), 2.0))) + (:math.pow((15.75) - (read(input,13)), 2.0))) + (:math.pow((0.005298) - (read(input,14)), 2.0))) + (:math.pow((0.01587) - (read(input,15)), 2.0))
          func1202 =
              (((((func1201) + (:math.pow((0.02321) - (read(input,16)), 2.0))) + (:math.pow((0.00842) - (read(input,17)), 2.0))) + (:math.pow((0.01853) - (read(input,18)), 2.0))) + (:math.pow((0.002152) - (read(input,19)), 2.0))) + (:math.pow((13.88) - (read(input,20)), 2.0))
          func1203 =
              (((((func1202) + (:math.pow((22.0) - (read(input,21)), 2.0))) + (:math.pow((90.81) - (read(input,22)), 2.0))) + (:math.pow((600.6) - (read(input,23)), 2.0))) + (:math.pow((0.1097) - (read(input,24)), 2.0))) + (:math.pow((0.1506) - (read(input,25)), 2.0))
          func1204 =
              (((((:math.pow((13.0) - (read(input,0)), 2.0)) + (:math.pow((25.13) - (read(input,1)), 2.0))) + (:math.pow((82.61) - (read(input,2)), 2.0))) + (:math.pow((520.2) - (read(input,3)), 2.0))) + (:math.pow((0.08369) - (read(input,4)), 2.0))) + (:math.pow((0.05073) - (read(input,5)), 2.0))
          func1205 =
              (((((func1204) + (:math.pow((0.01206) - (read(input,6)), 2.0))) + (:math.pow((0.01762) - (read(input,7)), 2.0))) + (:math.pow((0.1667) - (read(input,8)), 2.0))) + (:math.pow((0.05449) - (read(input,9)), 2.0))) + (:math.pow((0.2621) - (read(input,10)), 2.0))
          func1206 =
              (((((func1205) + (:math.pow((1.232) - (read(input,11)), 2.0))) + (:math.pow((1.657) - (read(input,12)), 2.0))) + (:math.pow((21.19) - (read(input,13)), 2.0))) + (:math.pow((0.006054) - (read(input,14)), 2.0))) + (:math.pow((0.008974) - (read(input,15)), 2.0))
          func1207 =
              (((((func1206) + (:math.pow((0.005681) - (read(input,16)), 2.0))) + (:math.pow((0.006336) - (read(input,17)), 2.0))) + (:math.pow((0.01215) - (read(input,18)), 2.0))) + (:math.pow((0.001514) - (read(input,19)), 2.0))) + (:math.pow((14.34) - (read(input,20)), 2.0))
          func1208 =
              (((((func1207) + (:math.pow((31.88) - (read(input,21)), 2.0))) + (:math.pow((91.06) - (read(input,22)), 2.0))) + (:math.pow((628.5) - (read(input,23)), 2.0))) + (:math.pow((0.1218) - (read(input,24)), 2.0))) + (:math.pow((0.1093) - (read(input,25)), 2.0))
          func1209 =
              (((((:math.pow((13.59) - (read(input,0)), 2.0)) + (:math.pow((17.84) - (read(input,1)), 2.0))) + (:math.pow((86.24) - (read(input,2)), 2.0))) + (:math.pow((572.3) - (read(input,3)), 2.0))) + (:math.pow((0.07948) - (read(input,4)), 2.0))) + (:math.pow((0.04052) - (read(input,5)), 2.0))
          func1210 =
              (((((func1209) + (:math.pow((0.01997) - (read(input,6)), 2.0))) + (:math.pow((0.01238) - (read(input,7)), 2.0))) + (:math.pow((0.1573) - (read(input,8)), 2.0))) + (:math.pow((0.0552) - (read(input,9)), 2.0))) + (:math.pow((0.258) - (read(input,10)), 2.0))
          func1211 =
              (((((func1210) + (:math.pow((1.166) - (read(input,11)), 2.0))) + (:math.pow((1.683) - (read(input,12)), 2.0))) + (:math.pow((22.22) - (read(input,13)), 2.0))) + (:math.pow((0.003741) - (read(input,14)), 2.0))) + (:math.pow((0.005274) - (read(input,15)), 2.0))
          func1212 =
              (((((func1211) + (:math.pow((0.01065) - (read(input,16)), 2.0))) + (:math.pow((0.005044) - (read(input,17)), 2.0))) + (:math.pow((0.01344) - (read(input,18)), 2.0))) + (:math.pow((0.001126) - (read(input,19)), 2.0))) + (:math.pow((15.5) - (read(input,20)), 2.0))
          func1213 =
              (((((func1212) + (:math.pow((26.1) - (read(input,21)), 2.0))) + (:math.pow((98.91) - (read(input,22)), 2.0))) + (:math.pow((739.1) - (read(input,23)), 2.0))) + (:math.pow((0.105) - (read(input,24)), 2.0))) + (:math.pow((0.07622) - (read(input,25)), 2.0))
          func1214 =
              (((((func1187) + (func1193)) + ((:math.exp((-0.0000006393923995257362) * (((((func1198) + (:math.pow((0.03732) - (read(input,26)), 2.0))) + (:math.pow((0.05802) - (read(input,27)), 2.0))) + (:math.pow((0.2823) - (read(input,28)), 2.0))) + (:math.pow((0.06794) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1203) + (:math.pow((0.1764) - (read(input,26)), 2.0))) + (:math.pow((0.08235) - (read(input,27)), 2.0))) + (:math.pow((0.3024) - (read(input,28)), 2.0))) + (:math.pow((0.06949) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1208) + (:math.pow((0.04462) - (read(input,26)), 2.0))) + (:math.pow((0.05921) - (read(input,27)), 2.0))) + (:math.pow((0.2306) - (read(input,28)), 2.0))) + (:math.pow((0.06291) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1213) + (:math.pow((0.106) - (read(input,26)), 2.0))) + (:math.pow((0.05185) - (read(input,27)), 2.0))) + (:math.pow((0.2335) - (read(input,28)), 2.0))) + (:math.pow((0.06263) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func1215 =
              (((((:math.pow((15.19) - (read(input,0)), 2.0)) + (:math.pow((13.21) - (read(input,1)), 2.0))) + (:math.pow((97.65) - (read(input,2)), 2.0))) + (:math.pow((711.8) - (read(input,3)), 2.0))) + (:math.pow((0.07963) - (read(input,4)), 2.0))) + (:math.pow((0.06934) - (read(input,5)), 2.0))
          func1216 =
              (((((func1215) + (:math.pow((0.03393) - (read(input,6)), 2.0))) + (:math.pow((0.02657) - (read(input,7)), 2.0))) + (:math.pow((0.1721) - (read(input,8)), 2.0))) + (:math.pow((0.05544) - (read(input,9)), 2.0))) + (:math.pow((0.1783) - (read(input,10)), 2.0))
          func1217 =
              (((((func1216) + (:math.pow((0.4125) - (read(input,11)), 2.0))) + (:math.pow((1.338) - (read(input,12)), 2.0))) + (:math.pow((17.72) - (read(input,13)), 2.0))) + (:math.pow((0.005012) - (read(input,14)), 2.0))) + (:math.pow((0.01485) - (read(input,15)), 2.0))
          func1218 =
              (((((func1217) + (:math.pow((0.01551) - (read(input,16)), 2.0))) + (:math.pow((0.009155) - (read(input,17)), 2.0))) + (:math.pow((0.01647) - (read(input,18)), 2.0))) + (:math.pow((0.001767) - (read(input,19)), 2.0))) + (:math.pow((16.2) - (read(input,20)), 2.0))
          func1219 =
              (((((func1218) + (:math.pow((15.73) - (read(input,21)), 2.0))) + (:math.pow((104.5) - (read(input,22)), 2.0))) + (:math.pow((819.1) - (read(input,23)), 2.0))) + (:math.pow((0.1126) - (read(input,24)), 2.0))) + (:math.pow((0.1737) - (read(input,25)), 2.0))
          func1220 =
              (:math.exp((-0.0000006393923995257362) * (((((func1219) + (:math.pow((0.1362) - (read(input,26)), 2.0))) + (:math.pow((0.08178) - (read(input,27)), 2.0))) + (:math.pow((0.2487) - (read(input,28)), 2.0))) + (:math.pow((0.06766) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1221 =
              (((((:math.pow((13.27) - (read(input,0)), 2.0)) + (:math.pow((17.02) - (read(input,1)), 2.0))) + (:math.pow((84.55) - (read(input,2)), 2.0))) + (:math.pow((546.4) - (read(input,3)), 2.0))) + (:math.pow((0.08445) - (read(input,4)), 2.0))) + (:math.pow((0.04994) - (read(input,5)), 2.0))
          func1222 =
              (((((func1221) + (:math.pow((0.03554) - (read(input,6)), 2.0))) + (:math.pow((0.02456) - (read(input,7)), 2.0))) + (:math.pow((0.1496) - (read(input,8)), 2.0))) + (:math.pow((0.05674) - (read(input,9)), 2.0))) + (:math.pow((0.2927) - (read(input,10)), 2.0))
          func1223 =
              (((((func1222) + (:math.pow((0.8907) - (read(input,11)), 2.0))) + (:math.pow((2.044) - (read(input,12)), 2.0))) + (:math.pow((24.68) - (read(input,13)), 2.0))) + (:math.pow((0.006032) - (read(input,14)), 2.0))) + (:math.pow((0.01104) - (read(input,15)), 2.0))
          func1224 =
              (((((func1223) + (:math.pow((0.02259) - (read(input,16)), 2.0))) + (:math.pow((0.009057) - (read(input,17)), 2.0))) + (:math.pow((0.01482) - (read(input,18)), 2.0))) + (:math.pow((0.002496) - (read(input,19)), 2.0))) + (:math.pow((15.14) - (read(input,20)), 2.0))
          func1225 =
              (((((func1224) + (:math.pow((23.6) - (read(input,21)), 2.0))) + (:math.pow((98.84) - (read(input,22)), 2.0))) + (:math.pow((708.8) - (read(input,23)), 2.0))) + (:math.pow((0.1276) - (read(input,24)), 2.0))) + (:math.pow((0.1311) - (read(input,25)), 2.0))
          func1226 =
              (((((:math.pow((12.47) - (read(input,0)), 2.0)) + (:math.pow((17.31) - (read(input,1)), 2.0))) + (:math.pow((80.45) - (read(input,2)), 2.0))) + (:math.pow((480.1) - (read(input,3)), 2.0))) + (:math.pow((0.08928) - (read(input,4)), 2.0))) + (:math.pow((0.0763) - (read(input,5)), 2.0))
          func1227 =
              (((((func1226) + (:math.pow((0.03609) - (read(input,6)), 2.0))) + (:math.pow((0.02369) - (read(input,7)), 2.0))) + (:math.pow((0.1526) - (read(input,8)), 2.0))) + (:math.pow((0.06046) - (read(input,9)), 2.0))) + (:math.pow((0.1532) - (read(input,10)), 2.0))
          func1228 =
              (((((func1227) + (:math.pow((0.781) - (read(input,11)), 2.0))) + (:math.pow((1.253) - (read(input,12)), 2.0))) + (:math.pow((11.91) - (read(input,13)), 2.0))) + (:math.pow((0.003796) - (read(input,14)), 2.0))) + (:math.pow((0.01371) - (read(input,15)), 2.0))
          func1229 =
              (((((func1228) + (:math.pow((0.01346) - (read(input,16)), 2.0))) + (:math.pow((0.007096) - (read(input,17)), 2.0))) + (:math.pow((0.01536) - (read(input,18)), 2.0))) + (:math.pow((0.001541) - (read(input,19)), 2.0))) + (:math.pow((14.06) - (read(input,20)), 2.0))
          func1230 =
              (((((func1229) + (:math.pow((24.34) - (read(input,21)), 2.0))) + (:math.pow((92.82) - (read(input,22)), 2.0))) + (:math.pow((607.3) - (read(input,23)), 2.0))) + (:math.pow((0.1276) - (read(input,24)), 2.0))) + (:math.pow((0.2506) - (read(input,25)), 2.0))
          func1231 =
              (((((:math.pow((14.69) - (read(input,0)), 2.0)) + (:math.pow((13.98) - (read(input,1)), 2.0))) + (:math.pow((98.22) - (read(input,2)), 2.0))) + (:math.pow((656.1) - (read(input,3)), 2.0))) + (:math.pow((0.1031) - (read(input,4)), 2.0))) + (:math.pow((0.1836) - (read(input,5)), 2.0))
          func1232 =
              (((((func1231) + (:math.pow((0.145) - (read(input,6)), 2.0))) + (:math.pow((0.063) - (read(input,7)), 2.0))) + (:math.pow((0.2086) - (read(input,8)), 2.0))) + (:math.pow((0.07406) - (read(input,9)), 2.0))) + (:math.pow((0.5462) - (read(input,10)), 2.0))
          func1233 =
              (((((func1232) + (:math.pow((1.511) - (read(input,11)), 2.0))) + (:math.pow((4.795) - (read(input,12)), 2.0))) + (:math.pow((49.45) - (read(input,13)), 2.0))) + (:math.pow((0.009976) - (read(input,14)), 2.0))) + (:math.pow((0.05244) - (read(input,15)), 2.0))
          func1234 =
              (((((func1233) + (:math.pow((0.05278) - (read(input,16)), 2.0))) + (:math.pow((0.0158) - (read(input,17)), 2.0))) + (:math.pow((0.02653) - (read(input,18)), 2.0))) + (:math.pow((0.005444) - (read(input,19)), 2.0))) + (:math.pow((16.46) - (read(input,20)), 2.0))
          func1235 =
              (((((func1234) + (:math.pow((18.34) - (read(input,21)), 2.0))) + (:math.pow((114.1) - (read(input,22)), 2.0))) + (:math.pow((809.2) - (read(input,23)), 2.0))) + (:math.pow((0.1312) - (read(input,24)), 2.0))) + (:math.pow((0.3635) - (read(input,25)), 2.0))
          func1236 =
              (((((:math.pow((13.85) - (read(input,0)), 2.0)) + (:math.pow((15.18) - (read(input,1)), 2.0))) + (:math.pow((88.99) - (read(input,2)), 2.0))) + (:math.pow((587.4) - (read(input,3)), 2.0))) + (:math.pow((0.09516) - (read(input,4)), 2.0))) + (:math.pow((0.07688) - (read(input,5)), 2.0))
          func1237 =
              (((((func1236) + (:math.pow((0.04479) - (read(input,6)), 2.0))) + (:math.pow((0.03711) - (read(input,7)), 2.0))) + (:math.pow((0.211) - (read(input,8)), 2.0))) + (:math.pow((0.05853) - (read(input,9)), 2.0))) + (:math.pow((0.2479) - (read(input,10)), 2.0))
          func1238 =
              (((((func1237) + (:math.pow((0.9195) - (read(input,11)), 2.0))) + (:math.pow((1.83) - (read(input,12)), 2.0))) + (:math.pow((19.41) - (read(input,13)), 2.0))) + (:math.pow((0.004235) - (read(input,14)), 2.0))) + (:math.pow((0.01541) - (read(input,15)), 2.0))
          func1239 =
              (((((func1238) + (:math.pow((0.01457) - (read(input,16)), 2.0))) + (:math.pow((0.01043) - (read(input,17)), 2.0))) + (:math.pow((0.01528) - (read(input,18)), 2.0))) + (:math.pow((0.001593) - (read(input,19)), 2.0))) + (:math.pow((14.98) - (read(input,20)), 2.0))
          func1240 =
              (((((func1239) + (:math.pow((21.74) - (read(input,21)), 2.0))) + (:math.pow((98.37) - (read(input,22)), 2.0))) + (:math.pow((670.0) - (read(input,23)), 2.0))) + (:math.pow((0.1185) - (read(input,24)), 2.0))) + (:math.pow((0.1724) - (read(input,25)), 2.0))
          func1241 =
              (((((func1214) + (func1220)) + ((:math.exp((-0.0000006393923995257362) * (((((func1225) + (:math.pow((0.1786) - (read(input,26)), 2.0))) + (:math.pow((0.09678) - (read(input,27)), 2.0))) + (:math.pow((0.2506) - (read(input,28)), 2.0))) + (:math.pow((0.07623) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1230) + (:math.pow((0.2028) - (read(input,26)), 2.0))) + (:math.pow((0.1053) - (read(input,27)), 2.0))) + (:math.pow((0.3035) - (read(input,28)), 2.0))) + (:math.pow((0.07661) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1235) + (:math.pow((0.3219) - (read(input,26)), 2.0))) + (:math.pow((0.1108) - (read(input,27)), 2.0))) + (:math.pow((0.2827) - (read(input,28)), 2.0))) + (:math.pow((0.09208) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1240) + (:math.pow((0.1456) - (read(input,26)), 2.0))) + (:math.pow((0.09993) - (read(input,27)), 2.0))) + (:math.pow((0.2955) - (read(input,28)), 2.0))) + (:math.pow((0.06912) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func1242 =
              (((((:math.pow((14.05) - (read(input,0)), 2.0)) + (:math.pow((27.15) - (read(input,1)), 2.0))) + (:math.pow((91.38) - (read(input,2)), 2.0))) + (:math.pow((600.4) - (read(input,3)), 2.0))) + (:math.pow((0.09929) - (read(input,4)), 2.0))) + (:math.pow((0.1126) - (read(input,5)), 2.0))
          func1243 =
              (((((func1242) + (:math.pow((0.04462) - (read(input,6)), 2.0))) + (:math.pow((0.04304) - (read(input,7)), 2.0))) + (:math.pow((0.1537) - (read(input,8)), 2.0))) + (:math.pow((0.06171) - (read(input,9)), 2.0))) + (:math.pow((0.3645) - (read(input,10)), 2.0))
          func1244 =
              (((((func1243) + (:math.pow((1.492) - (read(input,11)), 2.0))) + (:math.pow((2.888) - (read(input,12)), 2.0))) + (:math.pow((29.84) - (read(input,13)), 2.0))) + (:math.pow((0.007256) - (read(input,14)), 2.0))) + (:math.pow((0.02678) - (read(input,15)), 2.0))
          func1245 =
              (((((func1244) + (:math.pow((0.02071) - (read(input,16)), 2.0))) + (:math.pow((0.01626) - (read(input,17)), 2.0))) + (:math.pow((0.0208) - (read(input,18)), 2.0))) + (:math.pow((0.005304) - (read(input,19)), 2.0))) + (:math.pow((15.3) - (read(input,20)), 2.0))
          func1246 =
              (((((func1245) + (:math.pow((33.17) - (read(input,21)), 2.0))) + (:math.pow((100.2) - (read(input,22)), 2.0))) + (:math.pow((706.7) - (read(input,23)), 2.0))) + (:math.pow((0.1241) - (read(input,24)), 2.0))) + (:math.pow((0.2264) - (read(input,25)), 2.0))
          func1247 =
              (:math.exp((-0.0000006393923995257362) * (((((func1246) + (:math.pow((0.1326) - (read(input,26)), 2.0))) + (:math.pow((0.1048) - (read(input,27)), 2.0))) + (:math.pow((0.225) - (read(input,28)), 2.0))) + (:math.pow((0.08321) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1248 =
              (((((:math.pow((13.11) - (read(input,0)), 2.0)) + (:math.pow((22.54) - (read(input,1)), 2.0))) + (:math.pow((87.02) - (read(input,2)), 2.0))) + (:math.pow((529.4) - (read(input,3)), 2.0))) + (:math.pow((0.1002) - (read(input,4)), 2.0))) + (:math.pow((0.1483) - (read(input,5)), 2.0))
          func1249 =
              (((((func1248) + (:math.pow((0.08705) - (read(input,6)), 2.0))) + (:math.pow((0.05102) - (read(input,7)), 2.0))) + (:math.pow((0.185) - (read(input,8)), 2.0))) + (:math.pow((0.0731) - (read(input,9)), 2.0))) + (:math.pow((0.1931) - (read(input,10)), 2.0))
          func1250 =
              (((((func1249) + (:math.pow((0.9223) - (read(input,11)), 2.0))) + (:math.pow((1.491) - (read(input,12)), 2.0))) + (:math.pow((15.09) - (read(input,13)), 2.0))) + (:math.pow((0.005251) - (read(input,14)), 2.0))) + (:math.pow((0.03041) - (read(input,15)), 2.0))
          func1251 =
              (((((func1250) + (:math.pow((0.02526) - (read(input,16)), 2.0))) + (:math.pow((0.008304) - (read(input,17)), 2.0))) + (:math.pow((0.02514) - (read(input,18)), 2.0))) + (:math.pow((0.004198) - (read(input,19)), 2.0))) + (:math.pow((14.55) - (read(input,20)), 2.0))
          func1252 =
              (((((func1251) + (:math.pow((29.16) - (read(input,21)), 2.0))) + (:math.pow((99.48) - (read(input,22)), 2.0))) + (:math.pow((639.3) - (read(input,23)), 2.0))) + (:math.pow((0.1349) - (read(input,24)), 2.0))) + (:math.pow((0.4402) - (read(input,25)), 2.0))
          func1253 =
              (((((:math.pow((14.41) - (read(input,0)), 2.0)) + (:math.pow((19.73) - (read(input,1)), 2.0))) + (:math.pow((96.03) - (read(input,2)), 2.0))) + (:math.pow((651.0) - (read(input,3)), 2.0))) + (:math.pow((0.08757) - (read(input,4)), 2.0))) + (:math.pow((0.1676) - (read(input,5)), 2.0))
          func1254 =
              (((((func1253) + (:math.pow((0.1362) - (read(input,6)), 2.0))) + (:math.pow((0.06602) - (read(input,7)), 2.0))) + (:math.pow((0.1714) - (read(input,8)), 2.0))) + (:math.pow((0.07192) - (read(input,9)), 2.0))) + (:math.pow((0.8811) - (read(input,10)), 2.0))
          func1255 =
              (((((func1254) + (:math.pow((1.77) - (read(input,11)), 2.0))) + (:math.pow((4.36) - (read(input,12)), 2.0))) + (:math.pow((77.11) - (read(input,13)), 2.0))) + (:math.pow((0.007762) - (read(input,14)), 2.0))) + (:math.pow((0.1064) - (read(input,15)), 2.0))
          func1256 =
              (((((func1255) + (:math.pow((0.0996) - (read(input,16)), 2.0))) + (:math.pow((0.02771) - (read(input,17)), 2.0))) + (:math.pow((0.04077) - (read(input,18)), 2.0))) + (:math.pow((0.02286) - (read(input,19)), 2.0))) + (:math.pow((15.77) - (read(input,20)), 2.0))
          func1257 =
              (((((func1256) + (:math.pow((22.13) - (read(input,21)), 2.0))) + (:math.pow((101.7) - (read(input,22)), 2.0))) + (:math.pow((767.3) - (read(input,23)), 2.0))) + (:math.pow((0.09983) - (read(input,24)), 2.0))) + (:math.pow((0.2472) - (read(input,25)), 2.0))
          func1258 =
              (((((:math.pow((13.2) - (read(input,0)), 2.0)) + (:math.pow((17.43) - (read(input,1)), 2.0))) + (:math.pow((84.13) - (read(input,2)), 2.0))) + (:math.pow((541.6) - (read(input,3)), 2.0))) + (:math.pow((0.07215) - (read(input,4)), 2.0))) + (:math.pow((0.04524) - (read(input,5)), 2.0))
          func1259 =
              (((((func1258) + (:math.pow((0.04336) - (read(input,6)), 2.0))) + (:math.pow((0.01105) - (read(input,7)), 2.0))) + (:math.pow((0.1487) - (read(input,8)), 2.0))) + (:math.pow((0.05635) - (read(input,9)), 2.0))) + (:math.pow((0.163) - (read(input,10)), 2.0))
          func1260 =
              (((((func1259) + (:math.pow((1.601) - (read(input,11)), 2.0))) + (:math.pow((0.873) - (read(input,12)), 2.0))) + (:math.pow((13.56) - (read(input,13)), 2.0))) + (:math.pow((0.006261) - (read(input,14)), 2.0))) + (:math.pow((0.01569) - (read(input,15)), 2.0))
          func1261 =
              (((((func1260) + (:math.pow((0.03079) - (read(input,16)), 2.0))) + (:math.pow((0.005383) - (read(input,17)), 2.0))) + (:math.pow((0.01962) - (read(input,18)), 2.0))) + (:math.pow((0.00225) - (read(input,19)), 2.0))) + (:math.pow((13.94) - (read(input,20)), 2.0))
          func1262 =
              (((((func1261) + (:math.pow((27.82) - (read(input,21)), 2.0))) + (:math.pow((88.28) - (read(input,22)), 2.0))) + (:math.pow((602.0) - (read(input,23)), 2.0))) + (:math.pow((0.1101) - (read(input,24)), 2.0))) + (:math.pow((0.1508) - (read(input,25)), 2.0))
          func1263 =
              (((((:math.pow((14.02) - (read(input,0)), 2.0)) + (:math.pow((15.66) - (read(input,1)), 2.0))) + (:math.pow((89.59) - (read(input,2)), 2.0))) + (:math.pow((606.5) - (read(input,3)), 2.0))) + (:math.pow((0.07966) - (read(input,4)), 2.0))) + (:math.pow((0.05581) - (read(input,5)), 2.0))
          func1264 =
              (((((func1263) + (:math.pow((0.02087) - (read(input,6)), 2.0))) + (:math.pow((0.02652) - (read(input,7)), 2.0))) + (:math.pow((0.1589) - (read(input,8)), 2.0))) + (:math.pow((0.05586) - (read(input,9)), 2.0))) + (:math.pow((0.2142) - (read(input,10)), 2.0))
          func1265 =
              (((((func1264) + (:math.pow((0.6549) - (read(input,11)), 2.0))) + (:math.pow((1.606) - (read(input,12)), 2.0))) + (:math.pow((19.25) - (read(input,13)), 2.0))) + (:math.pow((0.004837) - (read(input,14)), 2.0))) + (:math.pow((0.009238) - (read(input,15)), 2.0))
          func1266 =
              (((((func1265) + (:math.pow((0.009213) - (read(input,16)), 2.0))) + (:math.pow((0.01076) - (read(input,17)), 2.0))) + (:math.pow((0.01171) - (read(input,18)), 2.0))) + (:math.pow((0.002104) - (read(input,19)), 2.0))) + (:math.pow((14.91) - (read(input,20)), 2.0))
          func1267 =
              (((((func1266) + (:math.pow((19.31) - (read(input,21)), 2.0))) + (:math.pow((96.53) - (read(input,22)), 2.0))) + (:math.pow((688.9) - (read(input,23)), 2.0))) + (:math.pow((0.1034) - (read(input,24)), 2.0))) + (:math.pow((0.1017) - (read(input,25)), 2.0))
          func1268 =
              (((((func1241) + (func1247)) + ((:math.exp((-0.0000006393923995257362) * (((((func1252) + (:math.pow((0.3162) - (read(input,26)), 2.0))) + (:math.pow((0.1126) - (read(input,27)), 2.0))) + (:math.pow((0.4128) - (read(input,28)), 2.0))) + (:math.pow((0.1076) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1257) + (:math.pow((0.222) - (read(input,26)), 2.0))) + (:math.pow((0.1021) - (read(input,27)), 2.0))) + (:math.pow((0.2272) - (read(input,28)), 2.0))) + (:math.pow((0.08799) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1262) + (:math.pow((0.2298) - (read(input,26)), 2.0))) + (:math.pow((0.0497) - (read(input,27)), 2.0))) + (:math.pow((0.2767) - (read(input,28)), 2.0))) + (:math.pow((0.07198) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1267) + (:math.pow((0.0626) - (read(input,26)), 2.0))) + (:math.pow((0.08216) - (read(input,27)), 2.0))) + (:math.pow((0.2136) - (read(input,28)), 2.0))) + (:math.pow((0.0671) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func1269 =
              (((((:math.pow((15.73) - (read(input,0)), 2.0)) + (:math.pow((11.28) - (read(input,1)), 2.0))) + (:math.pow((102.8) - (read(input,2)), 2.0))) + (:math.pow((747.2) - (read(input,3)), 2.0))) + (:math.pow((0.1043) - (read(input,4)), 2.0))) + (:math.pow((0.1299) - (read(input,5)), 2.0))
          func1270 =
              (((((func1269) + (:math.pow((0.1191) - (read(input,6)), 2.0))) + (:math.pow((0.06211) - (read(input,7)), 2.0))) + (:math.pow((0.1784) - (read(input,8)), 2.0))) + (:math.pow((0.06259) - (read(input,9)), 2.0))) + (:math.pow((0.163) - (read(input,10)), 2.0))
          func1271 =
              (((((func1270) + (:math.pow((0.3871) - (read(input,11)), 2.0))) + (:math.pow((1.143) - (read(input,12)), 2.0))) + (:math.pow((13.87) - (read(input,13)), 2.0))) + (:math.pow((0.006034) - (read(input,14)), 2.0))) + (:math.pow((0.0182) - (read(input,15)), 2.0))
          func1272 =
              (((((func1271) + (:math.pow((0.03336) - (read(input,16)), 2.0))) + (:math.pow((0.01067) - (read(input,17)), 2.0))) + (:math.pow((0.01175) - (read(input,18)), 2.0))) + (:math.pow((0.002256) - (read(input,19)), 2.0))) + (:math.pow((17.01) - (read(input,20)), 2.0))
          func1273 =
              (((((func1272) + (:math.pow((14.2) - (read(input,21)), 2.0))) + (:math.pow((112.5) - (read(input,22)), 2.0))) + (:math.pow((854.3) - (read(input,23)), 2.0))) + (:math.pow((0.1541) - (read(input,24)), 2.0))) + (:math.pow((0.2979) - (read(input,25)), 2.0))
          func1274 =
              (:math.exp((-0.0000006393923995257362) * (((((func1273) + (:math.pow((0.4004) - (read(input,26)), 2.0))) + (:math.pow((0.1452) - (read(input,27)), 2.0))) + (:math.pow((0.2557) - (read(input,28)), 2.0))) + (:math.pow((0.08181) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1275 =
              (((((:math.pow((13.4) - (read(input,0)), 2.0)) + (:math.pow((16.95) - (read(input,1)), 2.0))) + (:math.pow((85.48) - (read(input,2)), 2.0))) + (:math.pow((552.4) - (read(input,3)), 2.0))) + (:math.pow((0.07937) - (read(input,4)), 2.0))) + (:math.pow((0.05696) - (read(input,5)), 2.0))
          func1276 =
              (((((func1275) + (:math.pow((0.02181) - (read(input,6)), 2.0))) + (:math.pow((0.01473) - (read(input,7)), 2.0))) + (:math.pow((0.165) - (read(input,8)), 2.0))) + (:math.pow((0.05701) - (read(input,9)), 2.0))) + (:math.pow((0.1584) - (read(input,10)), 2.0))
          func1277 =
              (((((func1276) + (:math.pow((0.6124) - (read(input,11)), 2.0))) + (:math.pow((1.036) - (read(input,12)), 2.0))) + (:math.pow((13.22) - (read(input,13)), 2.0))) + (:math.pow((0.004394) - (read(input,14)), 2.0))) + (:math.pow((0.0125) - (read(input,15)), 2.0))
          func1278 =
              (((((func1277) + (:math.pow((0.01451) - (read(input,16)), 2.0))) + (:math.pow((0.005484) - (read(input,17)), 2.0))) + (:math.pow((0.01291) - (read(input,18)), 2.0))) + (:math.pow((0.002074) - (read(input,19)), 2.0))) + (:math.pow((14.73) - (read(input,20)), 2.0))
          func1279 =
              (((((func1278) + (:math.pow((21.7) - (read(input,21)), 2.0))) + (:math.pow((93.76) - (read(input,22)), 2.0))) + (:math.pow((663.5) - (read(input,23)), 2.0))) + (:math.pow((0.1213) - (read(input,24)), 2.0))) + (:math.pow((0.1676) - (read(input,25)), 2.0))
          func1280 =
              (((((:math.pow((14.81) - (read(input,0)), 2.0)) + (:math.pow((14.7) - (read(input,1)), 2.0))) + (:math.pow((94.66) - (read(input,2)), 2.0))) + (:math.pow((680.7) - (read(input,3)), 2.0))) + (:math.pow((0.08472) - (read(input,4)), 2.0))) + (:math.pow((0.05016) - (read(input,5)), 2.0))
          func1281 =
              (((((func1280) + (:math.pow((0.03416) - (read(input,6)), 2.0))) + (:math.pow((0.02541) - (read(input,7)), 2.0))) + (:math.pow((0.1659) - (read(input,8)), 2.0))) + (:math.pow((0.05348) - (read(input,9)), 2.0))) + (:math.pow((0.2182) - (read(input,10)), 2.0))
          func1282 =
              (((((func1281) + (:math.pow((0.6232) - (read(input,11)), 2.0))) + (:math.pow((1.677) - (read(input,12)), 2.0))) + (:math.pow((20.72) - (read(input,13)), 2.0))) + (:math.pow((0.006708) - (read(input,14)), 2.0))) + (:math.pow((0.01197) - (read(input,15)), 2.0))
          func1283 =
              (((((func1282) + (:math.pow((0.01482) - (read(input,16)), 2.0))) + (:math.pow((0.01056) - (read(input,17)), 2.0))) + (:math.pow((0.0158) - (read(input,18)), 2.0))) + (:math.pow((0.001779) - (read(input,19)), 2.0))) + (:math.pow((15.61) - (read(input,20)), 2.0))
          func1284 =
              (((((func1283) + (:math.pow((17.58) - (read(input,21)), 2.0))) + (:math.pow((101.7) - (read(input,22)), 2.0))) + (:math.pow((760.2) - (read(input,23)), 2.0))) + (:math.pow((0.1139) - (read(input,24)), 2.0))) + (:math.pow((0.1011) - (read(input,25)), 2.0))
          func1285 =
              (((((:math.pow((16.5) - (read(input,0)), 2.0)) + (:math.pow((18.29) - (read(input,1)), 2.0))) + (:math.pow((106.6) - (read(input,2)), 2.0))) + (:math.pow((838.1) - (read(input,3)), 2.0))) + (:math.pow((0.09686) - (read(input,4)), 2.0))) + (:math.pow((0.08468) - (read(input,5)), 2.0))
          func1286 =
              (((((func1285) + (:math.pow((0.05862) - (read(input,6)), 2.0))) + (:math.pow((0.04835) - (read(input,7)), 2.0))) + (:math.pow((0.1495) - (read(input,8)), 2.0))) + (:math.pow((0.05593) - (read(input,9)), 2.0))) + (:math.pow((0.3389) - (read(input,10)), 2.0))
          func1287 =
              (((((func1286) + (:math.pow((1.439) - (read(input,11)), 2.0))) + (:math.pow((2.344) - (read(input,12)), 2.0))) + (:math.pow((33.58) - (read(input,13)), 2.0))) + (:math.pow((0.007257) - (read(input,14)), 2.0))) + (:math.pow((0.01805) - (read(input,15)), 2.0))
          func1288 =
              (((((func1287) + (:math.pow((0.01832) - (read(input,16)), 2.0))) + (:math.pow((0.01033) - (read(input,17)), 2.0))) + (:math.pow((0.01694) - (read(input,18)), 2.0))) + (:math.pow((0.002001) - (read(input,19)), 2.0))) + (:math.pow((18.13) - (read(input,20)), 2.0))
          func1289 =
              (((((func1288) + (:math.pow((25.45) - (read(input,21)), 2.0))) + (:math.pow((117.2) - (read(input,22)), 2.0))) + (:math.pow((1009.0) - (read(input,23)), 2.0))) + (:math.pow((0.1338) - (read(input,24)), 2.0))) + (:math.pow((0.1679) - (read(input,25)), 2.0))
          func1290 =
              (((((:math.pow((12.31) - (read(input,0)), 2.0)) + (:math.pow((16.52) - (read(input,1)), 2.0))) + (:math.pow((79.19) - (read(input,2)), 2.0))) + (:math.pow((470.9) - (read(input,3)), 2.0))) + (:math.pow((0.09172) - (read(input,4)), 2.0))) + (:math.pow((0.06829) - (read(input,5)), 2.0))
          func1291 =
              (((((func1290) + (:math.pow((0.03372) - (read(input,6)), 2.0))) + (:math.pow((0.02272) - (read(input,7)), 2.0))) + (:math.pow((0.172) - (read(input,8)), 2.0))) + (:math.pow((0.05914) - (read(input,9)), 2.0))) + (:math.pow((0.2505) - (read(input,10)), 2.0))
          func1292 =
              (((((func1291) + (:math.pow((1.025) - (read(input,11)), 2.0))) + (:math.pow((1.74) - (read(input,12)), 2.0))) + (:math.pow((19.68) - (read(input,13)), 2.0))) + (:math.pow((0.004854) - (read(input,14)), 2.0))) + (:math.pow((0.01819) - (read(input,15)), 2.0))
          func1293 =
              (((((func1292) + (:math.pow((0.01826) - (read(input,16)), 2.0))) + (:math.pow((0.007965) - (read(input,17)), 2.0))) + (:math.pow((0.01386) - (read(input,18)), 2.0))) + (:math.pow((0.002304) - (read(input,19)), 2.0))) + (:math.pow((14.11) - (read(input,20)), 2.0))
          func1294 =
              (((((func1293) + (:math.pow((23.21) - (read(input,21)), 2.0))) + (:math.pow((89.71) - (read(input,22)), 2.0))) + (:math.pow((611.1) - (read(input,23)), 2.0))) + (:math.pow((0.1176) - (read(input,24)), 2.0))) + (:math.pow((0.1843) - (read(input,25)), 2.0))
          func1295 =
              (((((func1268) + (func1274)) + ((:math.exp((-0.0000006393923995257362) * (((((func1279) + (:math.pow((0.1364) - (read(input,26)), 2.0))) + (:math.pow((0.06987) - (read(input,27)), 2.0))) + (:math.pow((0.2741) - (read(input,28)), 2.0))) + (:math.pow((0.07582) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1284) + (:math.pow((0.1101) - (read(input,26)), 2.0))) + (:math.pow((0.07955) - (read(input,27)), 2.0))) + (:math.pow((0.2334) - (read(input,28)), 2.0))) + (:math.pow((0.06142) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1289) + (:math.pow((0.1663) - (read(input,26)), 2.0))) + (:math.pow((0.09123) - (read(input,27)), 2.0))) + (:math.pow((0.2394) - (read(input,28)), 2.0))) + (:math.pow((0.06469) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1294) + (:math.pow((0.1703) - (read(input,26)), 2.0))) + (:math.pow((0.0866) - (read(input,27)), 2.0))) + (:math.pow((0.2618) - (read(input,28)), 2.0))) + (:math.pow((0.07609) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func1296 =
              (((((:math.pow((13.3) - (read(input,0)), 2.0)) + (:math.pow((21.57) - (read(input,1)), 2.0))) + (:math.pow((85.24) - (read(input,2)), 2.0))) + (:math.pow((546.1) - (read(input,3)), 2.0))) + (:math.pow((0.08582) - (read(input,4)), 2.0))) + (:math.pow((0.06373) - (read(input,5)), 2.0))
          func1297 =
              (((((func1296) + (:math.pow((0.03344) - (read(input,6)), 2.0))) + (:math.pow((0.02424) - (read(input,7)), 2.0))) + (:math.pow((0.1815) - (read(input,8)), 2.0))) + (:math.pow((0.05696) - (read(input,9)), 2.0))) + (:math.pow((0.2621) - (read(input,10)), 2.0))
          func1298 =
              (((((func1297) + (:math.pow((1.539) - (read(input,11)), 2.0))) + (:math.pow((2.028) - (read(input,12)), 2.0))) + (:math.pow((20.98) - (read(input,13)), 2.0))) + (:math.pow((0.005498) - (read(input,14)), 2.0))) + (:math.pow((0.02045) - (read(input,15)), 2.0))
          func1299 =
              (((((func1298) + (:math.pow((0.01795) - (read(input,16)), 2.0))) + (:math.pow((0.006399) - (read(input,17)), 2.0))) + (:math.pow((0.01829) - (read(input,18)), 2.0))) + (:math.pow((0.001956) - (read(input,19)), 2.0))) + (:math.pow((14.2) - (read(input,20)), 2.0))
          func1300 =
              (((((func1299) + (:math.pow((29.2) - (read(input,21)), 2.0))) + (:math.pow((92.94) - (read(input,22)), 2.0))) + (:math.pow((621.2) - (read(input,23)), 2.0))) + (:math.pow((0.114) - (read(input,24)), 2.0))) + (:math.pow((0.1667) - (read(input,25)), 2.0))
          func1301 =
              (:math.exp((-0.0000006393923995257362) * (((((func1300) + (:math.pow((0.1212) - (read(input,26)), 2.0))) + (:math.pow((0.05614) - (read(input,27)), 2.0))) + (:math.pow((0.2637) - (read(input,28)), 2.0))) + (:math.pow((0.06658) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1302 =
              (((((:math.pow((14.06) - (read(input,0)), 2.0)) + (:math.pow((17.18) - (read(input,1)), 2.0))) + (:math.pow((89.75) - (read(input,2)), 2.0))) + (:math.pow((609.1) - (read(input,3)), 2.0))) + (:math.pow((0.08045) - (read(input,4)), 2.0))) + (:math.pow((0.05361) - (read(input,5)), 2.0))
          func1303 =
              (((((func1302) + (:math.pow((0.02681) - (read(input,6)), 2.0))) + (:math.pow((0.03251) - (read(input,7)), 2.0))) + (:math.pow((0.1641) - (read(input,8)), 2.0))) + (:math.pow((0.05764) - (read(input,9)), 2.0))) + (:math.pow((0.1504) - (read(input,10)), 2.0))
          func1304 =
              (((((func1303) + (:math.pow((1.685) - (read(input,11)), 2.0))) + (:math.pow((1.237) - (read(input,12)), 2.0))) + (:math.pow((12.67) - (read(input,13)), 2.0))) + (:math.pow((0.005371) - (read(input,14)), 2.0))) + (:math.pow((0.01273) - (read(input,15)), 2.0))
          func1305 =
              (((((func1304) + (:math.pow((0.01132) - (read(input,16)), 2.0))) + (:math.pow((0.009155) - (read(input,17)), 2.0))) + (:math.pow((0.01719) - (read(input,18)), 2.0))) + (:math.pow((0.001444) - (read(input,19)), 2.0))) + (:math.pow((14.92) - (read(input,20)), 2.0))
          func1306 =
              (((((func1305) + (:math.pow((25.34) - (read(input,21)), 2.0))) + (:math.pow((96.42) - (read(input,22)), 2.0))) + (:math.pow((684.5) - (read(input,23)), 2.0))) + (:math.pow((0.1066) - (read(input,24)), 2.0))) + (:math.pow((0.1231) - (read(input,25)), 2.0))
          func1307 =
              (((((:math.pow((15.04) - (read(input,0)), 2.0)) + (:math.pow((16.74) - (read(input,1)), 2.0))) + (:math.pow((98.73) - (read(input,2)), 2.0))) + (:math.pow((689.4) - (read(input,3)), 2.0))) + (:math.pow((0.09883) - (read(input,4)), 2.0))) + (:math.pow((0.1364) - (read(input,5)), 2.0))
          func1308 =
              (((((func1307) + (:math.pow((0.07721) - (read(input,6)), 2.0))) + (:math.pow((0.06142) - (read(input,7)), 2.0))) + (:math.pow((0.1668) - (read(input,8)), 2.0))) + (:math.pow((0.06869) - (read(input,9)), 2.0))) + (:math.pow((0.372) - (read(input,10)), 2.0))
          func1309 =
              (((((func1308) + (:math.pow((0.8423) - (read(input,11)), 2.0))) + (:math.pow((2.304) - (read(input,12)), 2.0))) + (:math.pow((34.84) - (read(input,13)), 2.0))) + (:math.pow((0.004123) - (read(input,14)), 2.0))) + (:math.pow((0.01819) - (read(input,15)), 2.0))
          func1310 =
              (((((func1309) + (:math.pow((0.01996) - (read(input,16)), 2.0))) + (:math.pow((0.01004) - (read(input,17)), 2.0))) + (:math.pow((0.01055) - (read(input,18)), 2.0))) + (:math.pow((0.003237) - (read(input,19)), 2.0))) + (:math.pow((16.76) - (read(input,20)), 2.0))
          func1311 =
              (((((func1310) + (:math.pow((20.43) - (read(input,21)), 2.0))) + (:math.pow((109.7) - (read(input,22)), 2.0))) + (:math.pow((856.9) - (read(input,23)), 2.0))) + (:math.pow((0.1135) - (read(input,24)), 2.0))) + (:math.pow((0.2176) - (read(input,25)), 2.0))
          func1312 =
              (((((:math.pow((15.71) - (read(input,0)), 2.0)) + (:math.pow((13.93) - (read(input,1)), 2.0))) + (:math.pow((102.0) - (read(input,2)), 2.0))) + (:math.pow((761.7) - (read(input,3)), 2.0))) + (:math.pow((0.09462) - (read(input,4)), 2.0))) + (:math.pow((0.09462) - (read(input,5)), 2.0))
          func1313 =
              (((((func1312) + (:math.pow((0.07135) - (read(input,6)), 2.0))) + (:math.pow((0.05933) - (read(input,7)), 2.0))) + (:math.pow((0.1816) - (read(input,8)), 2.0))) + (:math.pow((0.05723) - (read(input,9)), 2.0))) + (:math.pow((0.3117) - (read(input,10)), 2.0))
          func1314 =
              (((((func1313) + (:math.pow((0.8155) - (read(input,11)), 2.0))) + (:math.pow((1.972) - (read(input,12)), 2.0))) + (:math.pow((27.94) - (read(input,13)), 2.0))) + (:math.pow((0.005217) - (read(input,14)), 2.0))) + (:math.pow((0.01515) - (read(input,15)), 2.0))
          func1315 =
              (((((func1314) + (:math.pow((0.01678) - (read(input,16)), 2.0))) + (:math.pow((0.01268) - (read(input,17)), 2.0))) + (:math.pow((0.01669) - (read(input,18)), 2.0))) + (:math.pow((0.00233) - (read(input,19)), 2.0))) + (:math.pow((17.5) - (read(input,20)), 2.0))
          func1316 =
              (((((func1315) + (:math.pow((19.25) - (read(input,21)), 2.0))) + (:math.pow((114.3) - (read(input,22)), 2.0))) + (:math.pow((922.8) - (read(input,23)), 2.0))) + (:math.pow((0.1223) - (read(input,24)), 2.0))) + (:math.pow((0.1949) - (read(input,25)), 2.0))
          func1317 =
              (((((:math.pow((12.8) - (read(input,0)), 2.0)) + (:math.pow((17.46) - (read(input,1)), 2.0))) + (:math.pow((83.05) - (read(input,2)), 2.0))) + (:math.pow((508.3) - (read(input,3)), 2.0))) + (:math.pow((0.08044) - (read(input,4)), 2.0))) + (:math.pow((0.08895) - (read(input,5)), 2.0))
          func1318 =
              (((((func1317) + (:math.pow((0.0739) - (read(input,6)), 2.0))) + (:math.pow((0.04083) - (read(input,7)), 2.0))) + (:math.pow((0.1574) - (read(input,8)), 2.0))) + (:math.pow((0.0575) - (read(input,9)), 2.0))) + (:math.pow((0.3639) - (read(input,10)), 2.0))
          func1319 =
              (((((func1318) + (:math.pow((1.265) - (read(input,11)), 2.0))) + (:math.pow((2.668) - (read(input,12)), 2.0))) + (:math.pow((30.57) - (read(input,13)), 2.0))) + (:math.pow((0.005421) - (read(input,14)), 2.0))) + (:math.pow((0.03477) - (read(input,15)), 2.0))
          func1320 =
              (((((func1319) + (:math.pow((0.04545) - (read(input,16)), 2.0))) + (:math.pow((0.01384) - (read(input,17)), 2.0))) + (:math.pow((0.01869) - (read(input,18)), 2.0))) + (:math.pow((0.004067) - (read(input,19)), 2.0))) + (:math.pow((13.74) - (read(input,20)), 2.0))
          func1321 =
              (((((func1320) + (:math.pow((21.06) - (read(input,21)), 2.0))) + (:math.pow((90.72) - (read(input,22)), 2.0))) + (:math.pow((591.0) - (read(input,23)), 2.0))) + (:math.pow((0.09534) - (read(input,24)), 2.0))) + (:math.pow((0.1812) - (read(input,25)), 2.0))
          func1322 =
              (((((func1295) + (func1301)) + ((:math.exp((-0.0000006393923995257362) * (((((func1306) + (:math.pow((0.0846) - (read(input,26)), 2.0))) + (:math.pow((0.07911) - (read(input,27)), 2.0))) + (:math.pow((0.2523) - (read(input,28)), 2.0))) + (:math.pow((0.06609) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1311) + (:math.pow((0.1856) - (read(input,26)), 2.0))) + (:math.pow((0.1018) - (read(input,27)), 2.0))) + (:math.pow((0.2177) - (read(input,28)), 2.0))) + (:math.pow((0.08549) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1316) + (:math.pow((0.1709) - (read(input,26)), 2.0))) + (:math.pow((0.1374) - (read(input,27)), 2.0))) + (:math.pow((0.2723) - (read(input,28)), 2.0))) + (:math.pow((0.07071) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1321) + (:math.pow((0.1901) - (read(input,26)), 2.0))) + (:math.pow((0.08296) - (read(input,27)), 2.0))) + (:math.pow((0.1988) - (read(input,28)), 2.0))) + (:math.pow((0.07053) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func1323 =
              (((((:math.pow((13.68) - (read(input,0)), 2.0)) + (:math.pow((16.33) - (read(input,1)), 2.0))) + (:math.pow((87.76) - (read(input,2)), 2.0))) + (:math.pow((575.5) - (read(input,3)), 2.0))) + (:math.pow((0.09277) - (read(input,4)), 2.0))) + (:math.pow((0.07255) - (read(input,5)), 2.0))
          func1324 =
              (((((func1323) + (:math.pow((0.01752) - (read(input,6)), 2.0))) + (:math.pow((0.0188) - (read(input,7)), 2.0))) + (:math.pow((0.1631) - (read(input,8)), 2.0))) + (:math.pow((0.06155) - (read(input,9)), 2.0))) + (:math.pow((0.2047) - (read(input,10)), 2.0))
          func1325 =
              (((((func1324) + (:math.pow((0.4801) - (read(input,11)), 2.0))) + (:math.pow((1.373) - (read(input,12)), 2.0))) + (:math.pow((17.25) - (read(input,13)), 2.0))) + (:math.pow((0.003828) - (read(input,14)), 2.0))) + (:math.pow((0.007228) - (read(input,15)), 2.0))
          func1326 =
              (((((func1325) + (:math.pow((0.007078) - (read(input,16)), 2.0))) + (:math.pow((0.005077) - (read(input,17)), 2.0))) + (:math.pow((0.01054) - (read(input,18)), 2.0))) + (:math.pow((0.001697) - (read(input,19)), 2.0))) + (:math.pow((15.85) - (read(input,20)), 2.0))
          func1327 =
              (((((func1326) + (:math.pow((20.2) - (read(input,21)), 2.0))) + (:math.pow((101.6) - (read(input,22)), 2.0))) + (:math.pow((773.4) - (read(input,23)), 2.0))) + (:math.pow((0.1264) - (read(input,24)), 2.0))) + (:math.pow((0.1564) - (read(input,25)), 2.0))
          func1328 =
              (:math.exp((-0.0000006393923995257362) * (((((func1327) + (:math.pow((0.1206) - (read(input,26)), 2.0))) + (:math.pow((0.08704) - (read(input,27)), 2.0))) + (:math.pow((0.2806) - (read(input,28)), 2.0))) + (:math.pow((0.07782) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1329 =
              (((((:math.pow((13.53) - (read(input,0)), 2.0)) + (:math.pow((10.94) - (read(input,1)), 2.0))) + (:math.pow((87.91) - (read(input,2)), 2.0))) + (:math.pow((559.2) - (read(input,3)), 2.0))) + (:math.pow((0.1291) - (read(input,4)), 2.0))) + (:math.pow((0.1047) - (read(input,5)), 2.0))
          func1330 =
              (((((func1329) + (:math.pow((0.06877) - (read(input,6)), 2.0))) + (:math.pow((0.06556) - (read(input,7)), 2.0))) + (:math.pow((0.2403) - (read(input,8)), 2.0))) + (:math.pow((0.06641) - (read(input,9)), 2.0))) + (:math.pow((0.4101) - (read(input,10)), 2.0))
          func1331 =
              (((((func1330) + (:math.pow((1.014) - (read(input,11)), 2.0))) + (:math.pow((2.652) - (read(input,12)), 2.0))) + (:math.pow((32.65) - (read(input,13)), 2.0))) + (:math.pow((0.0134) - (read(input,14)), 2.0))) + (:math.pow((0.02839) - (read(input,15)), 2.0))
          func1332 =
              (((((func1331) + (:math.pow((0.01162) - (read(input,16)), 2.0))) + (:math.pow((0.008239) - (read(input,17)), 2.0))) + (:math.pow((0.02572) - (read(input,18)), 2.0))) + (:math.pow((0.006164) - (read(input,19)), 2.0))) + (:math.pow((14.08) - (read(input,20)), 2.0))
          func1333 =
              (((((func1332) + (:math.pow((12.49) - (read(input,21)), 2.0))) + (:math.pow((91.36) - (read(input,22)), 2.0))) + (:math.pow((605.5) - (read(input,23)), 2.0))) + (:math.pow((0.1451) - (read(input,24)), 2.0))) + (:math.pow((0.1379) - (read(input,25)), 2.0))
          func1334 =
              (((((:math.pow((13.9) - (read(input,0)), 2.0)) + (:math.pow((19.24) - (read(input,1)), 2.0))) + (:math.pow((88.73) - (read(input,2)), 2.0))) + (:math.pow((602.9) - (read(input,3)), 2.0))) + (:math.pow((0.07991) - (read(input,4)), 2.0))) + (:math.pow((0.05326) - (read(input,5)), 2.0))
          func1335 =
              (((((func1334) + (:math.pow((0.02995) - (read(input,6)), 2.0))) + (:math.pow((0.0207) - (read(input,7)), 2.0))) + (:math.pow((0.1579) - (read(input,8)), 2.0))) + (:math.pow((0.05594) - (read(input,9)), 2.0))) + (:math.pow((0.3316) - (read(input,10)), 2.0))
          func1336 =
              (((((func1335) + (:math.pow((0.9264) - (read(input,11)), 2.0))) + (:math.pow((2.056) - (read(input,12)), 2.0))) + (:math.pow((28.41) - (read(input,13)), 2.0))) + (:math.pow((0.003704) - (read(input,14)), 2.0))) + (:math.pow((0.01082) - (read(input,15)), 2.0))
          func1337 =
              (((((func1336) + (:math.pow((0.0153) - (read(input,16)), 2.0))) + (:math.pow((0.006275) - (read(input,17)), 2.0))) + (:math.pow((0.01062) - (read(input,18)), 2.0))) + (:math.pow((0.002217) - (read(input,19)), 2.0))) + (:math.pow((16.41) - (read(input,20)), 2.0))
          func1338 =
              (((((func1337) + (:math.pow((26.42) - (read(input,21)), 2.0))) + (:math.pow((104.4) - (read(input,22)), 2.0))) + (:math.pow((830.5) - (read(input,23)), 2.0))) + (:math.pow((0.1064) - (read(input,24)), 2.0))) + (:math.pow((0.1415) - (read(input,25)), 2.0))
          func1339 =
              (((((:math.pow((13.05) - (read(input,0)), 2.0)) + (:math.pow((18.59) - (read(input,1)), 2.0))) + (:math.pow((85.09) - (read(input,2)), 2.0))) + (:math.pow((512.0) - (read(input,3)), 2.0))) + (:math.pow((0.1082) - (read(input,4)), 2.0))) + (:math.pow((0.1304) - (read(input,5)), 2.0))
          func1340 =
              (((((func1339) + (:math.pow((0.09603) - (read(input,6)), 2.0))) + (:math.pow((0.05603) - (read(input,7)), 2.0))) + (:math.pow((0.2035) - (read(input,8)), 2.0))) + (:math.pow((0.06501) - (read(input,9)), 2.0))) + (:math.pow((0.3106) - (read(input,10)), 2.0))
          func1341 =
              (((((func1340) + (:math.pow((1.51) - (read(input,11)), 2.0))) + (:math.pow((2.59) - (read(input,12)), 2.0))) + (:math.pow((21.57) - (read(input,13)), 2.0))) + (:math.pow((0.007807) - (read(input,14)), 2.0))) + (:math.pow((0.03932) - (read(input,15)), 2.0))
          func1342 =
              (((((func1341) + (:math.pow((0.05112) - (read(input,16)), 2.0))) + (:math.pow((0.01876) - (read(input,17)), 2.0))) + (:math.pow((0.0286) - (read(input,18)), 2.0))) + (:math.pow((0.005715) - (read(input,19)), 2.0))) + (:math.pow((14.19) - (read(input,20)), 2.0))
          func1343 =
              (((((func1342) + (:math.pow((24.85) - (read(input,21)), 2.0))) + (:math.pow((94.22) - (read(input,22)), 2.0))) + (:math.pow((591.2) - (read(input,23)), 2.0))) + (:math.pow((0.1343) - (read(input,24)), 2.0))) + (:math.pow((0.2658) - (read(input,25)), 2.0))
          func1344 =
              (((((:math.pow((14.5) - (read(input,0)), 2.0)) + (:math.pow((10.89) - (read(input,1)), 2.0))) + (:math.pow((94.28) - (read(input,2)), 2.0))) + (:math.pow((640.7) - (read(input,3)), 2.0))) + (:math.pow((0.1101) - (read(input,4)), 2.0))) + (:math.pow((0.1099) - (read(input,5)), 2.0))
          func1345 =
              (((((func1344) + (:math.pow((0.08842) - (read(input,6)), 2.0))) + (:math.pow((0.05778) - (read(input,7)), 2.0))) + (:math.pow((0.1856) - (read(input,8)), 2.0))) + (:math.pow((0.06402) - (read(input,9)), 2.0))) + (:math.pow((0.2929) - (read(input,10)), 2.0))
          func1346 =
              (((((func1345) + (:math.pow((0.857) - (read(input,11)), 2.0))) + (:math.pow((1.928) - (read(input,12)), 2.0))) + (:math.pow((24.19) - (read(input,13)), 2.0))) + (:math.pow((0.003818) - (read(input,14)), 2.0))) + (:math.pow((0.01276) - (read(input,15)), 2.0))
          func1347 =
              (((((func1346) + (:math.pow((0.02882) - (read(input,16)), 2.0))) + (:math.pow((0.012) - (read(input,17)), 2.0))) + (:math.pow((0.0191) - (read(input,18)), 2.0))) + (:math.pow((0.002808) - (read(input,19)), 2.0))) + (:math.pow((15.7) - (read(input,20)), 2.0))
          func1348 =
              (((((func1347) + (:math.pow((15.98) - (read(input,21)), 2.0))) + (:math.pow((102.8) - (read(input,22)), 2.0))) + (:math.pow((745.5) - (read(input,23)), 2.0))) + (:math.pow((0.1313) - (read(input,24)), 2.0))) + (:math.pow((0.1788) - (read(input,25)), 2.0))
          func1349 =
              (((((func1322) + (func1328)) + ((:math.exp((-0.0000006393923995257362) * (((((func1333) + (:math.pow((0.08539) - (read(input,26)), 2.0))) + (:math.pow((0.07407) - (read(input,27)), 2.0))) + (:math.pow((0.271) - (read(input,28)), 2.0))) + (:math.pow((0.07191) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1338) + (:math.pow((0.1673) - (read(input,26)), 2.0))) + (:math.pow((0.0815) - (read(input,27)), 2.0))) + (:math.pow((0.2356) - (read(input,28)), 2.0))) + (:math.pow((0.07603) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1343) + (:math.pow((0.2573) - (read(input,26)), 2.0))) + (:math.pow((0.1258) - (read(input,27)), 2.0))) + (:math.pow((0.3113) - (read(input,28)), 2.0))) + (:math.pow((0.08317) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1348) + (:math.pow((0.256) - (read(input,26)), 2.0))) + (:math.pow((0.1221) - (read(input,27)), 2.0))) + (:math.pow((0.2889) - (read(input,28)), 2.0))) + (:math.pow((0.08006) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func1350 =
              (((((:math.pow((13.17) - (read(input,0)), 2.0)) + (:math.pow((18.22) - (read(input,1)), 2.0))) + (:math.pow((84.28) - (read(input,2)), 2.0))) + (:math.pow((537.3) - (read(input,3)), 2.0))) + (:math.pow((0.07466) - (read(input,4)), 2.0))) + (:math.pow((0.05994) - (read(input,5)), 2.0))
          func1351 =
              (((((func1350) + (:math.pow((0.04859) - (read(input,6)), 2.0))) + (:math.pow((0.0287) - (read(input,7)), 2.0))) + (:math.pow((0.1454) - (read(input,8)), 2.0))) + (:math.pow((0.05549) - (read(input,9)), 2.0))) + (:math.pow((0.2023) - (read(input,10)), 2.0))
          func1352 =
              (((((func1351) + (:math.pow((0.685) - (read(input,11)), 2.0))) + (:math.pow((1.236) - (read(input,12)), 2.0))) + (:math.pow((16.89) - (read(input,13)), 2.0))) + (:math.pow((0.005969) - (read(input,14)), 2.0))) + (:math.pow((0.01493) - (read(input,15)), 2.0))
          func1353 =
              (((((func1352) + (:math.pow((0.01564) - (read(input,16)), 2.0))) + (:math.pow((0.008463) - (read(input,17)), 2.0))) + (:math.pow((0.01093) - (read(input,18)), 2.0))) + (:math.pow((0.001672) - (read(input,19)), 2.0))) + (:math.pow((14.9) - (read(input,20)), 2.0))
          func1354 =
              (((((func1353) + (:math.pow((23.89) - (read(input,21)), 2.0))) + (:math.pow((95.1) - (read(input,22)), 2.0))) + (:math.pow((687.6) - (read(input,23)), 2.0))) + (:math.pow((0.1282) - (read(input,24)), 2.0))) + (:math.pow((0.1965) - (read(input,25)), 2.0))
          func1355 =
              (:math.exp((-0.0000006393923995257362) * (((((func1354) + (:math.pow((0.1876) - (read(input,26)), 2.0))) + (:math.pow((0.1045) - (read(input,27)), 2.0))) + (:math.pow((0.2235) - (read(input,28)), 2.0))) + (:math.pow((0.06925) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1356 =
              (((((:math.pow((14.87) - (read(input,0)), 2.0)) + (:math.pow((20.21) - (read(input,1)), 2.0))) + (:math.pow((96.12) - (read(input,2)), 2.0))) + (:math.pow((680.9) - (read(input,3)), 2.0))) + (:math.pow((0.09587) - (read(input,4)), 2.0))) + (:math.pow((0.08345) - (read(input,5)), 2.0))
          func1357 =
              (((((func1356) + (:math.pow((0.06824) - (read(input,6)), 2.0))) + (:math.pow((0.04951) - (read(input,7)), 2.0))) + (:math.pow((0.1487) - (read(input,8)), 2.0))) + (:math.pow((0.05748) - (read(input,9)), 2.0))) + (:math.pow((0.2323) - (read(input,10)), 2.0))
          func1358 =
              (((((func1357) + (:math.pow((1.636) - (read(input,11)), 2.0))) + (:math.pow((1.596) - (read(input,12)), 2.0))) + (:math.pow((21.84) - (read(input,13)), 2.0))) + (:math.pow((0.005415) - (read(input,14)), 2.0))) + (:math.pow((0.01371) - (read(input,15)), 2.0))
          func1359 =
              (((((func1358) + (:math.pow((0.02153) - (read(input,16)), 2.0))) + (:math.pow((0.01183) - (read(input,17)), 2.0))) + (:math.pow((0.01959) - (read(input,18)), 2.0))) + (:math.pow((0.001812) - (read(input,19)), 2.0))) + (:math.pow((16.01) - (read(input,20)), 2.0))
          func1360 =
              (((((func1359) + (:math.pow((28.48) - (read(input,21)), 2.0))) + (:math.pow((103.9) - (read(input,22)), 2.0))) + (:math.pow((783.6) - (read(input,23)), 2.0))) + (:math.pow((0.1216) - (read(input,24)), 2.0))) + (:math.pow((0.1388) - (read(input,25)), 2.0))
          func1361 =
              (((((:math.pow((13.7) - (read(input,0)), 2.0)) + (:math.pow((17.64) - (read(input,1)), 2.0))) + (:math.pow((87.76) - (read(input,2)), 2.0))) + (:math.pow((571.1) - (read(input,3)), 2.0))) + (:math.pow((0.0995) - (read(input,4)), 2.0))) + (:math.pow((0.07957) - (read(input,5)), 2.0))
          func1362 =
              (((((func1361) + (:math.pow((0.04548) - (read(input,6)), 2.0))) + (:math.pow((0.0316) - (read(input,7)), 2.0))) + (:math.pow((0.1732) - (read(input,8)), 2.0))) + (:math.pow((0.06088) - (read(input,9)), 2.0))) + (:math.pow((0.2431) - (read(input,10)), 2.0))
          func1363 =
              (((((func1362) + (:math.pow((0.9462) - (read(input,11)), 2.0))) + (:math.pow((1.564) - (read(input,12)), 2.0))) + (:math.pow((20.64) - (read(input,13)), 2.0))) + (:math.pow((0.003245) - (read(input,14)), 2.0))) + (:math.pow((0.008186) - (read(input,15)), 2.0))
          func1364 =
              (((((func1363) + (:math.pow((0.01698) - (read(input,16)), 2.0))) + (:math.pow((0.009233) - (read(input,17)), 2.0))) + (:math.pow((0.01285) - (read(input,18)), 2.0))) + (:math.pow((0.001524) - (read(input,19)), 2.0))) + (:math.pow((14.96) - (read(input,20)), 2.0))
          func1365 =
              (((((func1364) + (:math.pow((23.53) - (read(input,21)), 2.0))) + (:math.pow((95.78) - (read(input,22)), 2.0))) + (:math.pow((686.5) - (read(input,23)), 2.0))) + (:math.pow((0.1199) - (read(input,24)), 2.0))) + (:math.pow((0.1346) - (read(input,25)), 2.0))
          func1366 =
              (((((:math.pow((14.97) - (read(input,0)), 2.0)) + (:math.pow((16.95) - (read(input,1)), 2.0))) + (:math.pow((96.22) - (read(input,2)), 2.0))) + (:math.pow((685.9) - (read(input,3)), 2.0))) + (:math.pow((0.09855) - (read(input,4)), 2.0))) + (:math.pow((0.07885) - (read(input,5)), 2.0))
          func1367 =
              (((((func1366) + (:math.pow((0.02602) - (read(input,6)), 2.0))) + (:math.pow((0.03781) - (read(input,7)), 2.0))) + (:math.pow((0.178) - (read(input,8)), 2.0))) + (:math.pow((0.0565) - (read(input,9)), 2.0))) + (:math.pow((0.2713) - (read(input,10)), 2.0))
          func1368 =
              (((((func1367) + (:math.pow((1.217) - (read(input,11)), 2.0))) + (:math.pow((1.893) - (read(input,12)), 2.0))) + (:math.pow((24.28) - (read(input,13)), 2.0))) + (:math.pow((0.00508) - (read(input,14)), 2.0))) + (:math.pow((0.0137) - (read(input,15)), 2.0))
          func1369 =
              (((((func1368) + (:math.pow((0.007276) - (read(input,16)), 2.0))) + (:math.pow((0.009073) - (read(input,17)), 2.0))) + (:math.pow((0.0135) - (read(input,18)), 2.0))) + (:math.pow((0.001706) - (read(input,19)), 2.0))) + (:math.pow((16.11) - (read(input,20)), 2.0))
          func1370 =
              (((((func1369) + (:math.pow((23.0) - (read(input,21)), 2.0))) + (:math.pow((104.6) - (read(input,22)), 2.0))) + (:math.pow((793.7) - (read(input,23)), 2.0))) + (:math.pow((0.1216) - (read(input,24)), 2.0))) + (:math.pow((0.1637) - (read(input,25)), 2.0))
          func1371 =
              (((((:math.pow((13.14) - (read(input,0)), 2.0)) + (:math.pow((20.74) - (read(input,1)), 2.0))) + (:math.pow((85.98) - (read(input,2)), 2.0))) + (:math.pow((536.9) - (read(input,3)), 2.0))) + (:math.pow((0.08675) - (read(input,4)), 2.0))) + (:math.pow((0.1089) - (read(input,5)), 2.0))
          func1372 =
              (((((func1371) + (:math.pow((0.1085) - (read(input,6)), 2.0))) + (:math.pow((0.0351) - (read(input,7)), 2.0))) + (:math.pow((0.1562) - (read(input,8)), 2.0))) + (:math.pow((0.0602) - (read(input,9)), 2.0))) + (:math.pow((0.3152) - (read(input,10)), 2.0))
          func1373 =
              (((((func1372) + (:math.pow((0.7884) - (read(input,11)), 2.0))) + (:math.pow((2.312) - (read(input,12)), 2.0))) + (:math.pow((27.4) - (read(input,13)), 2.0))) + (:math.pow((0.007295) - (read(input,14)), 2.0))) + (:math.pow((0.03179) - (read(input,15)), 2.0))
          func1374 =
              (((((func1373) + (:math.pow((0.04615) - (read(input,16)), 2.0))) + (:math.pow((0.01254) - (read(input,17)), 2.0))) + (:math.pow((0.01561) - (read(input,18)), 2.0))) + (:math.pow((0.00323) - (read(input,19)), 2.0))) + (:math.pow((14.8) - (read(input,20)), 2.0))
          func1375 =
              (((((func1374) + (:math.pow((25.46) - (read(input,21)), 2.0))) + (:math.pow((100.9) - (read(input,22)), 2.0))) + (:math.pow((689.1) - (read(input,23)), 2.0))) + (:math.pow((0.1351) - (read(input,24)), 2.0))) + (:math.pow((0.3549) - (read(input,25)), 2.0))
          func1376 =
              (((((func1349) + (func1355)) + ((:math.exp((-0.0000006393923995257362) * (((((func1360) + (:math.pow((0.17) - (read(input,26)), 2.0))) + (:math.pow((0.1017) - (read(input,27)), 2.0))) + (:math.pow((0.2369) - (read(input,28)), 2.0))) + (:math.pow((0.06599) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1365) + (:math.pow((0.1742) - (read(input,26)), 2.0))) + (:math.pow((0.09077) - (read(input,27)), 2.0))) + (:math.pow((0.2518) - (read(input,28)), 2.0))) + (:math.pow((0.0696) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1370) + (:math.pow((0.06648) - (read(input,26)), 2.0))) + (:math.pow((0.08485) - (read(input,27)), 2.0))) + (:math.pow((0.2404) - (read(input,28)), 2.0))) + (:math.pow((0.06428) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1375) + (:math.pow((0.4504) - (read(input,26)), 2.0))) + (:math.pow((0.1181) - (read(input,27)), 2.0))) + (:math.pow((0.2563) - (read(input,28)), 2.0))) + (:math.pow((0.08174) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func1377 =
              (((((:math.pow((14.62) - (read(input,0)), 2.0)) + (:math.pow((24.02) - (read(input,1)), 2.0))) + (:math.pow((94.57) - (read(input,2)), 2.0))) + (:math.pow((662.7) - (read(input,3)), 2.0))) + (:math.pow((0.08974) - (read(input,4)), 2.0))) + (:math.pow((0.08606) - (read(input,5)), 2.0))
          func1378 =
              (((((func1377) + (:math.pow((0.03102) - (read(input,6)), 2.0))) + (:math.pow((0.02957) - (read(input,7)), 2.0))) + (:math.pow((0.1685) - (read(input,8)), 2.0))) + (:math.pow((0.05866) - (read(input,9)), 2.0))) + (:math.pow((0.3721) - (read(input,10)), 2.0))
          func1379 =
              (((((func1378) + (:math.pow((1.111) - (read(input,11)), 2.0))) + (:math.pow((2.279) - (read(input,12)), 2.0))) + (:math.pow((33.76) - (read(input,13)), 2.0))) + (:math.pow((0.004868) - (read(input,14)), 2.0))) + (:math.pow((0.01818) - (read(input,15)), 2.0))
          func1380 =
              (((((func1379) + (:math.pow((0.01121) - (read(input,16)), 2.0))) + (:math.pow((0.008606) - (read(input,17)), 2.0))) + (:math.pow((0.02085) - (read(input,18)), 2.0))) + (:math.pow((0.002893) - (read(input,19)), 2.0))) + (:math.pow((16.11) - (read(input,20)), 2.0))
          func1381 =
              (((((func1380) + (:math.pow((29.11) - (read(input,21)), 2.0))) + (:math.pow((102.9) - (read(input,22)), 2.0))) + (:math.pow((803.7) - (read(input,23)), 2.0))) + (:math.pow((0.1115) - (read(input,24)), 2.0))) + (:math.pow((0.1766) - (read(input,25)), 2.0))
          func1382 =
              (:math.exp((-0.0000006393923995257362) * (((((func1381) + (:math.pow((0.09189) - (read(input,26)), 2.0))) + (:math.pow((0.06946) - (read(input,27)), 2.0))) + (:math.pow((0.2522) - (read(input,28)), 2.0))) + (:math.pow((0.07246) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1383 =
              (((((:math.pow((14.2) - (read(input,0)), 2.0)) + (:math.pow((20.53) - (read(input,1)), 2.0))) + (:math.pow((92.41) - (read(input,2)), 2.0))) + (:math.pow((618.4) - (read(input,3)), 2.0))) + (:math.pow((0.08931) - (read(input,4)), 2.0))) + (:math.pow((0.1108) - (read(input,5)), 2.0))
          func1384 =
              (((((func1383) + (:math.pow((0.05063) - (read(input,6)), 2.0))) + (:math.pow((0.03058) - (read(input,7)), 2.0))) + (:math.pow((0.1506) - (read(input,8)), 2.0))) + (:math.pow((0.06009) - (read(input,9)), 2.0))) + (:math.pow((0.3478) - (read(input,10)), 2.0))
          func1385 =
              (((((func1384) + (:math.pow((1.018) - (read(input,11)), 2.0))) + (:math.pow((2.749) - (read(input,12)), 2.0))) + (:math.pow((31.01) - (read(input,13)), 2.0))) + (:math.pow((0.004107) - (read(input,14)), 2.0))) + (:math.pow((0.03288) - (read(input,15)), 2.0))
          func1386 =
              (((((func1385) + (:math.pow((0.02821) - (read(input,16)), 2.0))) + (:math.pow((0.0135) - (read(input,17)), 2.0))) + (:math.pow((0.0161) - (read(input,18)), 2.0))) + (:math.pow((0.002744) - (read(input,19)), 2.0))) + (:math.pow((16.45) - (read(input,20)), 2.0))
          func1387 =
              (((((func1386) + (:math.pow((27.26) - (read(input,21)), 2.0))) + (:math.pow((112.1) - (read(input,22)), 2.0))) + (:math.pow((828.5) - (read(input,23)), 2.0))) + (:math.pow((0.1153) - (read(input,24)), 2.0))) + (:math.pow((0.3429) - (read(input,25)), 2.0))
          func1388 =
              (((((:math.pow((14.96) - (read(input,0)), 2.0)) + (:math.pow((19.1) - (read(input,1)), 2.0))) + (:math.pow((97.03) - (read(input,2)), 2.0))) + (:math.pow((687.3) - (read(input,3)), 2.0))) + (:math.pow((0.08992) - (read(input,4)), 2.0))) + (:math.pow((0.09823) - (read(input,5)), 2.0))
          func1389 =
              (((((func1388) + (:math.pow((0.0594) - (read(input,6)), 2.0))) + (:math.pow((0.04819) - (read(input,7)), 2.0))) + (:math.pow((0.1879) - (read(input,8)), 2.0))) + (:math.pow((0.05852) - (read(input,9)), 2.0))) + (:math.pow((0.2877) - (read(input,10)), 2.0))
          func1390 =
              (((((func1389) + (:math.pow((0.948) - (read(input,11)), 2.0))) + (:math.pow((2.171) - (read(input,12)), 2.0))) + (:math.pow((24.87) - (read(input,13)), 2.0))) + (:math.pow((0.005332) - (read(input,14)), 2.0))) + (:math.pow((0.02115) - (read(input,15)), 2.0))
          func1391 =
              (((((func1390) + (:math.pow((0.01536) - (read(input,16)), 2.0))) + (:math.pow((0.01187) - (read(input,17)), 2.0))) + (:math.pow((0.01522) - (read(input,18)), 2.0))) + (:math.pow((0.002815) - (read(input,19)), 2.0))) + (:math.pow((16.25) - (read(input,20)), 2.0))
          func1392 =
              (((((func1391) + (:math.pow((26.19) - (read(input,21)), 2.0))) + (:math.pow((109.1) - (read(input,22)), 2.0))) + (:math.pow((809.8) - (read(input,23)), 2.0))) + (:math.pow((0.1313) - (read(input,24)), 2.0))) + (:math.pow((0.303) - (read(input,25)), 2.0))
          func1393 =
              (((((:math.pow((16.3) - (read(input,0)), 2.0)) + (:math.pow((15.7) - (read(input,1)), 2.0))) + (:math.pow((104.7) - (read(input,2)), 2.0))) + (:math.pow((819.8) - (read(input,3)), 2.0))) + (:math.pow((0.09427) - (read(input,4)), 2.0))) + (:math.pow((0.06712) - (read(input,5)), 2.0))
          func1394 =
              (((((func1393) + (:math.pow((0.05526) - (read(input,6)), 2.0))) + (:math.pow((0.04563) - (read(input,7)), 2.0))) + (:math.pow((0.1711) - (read(input,8)), 2.0))) + (:math.pow((0.05657) - (read(input,9)), 2.0))) + (:math.pow((0.2067) - (read(input,10)), 2.0))
          func1395 =
              (((((func1394) + (:math.pow((0.4706) - (read(input,11)), 2.0))) + (:math.pow((1.146) - (read(input,12)), 2.0))) + (:math.pow((20.67) - (read(input,13)), 2.0))) + (:math.pow((0.007394) - (read(input,14)), 2.0))) + (:math.pow((0.01203) - (read(input,15)), 2.0))
          func1396 =
              (((((func1395) + (:math.pow((0.0247) - (read(input,16)), 2.0))) + (:math.pow((0.01431) - (read(input,17)), 2.0))) + (:math.pow((0.01344) - (read(input,18)), 2.0))) + (:math.pow((0.002569) - (read(input,19)), 2.0))) + (:math.pow((17.32) - (read(input,20)), 2.0))
          func1397 =
              (((((func1396) + (:math.pow((17.76) - (read(input,21)), 2.0))) + (:math.pow((109.8) - (read(input,22)), 2.0))) + (:math.pow((928.2) - (read(input,23)), 2.0))) + (:math.pow((0.1354) - (read(input,24)), 2.0))) + (:math.pow((0.1361) - (read(input,25)), 2.0))
          func1398 =
              (((((:math.pow((14.26) - (read(input,0)), 2.0)) + (:math.pow((19.65) - (read(input,1)), 2.0))) + (:math.pow((97.83) - (read(input,2)), 2.0))) + (:math.pow((629.9) - (read(input,3)), 2.0))) + (:math.pow((0.07837) - (read(input,4)), 2.0))) + (:math.pow((0.2233) - (read(input,5)), 2.0))
          func1399 =
              (((((func1398) + (:math.pow((0.3003) - (read(input,6)), 2.0))) + (:math.pow((0.07798) - (read(input,7)), 2.0))) + (:math.pow((0.1704) - (read(input,8)), 2.0))) + (:math.pow((0.07769) - (read(input,9)), 2.0))) + (:math.pow((0.3628) - (read(input,10)), 2.0))
          func1400 =
              (((((func1399) + (:math.pow((1.49) - (read(input,11)), 2.0))) + (:math.pow((3.399) - (read(input,12)), 2.0))) + (:math.pow((29.25) - (read(input,13)), 2.0))) + (:math.pow((0.005298) - (read(input,14)), 2.0))) + (:math.pow((0.07446) - (read(input,15)), 2.0))
          func1401 =
              (((((func1400) + (:math.pow((0.1435) - (read(input,16)), 2.0))) + (:math.pow((0.02292) - (read(input,17)), 2.0))) + (:math.pow((0.02566) - (read(input,18)), 2.0))) + (:math.pow((0.01298) - (read(input,19)), 2.0))) + (:math.pow((15.3) - (read(input,20)), 2.0))
          func1402 =
              (((((func1401) + (:math.pow((23.73) - (read(input,21)), 2.0))) + (:math.pow((107.0) - (read(input,22)), 2.0))) + (:math.pow((709.0) - (read(input,23)), 2.0))) + (:math.pow((0.08949) - (read(input,24)), 2.0))) + (:math.pow((0.4193) - (read(input,25)), 2.0))
          func1403 =
              (((((func1376) + (func1382)) + ((:math.exp((-0.0000006393923995257362) * (((((func1387) + (:math.pow((0.2512) - (read(input,26)), 2.0))) + (:math.pow((0.1339) - (read(input,27)), 2.0))) + (:math.pow((0.2534) - (read(input,28)), 2.0))) + (:math.pow((0.07858) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1392) + (:math.pow((0.1804) - (read(input,26)), 2.0))) + (:math.pow((0.1489) - (read(input,27)), 2.0))) + (:math.pow((0.2962) - (read(input,28)), 2.0))) + (:math.pow((0.08472) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1397) + (:math.pow((0.1947) - (read(input,26)), 2.0))) + (:math.pow((0.1357) - (read(input,27)), 2.0))) + (:math.pow((0.23) - (read(input,28)), 2.0))) + (:math.pow((0.0723) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1402) + (:math.pow((0.6783) - (read(input,26)), 2.0))) + (:math.pow((0.1505) - (read(input,27)), 2.0))) + (:math.pow((0.2398) - (read(input,28)), 2.0))) + (:math.pow((0.1082) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func1404 =
              (((((:math.pow((14.53) - (read(input,0)), 2.0)) + (:math.pow((19.34) - (read(input,1)), 2.0))) + (:math.pow((94.25) - (read(input,2)), 2.0))) + (:math.pow((659.7) - (read(input,3)), 2.0))) + (:math.pow((0.08388) - (read(input,4)), 2.0))) + (:math.pow((0.078) - (read(input,5)), 2.0))
          func1405 =
              (((((func1404) + (:math.pow((0.08817) - (read(input,6)), 2.0))) + (:math.pow((0.02925) - (read(input,7)), 2.0))) + (:math.pow((0.1473) - (read(input,8)), 2.0))) + (:math.pow((0.05746) - (read(input,9)), 2.0))) + (:math.pow((0.2535) - (read(input,10)), 2.0))
          func1406 =
              (((((func1405) + (:math.pow((1.354) - (read(input,11)), 2.0))) + (:math.pow((1.994) - (read(input,12)), 2.0))) + (:math.pow((23.04) - (read(input,13)), 2.0))) + (:math.pow((0.004147) - (read(input,14)), 2.0))) + (:math.pow((0.02048) - (read(input,15)), 2.0))
          func1407 =
              (((((func1406) + (:math.pow((0.03379) - (read(input,16)), 2.0))) + (:math.pow((0.008848) - (read(input,17)), 2.0))) + (:math.pow((0.01394) - (read(input,18)), 2.0))) + (:math.pow((0.002327) - (read(input,19)), 2.0))) + (:math.pow((16.3) - (read(input,20)), 2.0))
          func1408 =
              (((((func1407) + (:math.pow((28.39) - (read(input,21)), 2.0))) + (:math.pow((108.1) - (read(input,22)), 2.0))) + (:math.pow((830.5) - (read(input,23)), 2.0))) + (:math.pow((0.1089) - (read(input,24)), 2.0))) + (:math.pow((0.2649) - (read(input,25)), 2.0))
          func1409 =
              (:math.exp((-0.0000006393923995257362) * (((((func1408) + (:math.pow((0.3779) - (read(input,26)), 2.0))) + (:math.pow((0.09594) - (read(input,27)), 2.0))) + (:math.pow((0.2471) - (read(input,28)), 2.0))) + (:math.pow((0.07463) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1410 =
              (((((:math.pow((13.85) - (read(input,0)), 2.0)) + (:math.pow((19.6) - (read(input,1)), 2.0))) + (:math.pow((88.68) - (read(input,2)), 2.0))) + (:math.pow((592.6) - (read(input,3)), 2.0))) + (:math.pow((0.08684) - (read(input,4)), 2.0))) + (:math.pow((0.0633) - (read(input,5)), 2.0))
          func1411 =
              (((((func1410) + (:math.pow((0.01342) - (read(input,6)), 2.0))) + (:math.pow((0.02293) - (read(input,7)), 2.0))) + (:math.pow((0.1555) - (read(input,8)), 2.0))) + (:math.pow((0.05673) - (read(input,9)), 2.0))) + (:math.pow((0.3419) - (read(input,10)), 2.0))
          func1412 =
              (((((func1411) + (:math.pow((1.678) - (read(input,11)), 2.0))) + (:math.pow((2.331) - (read(input,12)), 2.0))) + (:math.pow((29.63) - (read(input,13)), 2.0))) + (:math.pow((0.005836) - (read(input,14)), 2.0))) + (:math.pow((0.01095) - (read(input,15)), 2.0))
          func1413 =
              (((((func1412) + (:math.pow((0.005812) - (read(input,16)), 2.0))) + (:math.pow((0.007039) - (read(input,17)), 2.0))) + (:math.pow((0.02014) - (read(input,18)), 2.0))) + (:math.pow((0.002326) - (read(input,19)), 2.0))) + (:math.pow((15.63) - (read(input,20)), 2.0))
          func1414 =
              (((((func1413) + (:math.pow((28.01) - (read(input,21)), 2.0))) + (:math.pow((100.9) - (read(input,22)), 2.0))) + (:math.pow((749.1) - (read(input,23)), 2.0))) + (:math.pow((0.1118) - (read(input,24)), 2.0))) + (:math.pow((0.1141) - (read(input,25)), 2.0))
          func1415 =
              (((((:math.pow((14.42) - (read(input,0)), 2.0)) + (:math.pow((16.54) - (read(input,1)), 2.0))) + (:math.pow((94.15) - (read(input,2)), 2.0))) + (:math.pow((641.2) - (read(input,3)), 2.0))) + (:math.pow((0.09751) - (read(input,4)), 2.0))) + (:math.pow((0.1139) - (read(input,5)), 2.0))
          func1416 =
              (((((func1415) + (:math.pow((0.08007) - (read(input,6)), 2.0))) + (:math.pow((0.04223) - (read(input,7)), 2.0))) + (:math.pow((0.1912) - (read(input,8)), 2.0))) + (:math.pow((0.06412) - (read(input,9)), 2.0))) + (:math.pow((0.3491) - (read(input,10)), 2.0))
          func1417 =
              (((((func1416) + (:math.pow((0.7706) - (read(input,11)), 2.0))) + (:math.pow((2.677) - (read(input,12)), 2.0))) + (:math.pow((32.14) - (read(input,13)), 2.0))) + (:math.pow((0.004577) - (read(input,14)), 2.0))) + (:math.pow((0.03053) - (read(input,15)), 2.0))
          func1418 =
              (((((func1417) + (:math.pow((0.0384) - (read(input,16)), 2.0))) + (:math.pow((0.01243) - (read(input,17)), 2.0))) + (:math.pow((0.01873) - (read(input,18)), 2.0))) + (:math.pow((0.003373) - (read(input,19)), 2.0))) + (:math.pow((16.67) - (read(input,20)), 2.0))
          func1419 =
              (((((func1418) + (:math.pow((21.51) - (read(input,21)), 2.0))) + (:math.pow((111.4) - (read(input,22)), 2.0))) + (:math.pow((862.1) - (read(input,23)), 2.0))) + (:math.pow((0.1294) - (read(input,24)), 2.0))) + (:math.pow((0.3371) - (read(input,25)), 2.0))
          func1420 =
              (((((:math.pow((12.89) - (read(input,0)), 2.0)) + (:math.pow((15.7) - (read(input,1)), 2.0))) + (:math.pow((84.08) - (read(input,2)), 2.0))) + (:math.pow((516.6) - (read(input,3)), 2.0))) + (:math.pow((0.07818) - (read(input,4)), 2.0))) + (:math.pow((0.0958) - (read(input,5)), 2.0))
          func1421 =
              (((((func1420) + (:math.pow((0.1115) - (read(input,6)), 2.0))) + (:math.pow((0.0339) - (read(input,7)), 2.0))) + (:math.pow((0.1432) - (read(input,8)), 2.0))) + (:math.pow((0.05935) - (read(input,9)), 2.0))) + (:math.pow((0.2913) - (read(input,10)), 2.0))
          func1422 =
              (((((func1421) + (:math.pow((1.389) - (read(input,11)), 2.0))) + (:math.pow((2.347) - (read(input,12)), 2.0))) + (:math.pow((23.29) - (read(input,13)), 2.0))) + (:math.pow((0.006418) - (read(input,14)), 2.0))) + (:math.pow((0.03961) - (read(input,15)), 2.0))
          func1423 =
              (((((func1422) + (:math.pow((0.07927) - (read(input,16)), 2.0))) + (:math.pow((0.01774) - (read(input,17)), 2.0))) + (:math.pow((0.01878) - (read(input,18)), 2.0))) + (:math.pow((0.003696) - (read(input,19)), 2.0))) + (:math.pow((13.9) - (read(input,20)), 2.0))
          func1424 =
              (((((func1423) + (:math.pow((19.69) - (read(input,21)), 2.0))) + (:math.pow((92.12) - (read(input,22)), 2.0))) + (:math.pow((595.6) - (read(input,23)), 2.0))) + (:math.pow((0.09926) - (read(input,24)), 2.0))) + (:math.pow((0.2317) - (read(input,25)), 2.0))
          func1425 =
              (((((:math.pow((14.11) - (read(input,0)), 2.0)) + (:math.pow((12.88) - (read(input,1)), 2.0))) + (:math.pow((90.03) - (read(input,2)), 2.0))) + (:math.pow((616.5) - (read(input,3)), 2.0))) + (:math.pow((0.09309) - (read(input,4)), 2.0))) + (:math.pow((0.05306) - (read(input,5)), 2.0))
          func1426 =
              (((((func1425) + (:math.pow((0.01765) - (read(input,6)), 2.0))) + (:math.pow((0.02733) - (read(input,7)), 2.0))) + (:math.pow((0.1373) - (read(input,8)), 2.0))) + (:math.pow((0.057) - (read(input,9)), 2.0))) + (:math.pow((0.2571) - (read(input,10)), 2.0))
          func1427 =
              (((((func1426) + (:math.pow((1.081) - (read(input,11)), 2.0))) + (:math.pow((1.558) - (read(input,12)), 2.0))) + (:math.pow((23.92) - (read(input,13)), 2.0))) + (:math.pow((0.006692) - (read(input,14)), 2.0))) + (:math.pow((0.01132) - (read(input,15)), 2.0))
          func1428 =
              (((((func1427) + (:math.pow((0.005717) - (read(input,16)), 2.0))) + (:math.pow((0.006627) - (read(input,17)), 2.0))) + (:math.pow((0.01416) - (read(input,18)), 2.0))) + (:math.pow((0.002476) - (read(input,19)), 2.0))) + (:math.pow((15.53) - (read(input,20)), 2.0))
          func1429 =
              (((((func1428) + (:math.pow((18.0) - (read(input,21)), 2.0))) + (:math.pow((98.4) - (read(input,22)), 2.0))) + (:math.pow((749.9) - (read(input,23)), 2.0))) + (:math.pow((0.1281) - (read(input,24)), 2.0))) + (:math.pow((0.1109) - (read(input,25)), 2.0))
          func1430 =
              (((((func1403) + (func1409)) + ((:math.exp((-0.0000006393923995257362) * (((((func1414) + (:math.pow((0.04753) - (read(input,26)), 2.0))) + (:math.pow((0.0589) - (read(input,27)), 2.0))) + (:math.pow((0.2513) - (read(input,28)), 2.0))) + (:math.pow((0.06911) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1419) + (:math.pow((0.3755) - (read(input,26)), 2.0))) + (:math.pow((0.1414) - (read(input,27)), 2.0))) + (:math.pow((0.3053) - (read(input,28)), 2.0))) + (:math.pow((0.08764) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1424) + (:math.pow((0.3344) - (read(input,26)), 2.0))) + (:math.pow((0.1017) - (read(input,27)), 2.0))) + (:math.pow((0.1999) - (read(input,28)), 2.0))) + (:math.pow((0.07127) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1429) + (:math.pow((0.05307) - (read(input,26)), 2.0))) + (:math.pow((0.0589) - (read(input,27)), 2.0))) + (:math.pow((0.21) - (read(input,28)), 2.0))) + (:math.pow((0.07083) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func1431 =
              (((((:math.pow((13.64) - (read(input,0)), 2.0)) + (:math.pow((16.34) - (read(input,1)), 2.0))) + (:math.pow((87.21) - (read(input,2)), 2.0))) + (:math.pow((571.8) - (read(input,3)), 2.0))) + (:math.pow((0.07685) - (read(input,4)), 2.0))) + (:math.pow((0.06059) - (read(input,5)), 2.0))
          func1432 =
              (((((func1431) + (:math.pow((0.01857) - (read(input,6)), 2.0))) + (:math.pow((0.01723) - (read(input,7)), 2.0))) + (:math.pow((0.1353) - (read(input,8)), 2.0))) + (:math.pow((0.05953) - (read(input,9)), 2.0))) + (:math.pow((0.1872) - (read(input,10)), 2.0))
          func1433 =
              (((((func1432) + (:math.pow((0.9234) - (read(input,11)), 2.0))) + (:math.pow((1.449) - (read(input,12)), 2.0))) + (:math.pow((14.55) - (read(input,13)), 2.0))) + (:math.pow((0.004477) - (read(input,14)), 2.0))) + (:math.pow((0.01177) - (read(input,15)), 2.0))
          func1434 =
              (((((func1433) + (:math.pow((0.01079) - (read(input,16)), 2.0))) + (:math.pow((0.007956) - (read(input,17)), 2.0))) + (:math.pow((0.01325) - (read(input,18)), 2.0))) + (:math.pow((0.002551) - (read(input,19)), 2.0))) + (:math.pow((14.67) - (read(input,20)), 2.0))
          func1435 =
              (((((func1434) + (:math.pow((23.19) - (read(input,21)), 2.0))) + (:math.pow((96.08) - (read(input,22)), 2.0))) + (:math.pow((656.7) - (read(input,23)), 2.0))) + (:math.pow((0.1089) - (read(input,24)), 2.0))) + (:math.pow((0.1582) - (read(input,25)), 2.0))
          func1436 =
              (:math.exp((-0.0000006393923995257362) * (((((func1435) + (:math.pow((0.105) - (read(input,26)), 2.0))) + (:math.pow((0.08586) - (read(input,27)), 2.0))) + (:math.pow((0.2346) - (read(input,28)), 2.0))) + (:math.pow((0.08025) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1437 =
              (((((:math.pow((13.34) - (read(input,0)), 2.0)) + (:math.pow((15.86) - (read(input,1)), 2.0))) + (:math.pow((86.49) - (read(input,2)), 2.0))) + (:math.pow((520.0) - (read(input,3)), 2.0))) + (:math.pow((0.1078) - (read(input,4)), 2.0))) + (:math.pow((0.1535) - (read(input,5)), 2.0))
          func1438 =
              (((((func1437) + (:math.pow((0.1169) - (read(input,6)), 2.0))) + (:math.pow((0.06987) - (read(input,7)), 2.0))) + (:math.pow((0.1942) - (read(input,8)), 2.0))) + (:math.pow((0.06902) - (read(input,9)), 2.0))) + (:math.pow((0.286) - (read(input,10)), 2.0))
          func1439 =
              (((((func1438) + (:math.pow((1.016) - (read(input,11)), 2.0))) + (:math.pow((1.535) - (read(input,12)), 2.0))) + (:math.pow((12.96) - (read(input,13)), 2.0))) + (:math.pow((0.006794) - (read(input,14)), 2.0))) + (:math.pow((0.03575) - (read(input,15)), 2.0))
          func1440 =
              (((((func1439) + (:math.pow((0.0398) - (read(input,16)), 2.0))) + (:math.pow((0.01383) - (read(input,17)), 2.0))) + (:math.pow((0.02134) - (read(input,18)), 2.0))) + (:math.pow((0.004603) - (read(input,19)), 2.0))) + (:math.pow((15.53) - (read(input,20)), 2.0))
          func1441 =
              (((((func1440) + (:math.pow((23.19) - (read(input,21)), 2.0))) + (:math.pow((96.66) - (read(input,22)), 2.0))) + (:math.pow((614.9) - (read(input,23)), 2.0))) + (:math.pow((0.1536) - (read(input,24)), 2.0))) + (:math.pow((0.4791) - (read(input,25)), 2.0))
          func1442 =
              (((((:math.pow((13.75) - (read(input,0)), 2.0)) + (:math.pow((23.77) - (read(input,1)), 2.0))) + (:math.pow((88.54) - (read(input,2)), 2.0))) + (:math.pow((590.0) - (read(input,3)), 2.0))) + (:math.pow((0.08043) - (read(input,4)), 2.0))) + (:math.pow((0.06807) - (read(input,5)), 2.0))
          func1443 =
              (((((func1442) + (:math.pow((0.04697) - (read(input,6)), 2.0))) + (:math.pow((0.02344) - (read(input,7)), 2.0))) + (:math.pow((0.1773) - (read(input,8)), 2.0))) + (:math.pow((0.05429) - (read(input,9)), 2.0))) + (:math.pow((0.4347) - (read(input,10)), 2.0))
          func1444 =
              (((((func1443) + (:math.pow((1.057) - (read(input,11)), 2.0))) + (:math.pow((2.829) - (read(input,12)), 2.0))) + (:math.pow((39.93) - (read(input,13)), 2.0))) + (:math.pow((0.004351) - (read(input,14)), 2.0))) + (:math.pow((0.02667) - (read(input,15)), 2.0))
          func1445 =
              (((((func1444) + (:math.pow((0.03371) - (read(input,16)), 2.0))) + (:math.pow((0.01007) - (read(input,17)), 2.0))) + (:math.pow((0.02598) - (read(input,18)), 2.0))) + (:math.pow((0.003087) - (read(input,19)), 2.0))) + (:math.pow((15.01) - (read(input,20)), 2.0))
          func1446 =
              (((((func1445) + (:math.pow((26.34) - (read(input,21)), 2.0))) + (:math.pow((98.0) - (read(input,22)), 2.0))) + (:math.pow((706.0) - (read(input,23)), 2.0))) + (:math.pow((0.09368) - (read(input,24)), 2.0))) + (:math.pow((0.1442) - (read(input,25)), 2.0))
          func1447 =
              (((((:math.pow((14.92) - (read(input,0)), 2.0)) + (:math.pow((14.93) - (read(input,1)), 2.0))) + (:math.pow((96.45) - (read(input,2)), 2.0))) + (:math.pow((686.9) - (read(input,3)), 2.0))) + (:math.pow((0.08098) - (read(input,4)), 2.0))) + (:math.pow((0.08549) - (read(input,5)), 2.0))
          func1448 =
              (((((func1447) + (:math.pow((0.05539) - (read(input,6)), 2.0))) + (:math.pow((0.03221) - (read(input,7)), 2.0))) + (:math.pow((0.1687) - (read(input,8)), 2.0))) + (:math.pow((0.05669) - (read(input,9)), 2.0))) + (:math.pow((0.2446) - (read(input,10)), 2.0))
          func1449 =
              (((((func1448) + (:math.pow((0.4334) - (read(input,11)), 2.0))) + (:math.pow((1.826) - (read(input,12)), 2.0))) + (:math.pow((23.31) - (read(input,13)), 2.0))) + (:math.pow((0.003271) - (read(input,14)), 2.0))) + (:math.pow((0.0177) - (read(input,15)), 2.0))
          func1450 =
              (((((func1449) + (:math.pow((0.0231) - (read(input,16)), 2.0))) + (:math.pow((0.008399) - (read(input,17)), 2.0))) + (:math.pow((0.01148) - (read(input,18)), 2.0))) + (:math.pow((0.002379) - (read(input,19)), 2.0))) + (:math.pow((17.18) - (read(input,20)), 2.0))
          func1451 =
              (((((func1450) + (:math.pow((18.22) - (read(input,21)), 2.0))) + (:math.pow((112.0) - (read(input,22)), 2.0))) + (:math.pow((906.6) - (read(input,23)), 2.0))) + (:math.pow((0.1065) - (read(input,24)), 2.0))) + (:math.pow((0.2791) - (read(input,25)), 2.0))
          func1452 =
              (((((:math.pow((13.46) - (read(input,0)), 2.0)) + (:math.pow((18.75) - (read(input,1)), 2.0))) + (:math.pow((87.44) - (read(input,2)), 2.0))) + (:math.pow((551.1) - (read(input,3)), 2.0))) + (:math.pow((0.1075) - (read(input,4)), 2.0))) + (:math.pow((0.1138) - (read(input,5)), 2.0))
          func1453 =
              (((((func1452) + (:math.pow((0.04201) - (read(input,6)), 2.0))) + (:math.pow((0.03152) - (read(input,7)), 2.0))) + (:math.pow((0.1723) - (read(input,8)), 2.0))) + (:math.pow((0.06317) - (read(input,9)), 2.0))) + (:math.pow((0.1998) - (read(input,10)), 2.0))
          func1454 =
              (((((func1453) + (:math.pow((0.6068) - (read(input,11)), 2.0))) + (:math.pow((1.443) - (read(input,12)), 2.0))) + (:math.pow((16.07) - (read(input,13)), 2.0))) + (:math.pow((0.004413) - (read(input,14)), 2.0))) + (:math.pow((0.01443) - (read(input,15)), 2.0))
          func1455 =
              (((((func1454) + (:math.pow((0.01509) - (read(input,16)), 2.0))) + (:math.pow((0.007369) - (read(input,17)), 2.0))) + (:math.pow((0.01354) - (read(input,18)), 2.0))) + (:math.pow((0.001787) - (read(input,19)), 2.0))) + (:math.pow((15.35) - (read(input,20)), 2.0))
          func1456 =
              (((((func1455) + (:math.pow((25.16) - (read(input,21)), 2.0))) + (:math.pow((101.9) - (read(input,22)), 2.0))) + (:math.pow((719.8) - (read(input,23)), 2.0))) + (:math.pow((0.1624) - (read(input,24)), 2.0))) + (:math.pow((0.3124) - (read(input,25)), 2.0))
          func1457 =
              (((((func1430) + (func1436)) + ((:math.exp((-0.0000006393923995257362) * (((((func1441) + (:math.pow((0.4858) - (read(input,26)), 2.0))) + (:math.pow((0.1708) - (read(input,27)), 2.0))) + (:math.pow((0.3527) - (read(input,28)), 2.0))) + (:math.pow((0.1016) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1446) + (:math.pow((0.1359) - (read(input,26)), 2.0))) + (:math.pow((0.06106) - (read(input,27)), 2.0))) + (:math.pow((0.2663) - (read(input,28)), 2.0))) + (:math.pow((0.06321) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1451) + (:math.pow((0.3151) - (read(input,26)), 2.0))) + (:math.pow((0.1147) - (read(input,27)), 2.0))) + (:math.pow((0.2688) - (read(input,28)), 2.0))) + (:math.pow((0.08273) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1456) + (:math.pow((0.2654) - (read(input,26)), 2.0))) + (:math.pow((0.1427) - (read(input,27)), 2.0))) + (:math.pow((0.3518) - (read(input,28)), 2.0))) + (:math.pow((0.08665) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func1458 =
              (((((:math.pow((16.17) - (read(input,0)), 2.0)) + (:math.pow((16.07) - (read(input,1)), 2.0))) + (:math.pow((106.3) - (read(input,2)), 2.0))) + (:math.pow((788.5) - (read(input,3)), 2.0))) + (:math.pow((0.0988) - (read(input,4)), 2.0))) + (:math.pow((0.1438) - (read(input,5)), 2.0))
          func1459 =
              (((((func1458) + (:math.pow((0.06651) - (read(input,6)), 2.0))) + (:math.pow((0.05397) - (read(input,7)), 2.0))) + (:math.pow((0.199) - (read(input,8)), 2.0))) + (:math.pow((0.06572) - (read(input,9)), 2.0))) + (:math.pow((0.1745) - (read(input,10)), 2.0))
          func1460 =
              (((((func1459) + (:math.pow((0.489) - (read(input,11)), 2.0))) + (:math.pow((1.349) - (read(input,12)), 2.0))) + (:math.pow((14.91) - (read(input,13)), 2.0))) + (:math.pow((0.00451) - (read(input,14)), 2.0))) + (:math.pow((0.01812) - (read(input,15)), 2.0))
          func1461 =
              (((((func1460) + (:math.pow((0.01951) - (read(input,16)), 2.0))) + (:math.pow((0.01196) - (read(input,17)), 2.0))) + (:math.pow((0.01934) - (read(input,18)), 2.0))) + (:math.pow((0.003696) - (read(input,19)), 2.0))) + (:math.pow((16.97) - (read(input,20)), 2.0))
          func1462 =
              (((((func1461) + (:math.pow((19.14) - (read(input,21)), 2.0))) + (:math.pow((113.1) - (read(input,22)), 2.0))) + (:math.pow((861.5) - (read(input,23)), 2.0))) + (:math.pow((0.1235) - (read(input,24)), 2.0))) + (:math.pow((0.255) - (read(input,25)), 2.0))
          func1463 =
              (:math.exp((-0.0000006393923995257362) * (((((func1462) + (:math.pow((0.2114) - (read(input,26)), 2.0))) + (:math.pow((0.1251) - (read(input,27)), 2.0))) + (:math.pow((0.3153) - (read(input,28)), 2.0))) + (:math.pow((0.0896) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1464 =
              (((((:math.pow((13.64) - (read(input,0)), 2.0)) + (:math.pow((15.6) - (read(input,1)), 2.0))) + (:math.pow((87.38) - (read(input,2)), 2.0))) + (:math.pow((575.3) - (read(input,3)), 2.0))) + (:math.pow((0.09423) - (read(input,4)), 2.0))) + (:math.pow((0.0663) - (read(input,5)), 2.0))
          func1465 =
              (((((func1464) + (:math.pow((0.04705) - (read(input,6)), 2.0))) + (:math.pow((0.03731) - (read(input,7)), 2.0))) + (:math.pow((0.1717) - (read(input,8)), 2.0))) + (:math.pow((0.0566) - (read(input,9)), 2.0))) + (:math.pow((0.3242) - (read(input,10)), 2.0))
          func1466 =
              (((((func1465) + (:math.pow((0.6612) - (read(input,11)), 2.0))) + (:math.pow((1.996) - (read(input,12)), 2.0))) + (:math.pow((27.19) - (read(input,13)), 2.0))) + (:math.pow((0.00647) - (read(input,14)), 2.0))) + (:math.pow((0.01248) - (read(input,15)), 2.0))
          func1467 =
              (((((func1466) + (:math.pow((0.0181) - (read(input,16)), 2.0))) + (:math.pow((0.01103) - (read(input,17)), 2.0))) + (:math.pow((0.01898) - (read(input,18)), 2.0))) + (:math.pow((0.001794) - (read(input,19)), 2.0))) + (:math.pow((14.85) - (read(input,20)), 2.0))
          func1468 =
              (((((func1467) + (:math.pow((19.05) - (read(input,21)), 2.0))) + (:math.pow((94.11) - (read(input,22)), 2.0))) + (:math.pow((683.4) - (read(input,23)), 2.0))) + (:math.pow((0.1278) - (read(input,24)), 2.0))) + (:math.pow((0.1291) - (read(input,25)), 2.0))
          func1469 =
              (((((:math.pow((13.05) - (read(input,0)), 2.0)) + (:math.pow((13.84) - (read(input,1)), 2.0))) + (:math.pow((82.71) - (read(input,2)), 2.0))) + (:math.pow((530.6) - (read(input,3)), 2.0))) + (:math.pow((0.08352) - (read(input,4)), 2.0))) + (:math.pow((0.03735) - (read(input,5)), 2.0))
          func1470 =
              (((((func1469) + (:math.pow((0.004559) - (read(input,6)), 2.0))) + (:math.pow((0.008829) - (read(input,7)), 2.0))) + (:math.pow((0.1453) - (read(input,8)), 2.0))) + (:math.pow((0.05518) - (read(input,9)), 2.0))) + (:math.pow((0.3975) - (read(input,10)), 2.0))
          func1471 =
              (((((func1470) + (:math.pow((0.8285) - (read(input,11)), 2.0))) + (:math.pow((2.567) - (read(input,12)), 2.0))) + (:math.pow((33.01) - (read(input,13)), 2.0))) + (:math.pow((0.004148) - (read(input,14)), 2.0))) + (:math.pow((0.004711) - (read(input,15)), 2.0))
          func1472 =
              (((((func1471) + (:math.pow((0.002831) - (read(input,16)), 2.0))) + (:math.pow((0.004821) - (read(input,17)), 2.0))) + (:math.pow((0.01422) - (read(input,18)), 2.0))) + (:math.pow((0.002273) - (read(input,19)), 2.0))) + (:math.pow((14.73) - (read(input,20)), 2.0))
          func1473 =
              (((((func1472) + (:math.pow((17.4) - (read(input,21)), 2.0))) + (:math.pow((93.96) - (read(input,22)), 2.0))) + (:math.pow((672.4) - (read(input,23)), 2.0))) + (:math.pow((0.1016) - (read(input,24)), 2.0))) + (:math.pow((0.05847) - (read(input,25)), 2.0))
          func1474 =
              (((((:math.pow((13.2) - (read(input,0)), 2.0)) + (:math.pow((15.82) - (read(input,1)), 2.0))) + (:math.pow((84.07) - (read(input,2)), 2.0))) + (:math.pow((537.3) - (read(input,3)), 2.0))) + (:math.pow((0.08511) - (read(input,4)), 2.0))) + (:math.pow((0.05251) - (read(input,5)), 2.0))
          func1475 =
              (((((func1474) + (:math.pow((0.001461) - (read(input,6)), 2.0))) + (:math.pow((0.003261) - (read(input,7)), 2.0))) + (:math.pow((0.1632) - (read(input,8)), 2.0))) + (:math.pow((0.05894) - (read(input,9)), 2.0))) + (:math.pow((0.1903) - (read(input,10)), 2.0))
          func1476 =
              (((((func1475) + (:math.pow((0.5735) - (read(input,11)), 2.0))) + (:math.pow((1.204) - (read(input,12)), 2.0))) + (:math.pow((15.5) - (read(input,13)), 2.0))) + (:math.pow((0.003632) - (read(input,14)), 2.0))) + (:math.pow((0.007861) - (read(input,15)), 2.0))
          func1477 =
              (((((func1476) + (:math.pow((0.001128) - (read(input,16)), 2.0))) + (:math.pow((0.002386) - (read(input,17)), 2.0))) + (:math.pow((0.01344) - (read(input,18)), 2.0))) + (:math.pow((0.002585) - (read(input,19)), 2.0))) + (:math.pow((14.41) - (read(input,20)), 2.0))
          func1478 =
              (((((func1477) + (:math.pow((20.45) - (read(input,21)), 2.0))) + (:math.pow((92.0) - (read(input,22)), 2.0))) + (:math.pow((636.9) - (read(input,23)), 2.0))) + (:math.pow((0.1128) - (read(input,24)), 2.0))) + (:math.pow((0.1346) - (read(input,25)), 2.0))
          func1479 =
              (((((:math.pow((12.98) - (read(input,0)), 2.0)) + (:math.pow((19.35) - (read(input,1)), 2.0))) + (:math.pow((84.52) - (read(input,2)), 2.0))) + (:math.pow((514.0) - (read(input,3)), 2.0))) + (:math.pow((0.09579) - (read(input,4)), 2.0))) + (:math.pow((0.1125) - (read(input,5)), 2.0))
          func1480 =
              (((((func1479) + (:math.pow((0.07107) - (read(input,6)), 2.0))) + (:math.pow((0.0295) - (read(input,7)), 2.0))) + (:math.pow((0.1761) - (read(input,8)), 2.0))) + (:math.pow((0.0654) - (read(input,9)), 2.0))) + (:math.pow((0.2684) - (read(input,10)), 2.0))
          func1481 =
              (((((func1480) + (:math.pow((0.5664) - (read(input,11)), 2.0))) + (:math.pow((2.465) - (read(input,12)), 2.0))) + (:math.pow((20.65) - (read(input,13)), 2.0))) + (:math.pow((0.005727) - (read(input,14)), 2.0))) + (:math.pow((0.03255) - (read(input,15)), 2.0))
          func1482 =
              (((((func1481) + (:math.pow((0.04393) - (read(input,16)), 2.0))) + (:math.pow((0.009811) - (read(input,17)), 2.0))) + (:math.pow((0.02751) - (read(input,18)), 2.0))) + (:math.pow((0.004572) - (read(input,19)), 2.0))) + (:math.pow((14.42) - (read(input,20)), 2.0))
          func1483 =
              (((((func1482) + (:math.pow((21.95) - (read(input,21)), 2.0))) + (:math.pow((99.21) - (read(input,22)), 2.0))) + (:math.pow((634.3) - (read(input,23)), 2.0))) + (:math.pow((0.1288) - (read(input,24)), 2.0))) + (:math.pow((0.3253) - (read(input,25)), 2.0))
          func1484 =
              (((((func1457) + (func1463)) + ((:math.exp((-0.0000006393923995257362) * (((((func1468) + (:math.pow((0.1533) - (read(input,26)), 2.0))) + (:math.pow((0.09222) - (read(input,27)), 2.0))) + (:math.pow((0.253) - (read(input,28)), 2.0))) + (:math.pow((0.0651) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1473) + (:math.pow((0.01824) - (read(input,26)), 2.0))) + (:math.pow((0.03532) - (read(input,27)), 2.0))) + (:math.pow((0.2107) - (read(input,28)), 2.0))) + (:math.pow((0.0658) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1478) + (:math.pow((0.0112) - (read(input,26)), 2.0))) + (:math.pow((0.025) - (read(input,27)), 2.0))) + (:math.pow((0.2651) - (read(input,28)), 2.0))) + (:math.pow((0.08385) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1483) + (:math.pow((0.3439) - (read(input,26)), 2.0))) + (:math.pow((0.09858) - (read(input,27)), 2.0))) + (:math.pow((0.3596) - (read(input,28)), 2.0))) + (:math.pow((0.09166) - (read(input,29)), 2.0))))) * (0.03510467765754503))
          func1485 =
              (((((:math.pow((16.84) - (read(input,0)), 2.0)) + (:math.pow((19.46) - (read(input,1)), 2.0))) + (:math.pow((108.4) - (read(input,2)), 2.0))) + (:math.pow((880.2) - (read(input,3)), 2.0))) + (:math.pow((0.07445) - (read(input,4)), 2.0))) + (:math.pow((0.07223) - (read(input,5)), 2.0))
          func1486 =
              (((((func1485) + (:math.pow((0.0515) - (read(input,6)), 2.0))) + (:math.pow((0.02771) - (read(input,7)), 2.0))) + (:math.pow((0.1844) - (read(input,8)), 2.0))) + (:math.pow((0.05268) - (read(input,9)), 2.0))) + (:math.pow((0.4789) - (read(input,10)), 2.0))
          func1487 =
              (((((func1486) + (:math.pow((2.06) - (read(input,11)), 2.0))) + (:math.pow((3.479) - (read(input,12)), 2.0))) + (:math.pow((46.61) - (read(input,13)), 2.0))) + (:math.pow((0.003443) - (read(input,14)), 2.0))) + (:math.pow((0.02661) - (read(input,15)), 2.0))
          func1488 =
              (((((func1487) + (:math.pow((0.03056) - (read(input,16)), 2.0))) + (:math.pow((0.0111) - (read(input,17)), 2.0))) + (:math.pow((0.0152) - (read(input,18)), 2.0))) + (:math.pow((0.001519) - (read(input,19)), 2.0))) + (:math.pow((18.22) - (read(input,20)), 2.0))
          func1489 =
              (((((func1488) + (:math.pow((28.07) - (read(input,21)), 2.0))) + (:math.pow((120.3) - (read(input,22)), 2.0))) + (:math.pow((1032.0) - (read(input,23)), 2.0))) + (:math.pow((0.08774) - (read(input,24)), 2.0))) + (:math.pow((0.171) - (read(input,25)), 2.0))
          func1490 =
              (:math.exp((-0.0000006393923995257362) * (((((func1489) + (:math.pow((0.1882) - (read(input,26)), 2.0))) + (:math.pow((0.08436) - (read(input,27)), 2.0))) + (:math.pow((0.2527) - (read(input,28)), 2.0))) + (:math.pow((0.05972) - (read(input,29)), 2.0))))) * (0.03510467765754503)
          func1491 =
              (((((:math.pow((13.54) - (read(input,0)), 2.0)) + (:math.pow((14.36) - (read(input,1)), 2.0))) + (:math.pow((87.46) - (read(input,2)), 2.0))) + (:math.pow((566.3) - (read(input,3)), 2.0))) + (:math.pow((0.09779) - (read(input,4)), 2.0))) + (:math.pow((0.08129) - (read(input,5)), 2.0))
          func1492 =
              (((((func1491) + (:math.pow((0.06664) - (read(input,6)), 2.0))) + (:math.pow((0.04781) - (read(input,7)), 2.0))) + (:math.pow((0.1885) - (read(input,8)), 2.0))) + (:math.pow((0.05766) - (read(input,9)), 2.0))) + (:math.pow((0.2699) - (read(input,10)), 2.0))
          func1493 =
              (((((func1492) + (:math.pow((0.7886) - (read(input,11)), 2.0))) + (:math.pow((2.058) - (read(input,12)), 2.0))) + (:math.pow((23.56) - (read(input,13)), 2.0))) + (:math.pow((0.008462) - (read(input,14)), 2.0))) + (:math.pow((0.0146) - (read(input,15)), 2.0))
          func1494 =
              (((((func1493) + (:math.pow((0.02387) - (read(input,16)), 2.0))) + (:math.pow((0.01315) - (read(input,17)), 2.0))) + (:math.pow((0.0198) - (read(input,18)), 2.0))) + (:math.pow((0.0023) - (read(input,19)), 2.0))) + (:math.pow((15.11) - (read(input,20)), 2.0))
          func1495 =
              (((((func1494) + (:math.pow((19.26) - (read(input,21)), 2.0))) + (:math.pow((99.7) - (read(input,22)), 2.0))) + (:math.pow((711.2) - (read(input,23)), 2.0))) + (:math.pow((0.144) - (read(input,24)), 2.0))) + (:math.pow((0.1773) - (read(input,25)), 2.0))
          func1496 =
              (((((:math.pow((12.9) - (read(input,0)), 2.0)) + (:math.pow((15.92) - (read(input,1)), 2.0))) + (:math.pow((83.74) - (read(input,2)), 2.0))) + (:math.pow((512.2) - (read(input,3)), 2.0))) + (:math.pow((0.08677) - (read(input,4)), 2.0))) + (:math.pow((0.09509) - (read(input,5)), 2.0))
          func1497 =
              (((((func1496) + (:math.pow((0.04894) - (read(input,6)), 2.0))) + (:math.pow((0.03088) - (read(input,7)), 2.0))) + (:math.pow((0.1778) - (read(input,8)), 2.0))) + (:math.pow((0.06235) - (read(input,9)), 2.0))) + (:math.pow((0.2143) - (read(input,10)), 2.0))
          func1498 =
              (((((func1497) + (:math.pow((0.7712) - (read(input,11)), 2.0))) + (:math.pow((1.689) - (read(input,12)), 2.0))) + (:math.pow((16.64) - (read(input,13)), 2.0))) + (:math.pow((0.005324) - (read(input,14)), 2.0))) + (:math.pow((0.01563) - (read(input,15)), 2.0))
          func1499 =
              (((((func1498) + (:math.pow((0.0151) - (read(input,16)), 2.0))) + (:math.pow((0.007584) - (read(input,17)), 2.0))) + (:math.pow((0.02104) - (read(input,18)), 2.0))) + (:math.pow((0.001887) - (read(input,19)), 2.0))) + (:math.pow((14.48) - (read(input,20)), 2.0))
          func1500 =
              (((((func1499) + (:math.pow((21.82) - (read(input,21)), 2.0))) + (:math.pow((97.17) - (read(input,22)), 2.0))) + (:math.pow((643.8) - (read(input,23)), 2.0))) + (:math.pow((0.1312) - (read(input,24)), 2.0))) + (:math.pow((0.2548) - (read(input,25)), 2.0))
          func1501 =
              (((((:math.pow((13.56) - (read(input,0)), 2.0)) + (:math.pow((13.9) - (read(input,1)), 2.0))) + (:math.pow((88.59) - (read(input,2)), 2.0))) + (:math.pow((561.3) - (read(input,3)), 2.0))) + (:math.pow((0.1051) - (read(input,4)), 2.0))) + (:math.pow((0.1192) - (read(input,5)), 2.0))
          func1502 =
              (((((func1501) + (:math.pow((0.0786) - (read(input,6)), 2.0))) + (:math.pow((0.04451) - (read(input,7)), 2.0))) + (:math.pow((0.1962) - (read(input,8)), 2.0))) + (:math.pow((0.06303) - (read(input,9)), 2.0))) + (:math.pow((0.2569) - (read(input,10)), 2.0))
          func1503 =
              (((((func1502) + (:math.pow((0.4981) - (read(input,11)), 2.0))) + (:math.pow((2.011) - (read(input,12)), 2.0))) + (:math.pow((21.03) - (read(input,13)), 2.0))) + (:math.pow((0.005851) - (read(input,14)), 2.0))) + (:math.pow((0.02314) - (read(input,15)), 2.0))
          func1504 =
              (((((func1503) + (:math.pow((0.02544) - (read(input,16)), 2.0))) + (:math.pow((0.00836) - (read(input,17)), 2.0))) + (:math.pow((0.01842) - (read(input,18)), 2.0))) + (:math.pow((0.002918) - (read(input,19)), 2.0))) + (:math.pow((14.98) - (read(input,20)), 2.0))
          func1505 =
              (((((func1504) + (:math.pow((17.13) - (read(input,21)), 2.0))) + (:math.pow((101.1) - (read(input,22)), 2.0))) + (:math.pow((686.6) - (read(input,23)), 2.0))) + (:math.pow((0.1376) - (read(input,24)), 2.0))) + (:math.pow((0.2698) - (read(input,25)), 2.0))
          func1506 =
              (((((:math.pow((13.28) - (read(input,0)), 2.0)) + (:math.pow((13.72) - (read(input,1)), 2.0))) + (:math.pow((85.79) - (read(input,2)), 2.0))) + (:math.pow((541.8) - (read(input,3)), 2.0))) + (:math.pow((0.08363) - (read(input,4)), 2.0))) + (:math.pow((0.08575) - (read(input,5)), 2.0))
          func1507 =
              (((((func1506) + (:math.pow((0.05077) - (read(input,6)), 2.0))) + (:math.pow((0.02864) - (read(input,7)), 2.0))) + (:math.pow((0.1617) - (read(input,8)), 2.0))) + (:math.pow((0.05594) - (read(input,9)), 2.0))) + (:math.pow((0.1833) - (read(input,10)), 2.0))
          func1508 =
              (((((func1507) + (:math.pow((0.5308) - (read(input,11)), 2.0))) + (:math.pow((1.592) - (read(input,12)), 2.0))) + (:math.pow((15.26) - (read(input,13)), 2.0))) + (:math.pow((0.004271) - (read(input,14)), 2.0))) + (:math.pow((0.02073) - (read(input,15)), 2.0))
          func1509 =
              (((((func1508) + (:math.pow((0.02828) - (read(input,16)), 2.0))) + (:math.pow((0.008468) - (read(input,17)), 2.0))) + (:math.pow((0.01461) - (read(input,18)), 2.0))) + (:math.pow((0.002613) - (read(input,19)), 2.0))) + (:math.pow((14.24) - (read(input,20)), 2.0))
          func1510 =
              (((((func1509) + (:math.pow((17.37) - (read(input,21)), 2.0))) + (:math.pow((96.59) - (read(input,22)), 2.0))) + (:math.pow((623.7) - (read(input,23)), 2.0))) + (:math.pow((0.1166) - (read(input,24)), 2.0))) + (:math.pow((0.2685) - (read(input,25)), 2.0))
          (((((func1484) + (func1490)) + ((:math.exp((-0.0000006393923995257362) * (((((func1495) + (:math.pow((0.239) - (read(input,26)), 2.0))) + (:math.pow((0.1288) - (read(input,27)), 2.0))) + (:math.pow((0.2977) - (read(input,28)), 2.0))) + (:math.pow((0.07259) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1500) + (:math.pow((0.209) - (read(input,26)), 2.0))) + (:math.pow((0.1012) - (read(input,27)), 2.0))) + (:math.pow((0.3549) - (read(input,28)), 2.0))) + (:math.pow((0.08118) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1505) + (:math.pow((0.2577) - (read(input,26)), 2.0))) + (:math.pow((0.0909) - (read(input,27)), 2.0))) + (:math.pow((0.3065) - (read(input,28)), 2.0))) + (:math.pow((0.08177) - (read(input,29)), 2.0))))) * (0.03510467765754503))) + ((:math.exp((-0.0000006393923995257362) * (((((func1510) + (:math.pow((0.2866) - (read(input,26)), 2.0))) + (:math.pow((0.09173) - (read(input,27)), 2.0))) + (:math.pow((0.2736) - (read(input,28)), 2.0))) + (:math.pow((0.0732) - (read(input,29)), 2.0))))) * (0.03510467765754503))
      end
  end


  defmodule Runner do
      def run do
          input_array = Enum.map(System.argv, fn x -> Float.parse(x) |> elem(0) end)
          res = Model.score(input_array)

  IO.inspect(res)

      end
  end
