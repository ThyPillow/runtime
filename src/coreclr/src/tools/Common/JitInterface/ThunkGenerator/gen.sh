#!/usr/bin/env bash
cd "$(dirname ${BASH_SOURCE[0]})"
dotnet run -- ThunkInput.txt ../CorInfoBase.cs ../../../crossgen2/jitinterface/jitinterface.h
