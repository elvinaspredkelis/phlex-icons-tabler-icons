class Phlex::TablerIcons::BriefcaseOff < Phlex::TablerIcons::Icon
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
          "M11 7h8a2 2 0 0 1 2 2v8m-1.166 2.818a1.993 1.993 0 0 1 -.834 .182h-14a2 2 0 0 1 -2 -2v-9a2 2 0 0 1 2 -2h2"
      )
      s.path(d: "M8.185 4.158a2 2 0 0 1 1.815 -1.158h4a2 2 0 0 1 2 2v2")
      s.path(d: "M12 12v.01")
      s.path(
        d: "M3 13a20 20 0 0 0 11.905 1.928m3.263 -.763a20 20 0 0 0 2.832 -1.165"
      )
      s.path(d: "M3 3l18 18")
    end
  end
end