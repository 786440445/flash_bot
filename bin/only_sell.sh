HOME_DIR=$(cd $(dirname $0); cd ..; pwd)
cd $HOME_DIR


token_address='0xE02dF9e3e622DeBdD69fb838bB799E3F168902c5'
money_type='bnb'


python flashbot.py \
--token_address=$token_address \
--money_type=$money_type \
--only_sell=True \
--sell_percent=100 \
--buy_slip=15 \
--sell_slip=15