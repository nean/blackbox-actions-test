export_public:
	gpg --output public.pgp --armor --export mvneranjen+demo@gmail.com

export_private:
	gpg --output private.pgp --armor --export-secret-key mvneranjen+demo@gmail.com