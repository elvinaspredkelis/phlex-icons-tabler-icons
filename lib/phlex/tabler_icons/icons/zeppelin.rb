class Phlex::TablerIcons::Zeppelin < Phlex::TablerIcons::Icon
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
      s.path(
        d:
          "M13.5 4c4.694 0 8.5 2.686 8.5 6s-3.806 6 -8.5 6c-2.13 0 -4.584 -.926 -7.364 -2.777l-2.136 1.777v-3.33a46.07 46.07 0 0 1 -2 -1.67a46.07 46.07 0 0 1 2 -1.67v-3.33l2.135 1.778c2.78 -1.852 5.235 -2.778 7.365 -2.778z"
      )
      s.path(d: "M10 15.5v4.5h6v-4")
    end
  end
end