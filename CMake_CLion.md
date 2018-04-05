
## JOI 엔진 사용

git clone joi-engine.git 



## CLion
### Release, MinSizeRel 추가하기 

**Settings/Build,Execution,Deployment/CMake**  에서 프로파일을 추가하면 자동으로
preset 이 추가된다


## CMake

### 다중 프로젝트 구조 짜기
[참고](https://stackoverflow.com/questions/16398937/cmake-and-finding-other-projects-and-their-dependencies)

```
Root of the project
│   ├───bin (빌드 후 아웃풋이 복사됨, working directory)
│   ├───Executable (실행파일)
│   │   ├───resource
│   │   │   └───icons
│   │   ├───source
|   |   └───CMakeLists.txt
│   ├───A (정적 라이브러리)
│   │   ├───include
│   │   │   └───A
│   │   ├───source
|   |   └───CMakeLists.txt
│   ├───B (동적 라이브러리, A를 사용)
│   │   ├───include
│   │   │   └───B
│   │   ├───source
|   |   └───CMakeLists.txt
│   └───C (동적 라이브러리, A를 사용)
│       ├───include
│       │   └───C
│       ├───source
|       └───CMakeLists.txt
└───CMakeLists.txt
```
- 루트의 CMakeLists.txt 에 종속성(빌드순서)에 기반하여 순서 정함. 
```
add_subdirectory(A)
add_subdirectory(B)
add_subdirectory(C)
add_subdirectory(Executable)
```

- A.a 를 사용하는 B.so의 CMakeLists.txt
종속 라이브러리를 명시하고, 빌드 후에 바이너리를 working directory 에 복사한다
```
include_directories(../)
target_link_libraries(B A)
add_custom_command(TARGET B POST_BUILD COMMAND ${CMAKE_COMMAND} -E copy $<TARGET_FILE:B> ../../bin)
```

- B.so 를 사용하는 Executable
종속 라이브러리를 명시하고, 빌드 후에 바이너리를 working directory 에 복사한다
```
include_directories(../)
target_link_libraries(Executable A B ${CMAKE_DL_LIBS})
add_custom_command(TARGET Executable POST_BUILD COMMAND ${CMAKE_COMMAND} -E copy $<TARGET_FILE:Executable> ../../bin)
```






### 다른 프로젝트 포함시키기
``` cmake
add_subdirectory(../../joibackend [EXCLUDE_FROM_ALL])
```



```
Generators
  Unix Makefiles               = Generates standard UNIX makefiles.
  Ninja                        = Generates build.ninja files.
  Xcode                        = Generate Xcode project files.
  CodeBlocks - Ninja           = Generates CodeBlocks project files.
  CodeBlocks - Unix Makefiles  = Generates CodeBlocks project files.
  CodeLite - Ninja             = Generates CodeLite project files.
  CodeLite - Unix Makefiles    = Generates CodeLite project files.
  Sublime Text 2 - Ninja       = Generates Sublime Text 2 project files.
  Sublime Text 2 - Unix Makefiles
                               = Generates Sublime Text 2 project files.
  Kate - Ninja                 = Generates Kate project files.
  Kate - Unix Makefiles        = Generates Kate project files.
  Eclipse CDT4 - Ninja         = Generates Eclipse CDT 4.0 project files.
  Eclipse CDT4 - Unix Makefiles= Generates Eclipse CDT 4.0 project files.
  KDevelop3                    = Generates KDevelop 3 project files.
  KDevelop3 - Unix Makefiles   = Generates KDevelop 3 project files.
```

```
cmake -G "Unix Makefiles"
```

temp-memo
- Spaces / Within / Function declaration parentheses
- Wrapping and Braces / if() statement / else on new line


