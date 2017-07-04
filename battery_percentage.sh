REGB9H=`i2cget -f -y 0 0x34 0xb9`  # Read AXP209 register B9H
      PERC_CHG=$(($REGB9H))  # convert to decimal
      echo "Battery is at $PERC_CHG %"
