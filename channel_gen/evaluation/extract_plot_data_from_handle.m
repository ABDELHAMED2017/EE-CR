"aP:wn
v = [get(h, 'XData')', get(h,'YData')'];
v(abs(v(:,1)) == inf, :) = [];
end