%MAKECFORM  �f�o�C�X�Ɉˑ����Ȃ��F��ԕϊ��\���̂̍쐬
%
%   C = MAKECFORM(TYPE) �́ATYPE �Ŏw�肳���F��ԕϊ��Œ�`�����F�ϊ�
%   �\���� C ���쐬���܂��B�ϊ������s���邽�߂ɁAAPPLYCFORM �֐��Ɉ����Ƃ���
%   �F�ϊ��\���̂�n���܂��BTYPE �́A�����̕�����̂����ꂩ�ł��B
%
%       'lab2lch'   'lch2lab'   'upvpl2xyz'   'xyz2upvpl'
%       'uvl2xyz'   'xyz2uvl'   'xyl2xyz'     'xyz2xyl'
%       'xyz2lab'   'lab2xyz'   'srgb2xyz'    'xyz2srgb'
%       'srgb2lab'  'lab2srgb'  'srgb2cmyk'   'cmyk2srgb'
%
%   (���L�̐F��ԕ\�́A�����̗�����`���܂�)
%
%   xyz2lab, lab2xyz, srgb2lab �̕ϊ��ɑ΂��āA�z���C�g�|�C���g�Ƃ��Ēm����
%   �Q�ƌ����̒l�����R�Ɏw�肷�邱�Ƃ��ł��܂��B
%   �V���^�b�N�X C = MAKECFORM(TYPE,'WhitePoint',WP) ���g�p���Ă��������B
%   �����ŁAWP �́AY = 1 �ƂȂ�悤�X�P�[�����O���ꂽ XYZ �l�� 1�~3 �̃x�N�g���ł��B
%   �f�t�H���g�́ACIE ������ D50 �ŁA�����ŁAInternational Color Consortium ��
%   �d�l�ł����� ICC.1:2001-04 �� ICC.1:2001-12 �Œ�`���ꂽ�f�t�H���g�̌����ł��B
%   WP �x�N�g�����쐬���邽�߂ɁAWHITEPOINT �֐����g�p�ł��܂��B
%
%   srgb2cmyk �� cmyk2srgb �ϊ��́AsRGB IEC61966-2.1 �� "Standard Web Offset 
%   Printing" (SWOP) CMYK �Ԃ̃f�[�^��ϊ����܂��B���̕ϊ��^�C�v�̏ꍇ�A
%   �I�v�V�����Ƃ��ĕ`��Ӑ}���w�肷�邱�Ƃ��ł��܂��B
%   �V���^�b�N�X C = MAKECFORM('srgb2cmyk', 'RenderingIntent', INTENT) �܂��� 
%   C = MAKECFORM('cmyk2srgb', 'RenderingIntent', INTENT) ���g�p���Ă��������B
%   �����ŁAINTENT �́A�����̂����ꂩ���w�肷�镶����ł��B
%
%       'AbsoluteColorimetric'  'Perceptual'
%       'RelativeColorimetric'  'Saturation'
%
%   'Perceptual' �́A�f�t�H���g�̕`��Ӑ}�ł��B�`��Ӑ}�̏ڍׂ́AMAKECFORM 
%   ���t�@�����X�y�[�W���Q�Ƃ��Ă��������B
%
%   C = MAKECFORM('icc', SRC_PROFILE, DEST_PROFILE) �́A2 �� ICC �v���t�@�C��
%   ���x�[�X�ɐF�ϊ����쐬���܂��BSRC_PROFILE �� DEST_PROFILE �́AICCREAD ��
%   �Ԃ���� ICC �v���t�@�C���\���̂ł��B
%
%   C = MAKECFORM('icc', SRC_PROFILE, DEST_PROFILE,
%   'SourceRenderingIntent', SRC_INTENT, 'DestRenderingIntent',
%   DEST_INTENT) �́A2 �� ICC �J���[�v���t�@�C�����x�[�X�ɐF�ϊ����쐬���܂��B
%   SRC_INTENT �� DEST_INTENT �́A�\�[�X�Ɨp�r�v���t�@�C���̑Ή�����`��Ӑ}��
%   �w�肵�܂��B(�`��Ӑ}�̕�����̃��X�g�ɂ��ẮA��L�̕\���Q�Ƃ��Ă�������)
%   'Perceptual' �́A�\�[�X�Ɨp�r�v���t�@�C���̗����ɑ΂���f�t�H���g�̕`��Ӑ}�ł��B
%
%   CFORM = MAKECFORM('clut', PROFILE, LUTTYPE) �́AICC �J���[�v���t�@�C����
%   �܂܂��J���[���b�N�A�b�v�e�[�u�� (CLUT) �Ɋ�Â��ĐF�ϊ����쐬���܂��B
%   PROFILE �́AICCREAD �ŕԂ���� ICC �v���t�@�C���\���̂ł��BLUTTYPE �́A
%   PROFILE �\���̓��̂ǂ� CLUT ���g�p���邩���w�肵�܂��B�����̕������
%   �����ꂩ�ɂȂ�܂�:
%
%       'AToB0'    'AToB1'    'AToB2'    'AToB3'    'BToA0'
%       'BToA1'    'BToA2'    'BToA3'    'Gamut'    'Preview0'
%       'Preview1' 'Preview2'
%
%   �f�t�H���g�́A'AToB0' �ł��B
%
%   CFORM = MAKECFORM('mattrc', MATTRC, 'Direction', DIR) �́ARGB-to-XYZ �s��
%   �� RGB Tone Reproduction Curves ���܂ލ\���� MATTRC �Ɋ�Â��F�ϊ����쐬
%   ���܂��BMATTRC �́A�ʏ�AICC �J���[�v���t�@�C���Ɋ܂܂��^�O�Ɋ�Â��A
%   ICCREAD ����Ԃ���� ICC �v���t�@�C���\���̂� 'MatTRC' �t�B�[���h�ł��B
%   DIR �� 'forward' �܂��� 'inverse' �̂����ꂩ�ŁAMatTRC �������� 
%   (RGB ���� XYZ) �A�܂��́A�t���� (XYZ ���� RGB) �ɓK�p����邩���w�肵�܂��B
%
%   CFORM = MAKECFORM('mattrc', PROFILE, 'Direction', DIR) �́A�^����ꂽ 
%   ICC �v���t�@�C���\���� PROFILE �� 'MatTRC' �t�B�[���h�Ɋ�Â��F�ϊ����쐬
%   ���܂��BDIR �� 'forward' �܂��� 'inverse' �̂����ꂩ�ŁAMatTRC �������� 
%   (RGB ���� XYZ) �A�܂��́A�t���� (XYZ ���� RGB) �ɓK�p����邩���w�肵�܂��B
%
%   CFORM = MAKECFORM('mattrc', PROFILE, 'Direction', DIR, 
%   'RenderingIntent', INTENT) �Ɠ��l�ł����A�w�肷��`��Ӑ}�̃I�v�V������
%   �ǉ����܂��BINTENT �́A�ȉ��̕�����̂����ꂩ���w�肵�Ȃ���΂Ȃ�܂���B
%
%       'RelativeColorimetric' [�f�t�H���g]
%       'AbsoluteColorimetric'
%
%   'AbsoluteColorimetric' ���w�肳�ꂽ�ꍇ�A�F���̓v���t�@�C���� Media 
%   White Point �ł͂Ȃ��A���S�g�U���Q�Ƃ��܂��B
%
%   CFORM = MAKECFORM('graytrc', PROFILE, 'Direction', DIR) �́AICC �J���[
%   �v���t�@�C���\���� PROFILE �� 'GrayTRC' �t�B�[���h�Ƃ��Ċ܂܂��P��
%   �`�����l���̒��q�Č��Ȑ� (Tone Reproduction Curve) �Ɋ�Â����m�N���ϊ���
%   �쐬���܂��BDIR �� 'forward' �܂��� 'inverse' �̂����ꂩ�ŁA�ϊ��������� 
%   (�f�o�C�X���� PCS)�A�܂��́A�t���� (PCS ����f�o�C�X) �ɓK�p����邱�Ƃ�
%   �w�肵�܂��B("Device" �́A���m�N���f�o�C�X�ƒʐM����O���[�X�P�[���M����
%   �Q�Ƃ��܂��B"PCS" �́AICC �v���t�@�C���̐ڍ���ԂŁAPROFILE.Header ���� 
%   'ConnectionSpace' �t�B�[���h�Ɉˑ����AXYZ �� Lab �̂����ꂩ�ɂȂ�܂��B)
%
%   CFORM = MAKECFORM('graytrc', PROFILE, 'Direction', DIR, 
%   'RenderingIntent', INTENT) �Ɠ��l�ł����A�w�肷��`��Ӑ}�̃I�v�V������
%   �ǉ����܂��BINTENT �́A�ȉ��̕�����̂����ꂩ���w�肵�Ȃ���΂Ȃ�܂���B
%
%       'RelativeColorimetric' [�f�t�H���g]
%       'AbsoluteColorimetric'
%
%   'AbsoluteColorimetric' ���w�肳�ꂽ�ꍇ�A�F���̓v���t�@�C���� Media 
%   White Point �ł͂Ȃ��A���S�g�U���Q�Ƃ��܂��B


%   Copyright 2002-2008 The MathWorks, Inc.
