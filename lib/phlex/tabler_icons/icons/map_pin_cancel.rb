class Phlex::TablerIcons::MapPinCancel < Phlex::TablerIcons::Icon
  def view_template
    svg(
      class: @class,
      xmlns: "http://www.w3.org/2000/svg",
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @stroke_width,
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M9 11a3 3 0 1 0 6 0a3 3 0 0 0 -6 0")
      s.path(
        d:
          "M12.463 21.431a1.999 1.999 0 0 1 -1.876 -.531l-4.244 -4.243a8 8 0 1 1 13.594 -4.655"
      )
      s.path(d: "M19 19m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(d: "M17 21l4 -4")
    end
  end
end