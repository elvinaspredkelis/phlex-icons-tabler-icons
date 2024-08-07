class Phlex::TablerIcons::BiohazardOff < Phlex::TablerIcons::Icon
  def initialize(options:)
    @options = options
  end

  def view_template
    svg(
      xmlns: "http://www.w3.org/2000/svg",
      width: @options[:width],
      height: @options[:height],
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @options[:stroke_width],
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M10.586 10.586a2 2 0 1 0 2.836 2.82")
      s.path(
        d:
          "M11.939 14c0 .173 .048 .351 .056 .533v.217a4.75 4.75 0 0 1 -4.533 4.745h-.217"
      )
      s.path(d: "M2.495 14.745a4.75 4.75 0 0 1 7.737 -3.693")
      s.path(d: "M16.745 19.495a4.75 4.75 0 0 1 -4.69 -5.503h-.06")
      s.path(d: "M14.533 10.538a4.75 4.75 0 0 1 6.957 3.987v.217")
      s.path(
        d:
          "M10.295 10.929a4.75 4.75 0 0 1 -2.988 -3.64m.66 -3.324a4.75 4.75 0 0 1 .5 -.66l.164 -.172"
      )
      s.path(d: "M15.349 3.133a4.75 4.75 0 0 1 -.836 7.385")
      s.path(d: "M3 3l18 18")
    end
  end
end