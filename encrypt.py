#!/usr/bin/python

import bobo

@bobo.query('/encrypt.py')
def encrypt(content_type='image/png'):
	return open('img/key.png').read()