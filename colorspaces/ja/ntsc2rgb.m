%NTSC2RGB  NTSC �F�l�� RGB �F��Ԃɕϊ�
%
%   RGBMAP = NTSC2RGB(YIQMAP) �́A�J���[�}�b�v YIQMAP ���� M �s 3 ��� NTSC 
%   (�e���r) �F�l�� RGB �F��Ԃɕϊ����܂��BYIQMAP �� M �s 3 ��ŁA������� 
%   NTSC �̋P�x (Y) �ƐF�� (I �� Q) �̐F�v�f���܂�ł���ꍇ RGBMAP �͂�����
%   �F�Ɠ����̐ԁA�΁A�̒l���܂� M �s 3 ��̍s��ɂȂ�܂��BRGBMAP �� YIQMAP ��
%   ���ɁA0.0 ���� 1.0 �̊Ԃɓ��鋭�x�l���܂�ł��܂��B�𑜓x 0.0 �͐������S��
%   �Ȃ����Ƃ��Ӗ����A�𑜓x 1.0 �͂��̐����Ŗ�������Ă��邱�Ƃ��Ӗ����Ă��܂��B
%
%   RGB = NTSC2RGB(YIQ) �́ANTSC �C���[�W YIQ �𓙉��ȃg�D���[�J���[�C���[�W 
%   RGB �ɕϊ����܂��B
%
%   �N���X�T�|�[�g
%   -------------
%   ���̓C���[�W�A�܂��̓J���[�}�b�v�́A�N���X double �łȂ���΂Ȃ�܂���B
%   �o�͂́A�N���X double �ł��B
%
%   ��
%   -------
%   RGB �C���[�W�� NTSC �ɕϊ����ĕ������܂��B
%
%       RGB = imread('board.tif');
%       NTSC = rgb2ntsc(RGB);
%       RGB2 = ntsc2rgb(NTSC);
%
%   �Q�l RGB2NTSC, RGB2IND, IND2RGB, IND2GRAY.


%   Copyright 1992-2008 The MathWorks, Inc.
