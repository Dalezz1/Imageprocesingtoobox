function colorspaces = get_colorspaces(version)
%GET_COLORSPACES Create table of colorspace names
%   COLORSPACES = GET_COLORSPACES(VERSION) returns an (n x 2) 
%   matrix of strings constituting a translation table for 
%   ICC-profile color spaces.  The first column contains the
%   valid 4-byte profile signatures for the color spaces, while
%   the second column contains the corresponding strings for 
%   the profile structure element Header.ColorSpace (and, for
%   DeviceLink profiles, Header.ConnectionSpace). VERSION is
%   the major-version number of the relevant ICC profile spec;
%   currently there is no dependence on VERSION, which defaults
%   to 2.
%
%   Note:  For profiles other than DeviceLink, the Header.
%   ConnectionSpace must be either the 'XYZ' or 'Lab' PCS
%   -- i.e., rows 1 or 2 of the table.
%
%   See ICCREAD, ICCWRITE.

%   Copyright 2005 The MathWorks, Inc.
%      Poe
%   Original authors: Scott Gregory, Toshia McCabe, Robert Poe 07/02/05

if nargin < 1
    version = 2;
end

% Build up a list of defined color spaces:
colorspaces = {   ...
        'XYZ ', 'XYZ'; ...
        'Lab ', 'Lab'; ...
        'Luv ', 'Luv'; ...
        'Yxy ', 'Yxy'; ...
        'RGB ', 'RGB'; ...
        'HSV ', 'HSV'; ...
        'HLS ', 'HLS'; ...
        'CMY ', 'CMY'; ...
        'Ycbr', 'YCbCr'; ...
        'GRAY', 'gray'; ...
        'CMYK', 'CMYK'; ...
        '2CLR', 'color_2'; ...
        '3CLR', 'color_3'; ...
        '4CLR', 'color_4'; ...
        '5CLR', 'color_5'; ...
        '6CLR', 'color_6'; ...
        '7CLR', 'color_7'; ...
        '8CLR', 'color_8'; ...
        '9CLR', 'color_9'; ...
        'ACLR', 'color_10'; ...
        'BCLR', 'color_11'; ...
        'CCLR', 'color_12'; ...
        'DCLR', 'color_13'; ...
        'ECLR', 'color_14'; ...
        'FCLR', 'color_15'};


