cd ILRepack\bin\Release\netcoreapp2.1\
dotnet ILRepack.dll /log /wildcards /internalize /out:..\..\netstandard2.0\ILRepack.dll /target:library ..\netstandard2.0\ILRepack.dll ..\netstandard2.0\BamlParser.dll ..\netstandard2.0\Fasterflect.dll ..\netstandard2.0\Microsoft.CSharp.dll ..\netstandard2.0\Mono.Cecil.dll ..\netstandard2.0\Mono.Cecil.Mdb.dll ..\netstandard2.0\Mono.Cecil.Pdb.dll ..\netstandard2.0\Mono.Cecil.Rocks.dll ..\netstandard2.0\System.Reflection.Emit.ILGeneration.dll ..\netstandard2.0\System.Reflection.Emit.Lightweight.dll ..\netcoreapp2.1\runtimes\win-x64\lib\netstandard2.0\Mono.Posix.NETStandard.dll
cd ..\net461
ILRepack.exe /log /wildcards /internalize /out:..\..\net472\ILRepack.dll /target:library ILRepack.exe BamlParser.dll Fasterflect.dll Mono.Cecil.dll Mono.Cecil.Mdb.dll Mono.Cecil.Pdb.dll Mono.Cecil.Rocks.dll Mono.Posix.dll