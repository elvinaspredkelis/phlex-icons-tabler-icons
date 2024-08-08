class Phlex::TablerIcons::BookmarkAi < Phlex::TablerIcons::Icon
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
        d: "M10.02 18.32l-4.02 2.68v-14a4 4 0 0 1 4 -4h4a4 4 0 0 1 4 4v4.5"
      )
      s.path(d: "M14 21v-4a2 2 0 1 1 4 0v4")
      s.path(d: "M14 19h4")
      s.path(d: "M21 15v6")
    end
  end
end