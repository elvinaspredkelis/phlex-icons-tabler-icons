class Phlex::TablerIcons::BrandKakoTalk < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 8v7")
      s.path(d: "M14 10l-2 2.5l2 2.5")
      s.path(
        d:
          "M12 4c4.97 0 9 3.358 9 7.5c0 4.142 -4.03 7.5 -9 7.5c-.67 0 -1.323 -.061 -1.95 -.177l-3.05 2.177l.592 -2.962c-2.741 -1.284 -4.592 -3.73 -4.592 -6.538c0 -4.142 4.03 -7.5 9 -7.5z"
      )
    end
  end
end