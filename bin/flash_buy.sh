HOME_DIR=$(cd $(dirname $0); cd ..; pwd)
cd $HOME_DIR


token_address='0xE02dF9e3e622DeBdD69fb838bB799E3F168902c5'
money_type='bnb'
amount=0.01


python flashbot.py \
--robot=True \
--token_address=$token_address \
--money_type=$money_type \
--buy_amount=$amount \
--buy_slip=15 \
--sell_slip=15