all:
	$(MAKE) -C Executive_summary force
	$(MAKE) -C Executive_summary force
	$(MAKE) -C DENS-SMV_report force
	$(MAKE) -C DENS-SMV_report force
	$(MAKE) -C BFTG_report force
	$(MAKE) -C BFTG_report force
	cp -f Executive_summary/report.pdf 00_executive_summary.pdf
	cp -f DENS-SMV_report/report.pdf   01_DENS-SMV_report.pdf
	cp -f BFTG_report/report.pdf       02_BFTG_report.pdf
