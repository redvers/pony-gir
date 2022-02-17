/* -*- Mode: C; tab-width: 8; indent-tabs-mode: nil; c-basic-offset: 8 -*- */
/*
 * soup-version.h: Version information
 *
 * Copyright (C) 2012 Igalia S.L.
 */

#pragma once

#include <glib.h>

G_BEGIN_DECLS

#define SOUP_MAJOR_VERSION (3)
#define SOUP_MINOR_VERSION (0)
#define SOUP_MICRO_VERSION (4)

#define SOUP_CHECK_VERSION(major, minor, micro) \
    (SOUP_MAJOR_VERSION > (major) || \
    (SOUP_MAJOR_VERSION == (major) && SOUP_MINOR_VERSION > (minor)) || \
    (SOUP_MAJOR_VERSION == (major) && SOUP_MINOR_VERSION == (minor) && \
     SOUP_MICRO_VERSION >= (micro)))

#ifndef _SOUP_EXTERN
#define _SOUP_EXTERN extern
#endif

/* We prefix variable declarations so they can
 * properly get exported in Windows DLLs.
 */
#ifndef SOUP_VAR
#  ifdef G_PLATFORM_WIN32
#    ifdef LIBSOUP_COMPILATION
#      ifdef DLL_EXPORT
#        define SOUP_VAR extern __declspec(dllexport)
#      else /* !DLL_EXPORT */
#        define SOUP_VAR extern
#      endif /* !DLL_EXPORT */
#    else /* !SOUP_COMPILATION */
#      define SOUP_VAR extern __declspec(dllimport)
#    endif /* !LIBSOUP_COMPILATION */
#  else /* !G_PLATFORM_WIN32 */
#    define SOUP_VAR _SOUP_EXTERN
#  endif /* !G_PLATFORM_WIN32 */
#endif /* SOUP_VAR */

/* Deprecation / Availability macros */
/**
 * SOUP_VERSION_3_0:
 *
 * A macro that evaluates to the 3.0 version of libsoup, in a format
 * that can be used by the C pre-processor.
 *
 * Since: 3.0
 */
#define SOUP_VERSION_3_0 (G_ENCODE_VERSION (3, 0))



/* evaluates to the current stable version; for development cycles,
 * this means the next stable target
 */
#if (SOUP_MINOR_VERSION % 2)
#define SOUP_VERSION_CUR_STABLE (G_ENCODE_VERSION (SOUP_MAJOR_VERSION, SOUP_MINOR_VERSION + 1))
#else
#define SOUP_VERSION_CUR_STABLE (G_ENCODE_VERSION (SOUP_MAJOR_VERSION, SOUP_MINOR_VERSION))
#endif

/* evaluates to the previous stable version */
#if (SOUP_MINOR_VERSION == 0)
/* Can't have -1 for previous version */
# define SOUP_VERSION_PREV_STABLE (G_ENCODE_VERSION (SOUP_MAJOR_VERSION, 0))
#else
# if (SOUP_MINOR_VERSION % 2)
#  define SOUP_VERSION_PREV_STABLE (G_ENCODE_VERSION (SOUP_MAJOR_VERSION, SOUP_MINOR_VERSION - 1))
# else
#  define SOUP_VERSION_PREV_STABLE (G_ENCODE_VERSION (SOUP_MAJOR_VERSION, SOUP_MINOR_VERSION - 2))
# endif
#endif

#ifndef SOUP_VERSION_MIN_REQUIRED
# define SOUP_VERSION_MIN_REQUIRED (SOUP_VERSION_CUR_STABLE)
#elif SOUP_VERSION_MIN_REQUIRED == 0
# undef  SOUP_VERSION_MIN_REQUIRED
# define SOUP_VERSION_MIN_REQUIRED (SOUP_VERSION_CUR_STABLE + 2)
#endif

#if !defined (SOUP_VERSION_MAX_ALLOWED) || (SOUP_VERSION_MAX_ALLOWED == 0)
# undef SOUP_VERSION_MAX_ALLOWED
# define SOUP_VERSION_MAX_ALLOWED (SOUP_VERSION_CUR_STABLE)
#endif

/* sanity checks */
#if SOUP_VERSION_MIN_REQUIRED > SOUP_VERSION_CUR_STABLE
#error "SOUP_VERSION_MIN_REQUIRED must be <= SOUP_VERSION_CUR_STABLE"
#endif
#if SOUP_VERSION_MAX_ALLOWED < SOUP_VERSION_MIN_REQUIRED
#error "SOUP_VERSION_MAX_ALLOWED must be >= SOUP_VERSION_MIN_REQUIRED"
#endif
#if SOUP_VERSION_MIN_REQUIRED < SOUP_VERSION_3_0
#error "SOUP_VERSION_MIN_REQUIRED must be >= SOUP_VERSION_3_0"
#endif

#define SOUP_AVAILABLE_IN_ALL                   _SOUP_EXTERN

#if SOUP_VERSION_MIN_REQUIRED >= SOUP_VERSION_3_0
# define SOUP_DEPRECATED_IN_3_0                G_DEPRECATED
# define SOUP_DEPRECATED_IN_3_0_FOR(f)         G_DEPRECATED_FOR(f)
#else
# define SOUP_DEPRECATED_IN_3_0
# define SOUP_DEPRECATED_IN_3_0_FOR(f)
#endif

#if SOUP_VERSION_MAX_ALLOWED < SOUP_VERSION_3_0
# define SOUP_AVAILABLE_IN_3_0                 G_UNAVAILABLE(3, 0) _SOUP_EXTERN
#else
# define SOUP_AVAILABLE_IN_3_0                 _SOUP_EXTERN
#endif


SOUP_AVAILABLE_IN_ALL
guint    soup_get_major_version (void);

SOUP_AVAILABLE_IN_ALL
guint    soup_get_minor_version (void);

SOUP_AVAILABLE_IN_ALL
guint    soup_get_micro_version (void);

SOUP_AVAILABLE_IN_ALL
gboolean soup_check_version     (guint major,
				 guint minor,
				 guint micro);

G_END_DECLS
