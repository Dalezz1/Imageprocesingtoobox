%ICCWRITE  ICC �J���[�v���t�@�C���̏�������
%
%   P_NEW = ICCWRITE(P, FILENAME) �́AP �Ŏw�肵���v���t�@�C���\���̂��� 
%   FILENAME �Ŏw�肵���t�@�C���ɁAInternational Color Consortium (ICC) 
%   �J���[�v���t�@�C���f�[�^���������݂܂��B
%
%   P �́AICCREAD �ŕԂ����f�[�^�`���� ICC �v���t�@�C����\���\���̂ŁA
%   �F��ԕϊ����v�Z���� MAKECFORM �� APPLYCFORM �Ŏg�p����܂��B
%   ICC �v���t�@�C���d�l�ŕK�v�ƂȂ邷�ׂẴ^�O�ƃt�B�[���h���܂܂Ȃ����
%   �Ȃ�܂���B�������A�\���֑̂Θb�I�ɕύX���邽�߁A�������̃t�B�[���h��
%   �������邩������܂���B���Ƃ��΁A�^�O�̃e�[�u�����쐬����Ă���A�^�O��
%   �ǉ���폜�A�܂��͏C�����ꂽ���߂ɐ������Ȃ��\��������܂��B���̂��߁A
%   �������̕K�v�ȏC���́A�v���t�@�C�����t�@�C���ɏ������܂��O�ɁA
%   �v���t�@�C���\���̂��쐬���܂��B�C�������\���̂́AP_NEW �Ƃ��ĕԂ���܂��B
%
%   P.HEADER �� VERSION �t�B�[���h�́A�o�͂̂��߂̃v���t�@�C��������������̂ɁA
%   �ǂ̃o�[�W������ ICC �d�l�ɂ��邩�����肷�邽�߂Ɏg���܂��B�o�[�W���� 2 
%   �ƃo�[�W���� 4 �̗������T�|�[�g����Ă��܂��B
%
%   ICCREAD �̃��t�@�����X�y�[�W�ɂ́A�\���� P �̃t�B�[���h�Ɋւ���ǉ����
%   ����܂��B���S�ȏڍׂɂ��āA�o�[�W���� 2 �ɂ��ẮA�d�l ICC.1:2001-04 ���A
%   �o�[�W���� 4 (www.color.org) �ɂ��ẮA�d�l ICC.1:2001-12 ���Q�Ƃ���
%   ���������B
%
%   ��
%   --
%   ���j�^�v���t�@�C�����������݂܂��B
%
%       P = iccread('monitor.icm');
%       pmon = iccwrite(P, 'monitor2.icm');
%
%   �Q�l ISICC, ICCREAD, MAKECFORM, APPLYCFORM.


%   Copyright 2003-2009 The MathWorks, Inc.
