%YCBCR2RGB  YCbCr �l�� RGB �F��Ԃ֕ϊ�
%
%   RGBMAP = YCBCR2RGB(YCBCRMAP) �́A�J���[�}�b�v YCBCRMAP ���� YCbCr �l�� 
%   RGB �F��Ԃ֕ϊ����܂��BYCBCRMAP �� M x 3 �ł���AYCbCr �P�x (Y) ��
%   �F�� (Cb �� Cr) �l���Ƃ��Ċ܂ޏꍇ�ARGBMAP �́A�����̐F�ɓ�����
%   �ԁA�΁A�̒l���܂� M x 3 �̍s��ł��B
%
%   RGB = YCBCR2RGB(YCBCR) �́AYCBCR �C���[�W�𓙉��ȃg�D���[�J���[�C���[�W 
%   RGB �ɕϊ����܂��B
%
%   �N���X�T�|�[�g
%   --------------
%   ���͂� YCbCr �C���[�W�̏ꍇ�Auint8�Auint16 �܂��� double �̂����ꂩ�ɂ�
%   ��A�o�̓C���[�W�́A���̓C���[�W�Ɠ����N���X�ɂȂ�܂��B
%   ���͂��J���[�}�b�v�̏ꍇ�A���͂Əo�͂̃J���[�}�b�v�͋��� double �ł��B
%
%   ��
%   --
%   �C���[�W�� RGB ��Ԃ��� YCbCr ��Ԃɕϊ����A���ɖ߂��܂��B
%
%       rgb = imread('board.tif');
%       ycbcr = rgb2ycbcr(rgb);
%       rgb2 = ycbcr2rgb(ycbcr);
%
%   �Q�l NTSC2RGB, RGB2NTSC, RGB2YCBCR.


%   Copyright 1993-2008 The MathWorks, Inc.  
