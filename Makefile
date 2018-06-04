.PHONY: all

REBAR=./rebar

all:
	@$(REBAR) compile

clean:
	@$(REBAR) clean

