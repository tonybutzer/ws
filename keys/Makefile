encrypt:
	gpg -c ws_keys.txt
	rm ws_keys.txt


add_auth:
	gpg -d ws_keys.txt.gpg >> ~/.ssh/authorized_keys


decrypt:
	gpg -d  ws_keys.txt.gpg  > ws_keys.txt
