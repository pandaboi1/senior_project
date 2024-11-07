/*
 * ARGoS version information
 */
#define ARGOS_VERSION "3.0.0"
#define ARGOS_RELEASE "beta59"
#define ARGOS_BUILD_FOR "simulator"

/*
 * Whether the build was done with dynamic loading or not
 */
#define ARGOS_DYNAMIC_LIBRARY_LOADING

/*
 * System-dependent extension for dynamic libraries
 */
#ifdef ARGOS_DYNAMIC_LIBRARY_LOADING
#  define ARGOS_SHARED_LIBRARY_EXTENSION "so"
#  define ARGOS_MODULE_LIBRARY_EXTENSION "so"
#endif

/*
 * Install prefix for ARGoS
 */
#define ARGOS_INSTALL_PREFIX "/usr/local"

/*
 * Whether on not to use double
 */
#define ARGOS_USE_DOUBLE

/*
 * Whether ARGoS was compiled with Lua support
 */
#define ARGOS_WITH_LUA

/*
 * Whether ARGoS was compiled with Qt-OpenGL support
 */
/* #undef ARGOS_COMPILE_QTOPENGL */

/*
 * Whether ARGoS was compiled with FreeImage support
 */
#define ARGOS_WITH_FREEIMAGE

/*
 * Whether to use the ARGoS threadsafe log
 */
#define ARGOS_THREADSAFE_LOG

/*
 * Compilation flags
 */
#ifndef NDEBUG
#  define ARGOS_BUILD_FLAGS " -Wall -Wno-unknown-pragmas -g -ggdb3"
#else
#  define ARGOS_BUILD_FLAGS " -Wall -Wno-unknown-pragmas -O3 -DNDEBUG -O3 -DNDEBUG"
#endif
