#!/bin/bash

BASEPATH=$(pwd)

dotnet clean "$BASEPATH/Cons/Cons.csproj"
dotnet restore "$BASEPATH/Cons/Cons.csproj"
dotnet build "$BASEPATH/Cons/Cons.csproj"
dotnet "$BASEPATH/Cons/bin/Debug/netcoreapp2.2/Cons.dll"
