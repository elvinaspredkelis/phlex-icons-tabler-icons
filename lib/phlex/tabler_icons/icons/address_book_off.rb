class Phlex::TablerIcons::AddressBookOff < Phlex::TablerIcons::Icon
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
      s.path(
        d:
          "M8 4h10a2 2 0 0 1 2 2v10m-.57 3.399c-.363 .37 -.87 .601 -1.43 .601h-10a2 2 0 0 1 -2 -2v-12"
      )
      s.path(d: "M10 16h6")
      s.path(d: "M11 11a2 2 0 0 0 2 2m2 -2a2 2 0 0 0 -2 -2")
      s.path(d: "M4 8h3")
      s.path(d: "M4 12h3")
      s.path(d: "M4 16h3")
      s.path(d: "M3 3l18 18")
    end
  end
end