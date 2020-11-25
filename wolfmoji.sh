#!/bin/sh

tail -f -F ~/Library/Logs/Hinterland/tld/Player.log | grep --line-buffered "Failed posting event: Play_" | sed -l \
	-e s/"AK Error: Failed posting event: Play_"// \
	-e s/FootstepsWolfWalk/🐺/ \
	-e s/FootstepsWolfRun/🐺/ \
	-e s/WolfScuff/🐺/ \
	-e s/WolfHowl/🙀/ \
	-e s/WolfWarn/🤬/ \
	-e s/WolfGrowlLoop/🤬/ \
	-e s/WolfStalking/🤡/ \
	-e s/WolfDie/☠️/ \
	-e s/WolfAttackEnter/😡/ \
	-e s/WolfAttackBreaths/😡/ \
	-e s/DeerHoofScrape/🦌/  \
	-e s/FootstepsDeerWalk/🦌/ \
	-e s/FootstepsDeerRun/🦌/ \
	-e s/DeerDie/🥩/ \
	-e s/FootstepsRabbitWalk/🐇/ \
	-e s/RabbitDie/💩/ \
	-e s/FootstepsBearWalk/🐻/ \
	-e s/BearIdle/🐻/ \
	-e s/BearFeeding/🐻/ \
	-e s/SndAnimalBearSniff1/🐻/ \
	-e s/SndAnimalBearSniff2/🐻/ \
	-e s/BearFeeding/🐻/ \
	-e s/FootstepsBearRun/🐻/ \
	-e s/BearAttack/🧸/ \
	-e s/BearStalking/🧸/ \
	-e s/BearChasing/🧸/ \
	-e s/BearDetect/🧸/ \
	-e s/SndAnimalBearRoar1/🧸/ \
	-e s/BearDie/🥶/ \
| tr -u '\n' ' '
