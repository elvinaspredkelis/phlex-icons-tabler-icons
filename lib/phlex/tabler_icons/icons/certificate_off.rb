class Phlex::TablerIcons::CertificateOff < Phlex::TablerIcons::Icon
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
          "M12.876 12.881a3 3 0 0 0 4.243 4.243m.588 -3.42a3.012 3.012 0 0 0 -1.437 -1.423"
      )
      s.path(d: "M13 17.5v4.5l2 -1.5l2 1.5v-4.5")
      s.path(
        d:
          "M10 19h-5a2 2 0 0 1 -2 -2v-10c0 -1.1 .9 -2 2 -2m4 0h10a2 2 0 0 1 2 2v10"
      )
      s.path(d: "M6 9h3m4 0h5")
      s.path(d: "M6 12h3")
      s.path(d: "M6 15h2")
      s.path(d: "M3 3l18 18")
    end
  end
end