%ICCREAD  ICC �J���[�v���t�@�C���̓ǂݍ���
%
%   P = ICCREAD(FILENAME) �́AFILENAME �Ŏw�肳�ꂽ�t�@�C������ 
%   International Color Consortium (ICC) �̃J���[�v���t�@�C���f�[�^��
%   �ǂݍ��݂܂��B�t�@�C���́A�g�ݍ��݂� ICC �v���t�@�C�����܂܂�� 
%   ICC �v���t�@�C���̃t�@�C���A�܂��� TIFF �t�@�C���̂����ꂩ�ɂȂ�܂��B
%   ICCREAD �́A�F��ԕϊ����v�Z���邽�߂� MAKECFORM �� APPLYCFORM ��
%   �ǂ��炪�g�p�\�����w�肷��\���� P �̃v���t�@�C������Ԃ��܂��B
%   P �́AICCWRITE �ŐV�K�� ICC �v���t�@�C���ɏ������ނ��Ƃ��ł��܂��B
%   ICC �d�l���̃o�[�W���� 2 �� �o�[�W���� 4 �̗������T�|�[�g���܂��B
%
%   ICCREAD �̃��t�@�����X�y�[�W�ɂ́A�\���� P �̃t�B�[���h�Ɋւ���ǉ����
%   ����܂��B���S�ȏ��́A�o�[�W���� 2 �ɂ��Ă͎d�l�� ICC.1:2001-04 ���A
%   �o�[�W���� 4 �ɂ��Ă� ICC.1:2001-12 ���A�܂��́A�o�[�W���� 4.2.0.0 
%   (www.color.org �ŗ��p�\��) �ɂ��Ă� ICC.1:2004-10 ���Q�Ƃ��Ă��������B
%
%   ��
%   --
%   sRGB �v���t�@�C����ǂݍ��݂܂��B
%
%       P = iccread('sRGB.icm');
%
%   �Q�l ISICC, ICCWRITE, MAKECFORM, APPLYCFORM.


%   Copyright 2002-2009 The MathWorks, Inc.
