class Phlex::TablerIcons::FrustumPlus < Phlex::TablerIcons::Icon
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
          "M12.841 21.309a1.945 1.945 0 0 1 -1.682 0l-7.035 -3.365a1.99 1.99 0 0 1 -1.064 -2.278l2.538 -10.158a1.98 1.98 0 0 1 1.11 -1.328l4.496 -2.01a1.95 1.95 0 0 1 1.59 0l4.496 2.01c.554 .246 .963 .736 1.112 1.328l1.67 6.683"
      )
      s.path(d: "M18 4.82l-5.198 2.324a1.963 1.963 0 0 1 -1.602 0l-5.2 -2.325")
      s.path(d: "M12 7.32v14.18")
      s.path(d: "M16 19h6")
      s.path(d: "M19 16v6")
    end
  end
end