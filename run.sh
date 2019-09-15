
#echo "Installing Requirements..."
#pip install -r requirements.txt 

echo "Checking for USE.."

if [ -d "USE" ]
then
	echo "USE directory present"
	echo "Checking for Saved Model.."
	if [ -d "AVEC_BOW_TrTeAVEC_ValDAIC" ]
	then
		echo "Saved Model present"
		echo "Running python script.."
		python bag_of_words.py
	else
		echo "Saved Model Missing."

	fi
else
	echo "USE Directory missing"
	
fi

	
