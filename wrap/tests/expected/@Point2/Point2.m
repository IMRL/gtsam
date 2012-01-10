classdef Point2
  properties
    self = 0
  end
  methods
    function obj = Point2(varargin)
      if (nargin == 0), obj.self = new_Point2_(); end
      if (nargin == 2 & isa(varargin{1},'double') & isa(varargin{2},'double')), obj.self = new_Point2_dd(varargin{1},varargin{2}); end
      if nargin ~= 13 && obj.self == 0, error('Point2 constructor failed'); end
    end
    function display(obj), obj.print(''); end
    function disp(obj), obj.display; end
  end
end
