#!/usr/bin/env zsh

autoload -Uz zpm-telemetry

_zpm_extend_commands+=('telemetry:Send your telemetry')

function _zpm_telemetry_completion() {
  return
}
