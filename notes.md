```sh
docker build . --tag="ds-notebook"

docker run --interactive --tty \
            --name="spaceship" \
            --volume "./notebooks:/notebooks" ds_notebook
```

{'Num', 'Side'}
train_accuracy = 0.8450722229323789 val_accuracy = 0.7896551724137931
{'Side', 'Deck'}
train_accuracy = 0.8508244918829093 val_accuracy = 0.7850574712643679
{'Num', 'Deck'}
train_accuracy = 0.8443052537389748 val_accuracy = 0.7896551724137931
{'Side', 'VRDeck'}
train_accuracy = 0.8518471174741148 val_accuracy = 0.7827586206896552
{'Num', 'VRDeck'}
train_accuracy = 0.8472453023136904 val_accuracy = 0.7770114942528735
{'VRDeck', 'Deck'}
train_accuracy = 0.8570880736290426 val_accuracy = 0.7839080459770115
{'Side', 'Spa'}
train_accuracy = 0.8489070688993992 val_accuracy = 0.7804597701149425
{'Num', 'Spa'}
train_accuracy = 0.8436661127444715 val_accuracy = 0.7885057471264367
{'Deck', 'Spa'}
train_accuracy = 0.8528697430653203 val_accuracy = 0.7758620689655172
{'VRDeck', 'Spa'}
train_accuracy = 0.8535088840598236 val_accuracy = 0.771264367816092
{'Side', 'ShoppingMall'}
train_accuracy = 0.8457113639268823 val_accuracy = 0.771264367816092
{'Num', 'ShoppingMall'}
train_accuracy = 0.842643487153266 val_accuracy = 0.7873563218390804
{'ShoppingMall', 'Deck'}
train_accuracy = 0.8535088840598236 val_accuracy = 0.7793103448275862
{'VRDeck', 'ShoppingMall'}
train_accuracy = 0.843026971749968 val_accuracy = 0.7724137931034483
{'ShoppingMall', 'Spa'}
train_accuracy = 0.8376581873961396 val_accuracy = 0.7793103448275862
{'FoodCourt', 'Side'}
train_accuracy = 0.839064297584047 val_accuracy = 0.7839080459770115
{'FoodCourt', 'Num'}
train_accuracy = 0.842260002556564 val_accuracy = 0.7770114942528735
{'FoodCourt', 'Deck'}
train_accuracy = 0.8506966636840086 val_accuracy = 0.7724137931034483
{'FoodCourt', 'VRDeck'}
train_accuracy = 0.8423878307554646 val_accuracy = 0.7666666666666667
{'FoodCourt', 'Spa'}
train_accuracy = 0.8334398568324173 val_accuracy = 0.7689655172413793
{'FoodCourt', 'ShoppingMall'}
train_accuracy = 0.8487792407004985 val_accuracy = 0.7724137931034483
{'Side', 'RoomService'}
train_accuracy = 0.853764540457625 val_accuracy = 0.7908045977011494
{'Num', 'RoomService'}
train_accuracy = 0.8459670203246836 val_accuracy = 0.7873563218390804
{'RoomService', 'Deck'}
train_accuracy = 0.8578550428224466 val_accuracy = 0.7839080459770115
{'VRDeck', 'RoomService'}
train_accuracy = 0.8582385274191486 val_accuracy = 0.7804597701149425
{'RoomService', 'Spa'}
train_accuracy = 0.8529975712642209 val_accuracy = 0.7781609195402299
{'RoomService', 'ShoppingMall'}
train_accuracy = 0.8412373769653586 val_accuracy = 0.7793103448275862
{'FoodCourt', 'RoomService'}
train_accuracy = 0.8481400997059951 val_accuracy = 0.7724137931034483
{'Destination', 'Side'}
train_accuracy = 0.8509523200818101 val_accuracy = 0.7931034482758621
{'Num', 'Destination'}
train_accuracy = 0.8495462098939026 val_accuracy = 0.7873563218390804
{'Destination', 'Deck'}
train_accuracy = 0.8599002940048575 val_accuracy = 0.7908045977011494
{'Destination', 'VRDeck'}
train_accuracy = 0.8546593378499296 val_accuracy = 0.7701149425287356
{'Destination', 'Spa'}
train_accuracy = 0.8510801482807108 val_accuracy = 0.7839080459770115
{'Destination', 'ShoppingMall'}
train_accuracy = 0.8468618177169883 val_accuracy = 0.7827586206896552
{'FoodCourt', 'Destination'}
train_accuracy = 0.8467339895180876 val_accuracy = 0.7758620689655172
{'Destination', 'RoomService'}
train_accuracy = 0.8554263070433338 val_accuracy = 0.7804597701149425
{'Side', 'VIP'}
train_accuracy = 0.8532532276620223 val_accuracy = 0.7908045977011494
{'Num', 'VIP'}
train_accuracy = 0.8519749456730155 val_accuracy = 0.7885057471264367
{'VIP', 'Deck'}
train_accuracy = 0.862456857982871 val_accuracy = 0.7908045977011494
{'VIP', 'VRDeck'}
train_accuracy = 0.8607950913971623 val_accuracy = 0.7804597701149425
{'VIP', 'Spa'}
train_accuracy = 0.8605394349993608 val_accuracy = 0.7919540229885057
{'VIP', 'ShoppingMall'}
train_accuracy = 0.8568324172312413 val_accuracy = 0.7816091954022989
{'FoodCourt', 'VIP'}
train_accuracy = 0.8526140866675188 val_accuracy = 0.7781609195402299
{'VIP', 'RoomService'}
train_accuracy = 0.862456857982871 val_accuracy = 0.7850574712643679
{'Destination', 'VIP'}
train_accuracy = 0.8629681707784738 val_accuracy = 0.7827586206896552
{'Side', 'Age'}
train_accuracy = 0.8483957561037965 val_accuracy = 0.7965517241379311
{'Num', 'Age'}
train_accuracy = 0.8453278793301803 val_accuracy = 0.7919540229885057
{'Age', 'Deck'}
train_accuracy = 0.8547871660488304 val_accuracy = 0.7816091954022989
{'Age', 'VRDeck'}
train_accuracy = 0.8563211044356385 val_accuracy = 0.7735632183908046
{'Age', 'Spa'}
train_accuracy = 0.8526140866675188 val_accuracy = 0.7781609195402299
{'Age', 'ShoppingMall'}
train_accuracy = 0.8531253994631216 val_accuracy = 0.7804597701149425
{'FoodCourt', 'Age'}
train_accuracy = 0.850568835485108 val_accuracy = 0.7770114942528735
{'Age', 'RoomService'}
train_accuracy = 0.8533810558609229 val_accuracy = 0.7804597701149425
{'Destination', 'Age'}
train_accuracy = 0.8564489326345391 val_accuracy = 0.7931034482758621
{'Age', 'VIP'}
train_accuracy = 0.8595168094081554 val_accuracy = 0.7885057471264367
{'CryoSleep', 'Side'}
train_accuracy = 0.8540201968554263 val_accuracy = 0.7862068965517242
{'Num', 'CryoSleep'}
train_accuracy = 0.8536367122587243 val_accuracy = 0.7850574712643679
{'CryoSleep', 'Deck'}
train_accuracy = 0.8600281222037581 val_accuracy = 0.7850574712643679
{'CryoSleep', 'VRDeck'}
train_accuracy = 0.8633516553751758 val_accuracy = 0.771264367816092
{'CryoSleep', 'Spa'}
train_accuracy = 0.8615620605905663 val_accuracy = 0.7770114942528735
{'CryoSleep', 'ShoppingMall'}
train_accuracy = 0.8587498402147514 val_accuracy = 0.7839080459770115
{'FoodCourt', 'CryoSleep'}
train_accuracy = 0.8587498402147514 val_accuracy = 0.7793103448275862
{'CryoSleep', 'RoomService'}
train_accuracy = 0.8610507477949636 val_accuracy = 0.7781609195402299
{'Destination', 'CryoSleep'}
train_accuracy = 0.8588776684136521 val_accuracy = 0.7770114942528735
{'CryoSleep', 'VIP'}
train_accuracy = 0.8610507477949636 val_accuracy = 0.7839080459770115
{'CryoSleep', 'Age'}
train_accuracy = 0.8634794835740764 val_accuracy = 0.7862068965517242
{'Side', 'HomePlanet'}
train_accuracy = 0.8450722229323789 val_accuracy = 0.7850574712643679
{'Num', 'HomePlanet'}
train_accuracy = 0.8448165665345775 val_accuracy = 0.7908045977011494
{'HomePlanet', 'Deck'}
train_accuracy = 0.8527419148664195 val_accuracy = 0.7827586206896552
{'HomePlanet', 'VRDeck'}
train_accuracy = 0.8469896459158891 val_accuracy = 0.7827586206896552
{'HomePlanet', 'Spa'}
train_accuracy = 0.8455835357279816 val_accuracy = 0.7804597701149425
{'HomePlanet', 'ShoppingMall'}
train_accuracy = 0.8394477821807491 val_accuracy = 0.7827586206896552
{'FoodCourt', 'HomePlanet'}

{'Side'}
train_accuracy = 0.8567045890323405 val_accuracy = 0.7896551724137931
{'Cabin_num'}
train_accuracy = 0.849418381695002 val_accuracy = 0.7919540229885057
{'Deck'}
train_accuracy = 0.8604116068004601 val_accuracy = 0.7862068965517242
{'VRDeck'}
train_accuracy = 0.8579828710213473 val_accuracy = 0.7758620689655172
{'Spa'}
train_accuracy = 0.8561932762367378 val_accuracy = 0.7896551724137931
{'ShoppingMall'}
train_accuracy = 0.8519749456730155 val_accuracy = 0.7804597701149425
{'FoodCourt'}
train_accuracy = 0.8521027738719161 val_accuracy = 0.7781609195402299
{'RoomService'}
train_accuracy = 0.8575993864246453 val_accuracy = 0.7954022988505747
{'Destination'}
train_accuracy = 0.8609229195960629 val_accuracy = 0.7873563218390804
{'VIP'}
train_accuracy = 0.862073373386169 val_accuracy = 0.7919540229885057
{'Age'}
train_accuracy = 0.8550428224466318 val_accuracy = 0.7919540229885057
{'CryoSleep'}
train_accuracy = 0.8619455451872683 val_accuracy = 0.7839080459770115
{'HomePlanet'}
train_accuracy = 0.8568324172312413 val_accuracy = 0.7827586206896552