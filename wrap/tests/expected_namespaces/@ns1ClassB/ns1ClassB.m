classdef ns1ClassB
  properties
    self = 0
  end
  methods
    function obj = ns1ClassB(varargin)
      if (nargin == 0), obj.self = new_ns1ClassB_(); end
      if nargin ~= 13 && obj.self == 0, error('ns1ClassB constructor failed'); end
    end
    function display(obj), obj.print(''); end
    function disp(obj), obj.display; end
  end
end
