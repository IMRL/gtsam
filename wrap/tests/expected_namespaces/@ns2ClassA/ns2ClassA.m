classdef ns2ClassA
  properties
    self = 0
  end
  methods
    function obj = ns2ClassA(varargin)
      if (nargin == 0), obj.self = new_ns2ClassA_(); end
      if nargin ~= 13 && obj.self == 0, error('ns2ClassA constructor failed'); end
    end
    function display(obj), obj.print(''); end
    function disp(obj), obj.display; end
  end
end
