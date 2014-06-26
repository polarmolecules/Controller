/**
 * $Id: version.h 1247 2014-02-22 19:41:08Z ales.bardorfer $
 *
 * @brief Red Pitaya simple version strings. To be embedded in binaries
 *        at build time for SW traceability.
 *
 * @Author Ales Bardorfer <ales.bardorfer@redpitaya.com>
 *
 * (c) Red Pitaya  http://www.redpitaya.com
 */

#ifndef VERSION_H
#define VERSION_H

#define XSTR(s) STR(s)
#define STR(s) #s
 
#ifndef RP_VERSION
#define VERSION_STR "0.00-0000"
#else
#define VERSION_STR XSTR(RP_VERSION)
#endif
 
#ifndef RP_REVISION
#define REVISION_STR "unknown"
#else
#define REVISION_STR XSTR(RP_REVISION)
#endif

#endif /* VERSION_H */
