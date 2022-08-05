#!/bin/bash

DATA_ROOT='/fast_data2/TimeMatch/timematch_data/'
SOURCE_MODEL='pseltae_32VNH'
SOURCE_TILE='32VNH'
SOURCE='denmark/'$SOURCE_TILE'/2017'

TARGET_TILE='30TXT'
TARGET='france/'$TARGET_TILE'/2017'
# python -m timematch.train --data_root $DATA_ROOT -e dann_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET dann --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e cdan+e_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET dann --adv_loss CDAN+E --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e mmd_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET mmd --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e fixmatch_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET timematch --weights outputs/pseltae_$SOURCE_TILE --estimate_shift=False
# python -m timematch.train --data_root $DATA_ROOT -e jumbot_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET jumbot --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e alda_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET alda --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e upperbound_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET --train_on_target

TARGET_TILE='31TCJ'
TARGET='france/'$TARGET_TILE'/2017'
# python -m timematch.train --data_root $DATA_ROOT -e dann_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET dann --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e cdan+e_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET dann --adv_loss CDAN+E --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e mmd_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET mmd --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e fixmatch_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET timematch --weights outputs/pseltae_$SOURCE_TILE --estimate_shift=False
# python -m timematch.train --data_root $DATA_ROOT -e jumbot_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET jumbot --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e alda_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET alda --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e upperbound_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET --train_on_target

TARGET_TILE='33UVP'
TARGET='austria/'$TARGET_TILE'/2017'
# python -m timematch.train --data_root $DATA_ROOT -e dann_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET dann --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e cdan+e_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET dann --adv_loss CDAN+E --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e mmd_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET mmd --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT  fixmatch_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET timematch --weights outputs/pseltae_$SOURCE_TILE --estimate_shift=False
# python -m timematch.train --data_root $DATA_ROOT -e jumbot_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET jumbot --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e alda_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET alda --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e upperbound_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET --train_on_target


SOURCE_MODEL='pseltae_30TXT'
SOURCE_TILE='30TXT'
SOURCE='france/'$SOURCE_TILE'/2017'

TARGET_TILE='32VNH'
TARGET='denmark/'$TARGET_TILE'/2017'
# python -m timematch.train --data_root $DATA_ROOT -e dann_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET dann --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e cdan+e_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET dann --adv_loss CDAN+E --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e mmd_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET mmd --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e fixmatch_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET timematch --weights outputs/pseltae_$SOURCE_TILE --estimate_shift=False
# python -m timematch.train --data_root $DATA_ROOT -e jumbot_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET jumbot --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e alda_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET alda --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e upperbound_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET --train_on_target

TARGET_TILE='31TCJ'
TARGET='france/'$TARGET_TILE'/2017'
# python -m timematch.train --data_root $DATA_ROOT -e dann_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET dann --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e cdan+e_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET dann --adv_loss CDAN+E --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e mmd_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET mmd --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e fixmatch_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET timematch --weights outputs/pseltae_$SOURCE_TILE --estimate_shift=False
# python -m timematch.train --data_root $DATA_ROOT -e jumbot_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET jumbot --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e alda_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET alda --weights outputs/pseltae_$SOURCE_TILE
# python -m timematch.train --data_root $DATA_ROOT -e upperbound_$SOURCE_TILE\_to_$TARGET_TILE --source $SOURCE --target $TARGET --train_on_target
