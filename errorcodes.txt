| Nim enum                        |  Posix  |   HTTP  |  description |
|---------------------------------|---------|---------|--------------|
| Success                         |   0'i32 |      200, 201, 202 | Operation completed successfully. |
| OverflowError                   |     EOVERFLOW  |      | Integer overflow or underflow error. |
| Failure                         |      |      500 | General failure, unknown error, etc. |
| BugError                        |      |       | Programming bug detected. |
| IndexError                      |      |       | Array index out of bounds. |
| RangeError                      |     ERANGE, EDOM  |  416 | Range check error. |
| OverlapError                    |    |   | Source and destination memory overlaps. |
| SyntaxError                     |        |    422 | A general parsing error. |
| OutOfMemError                   |     ENOMEM  |   | Not enough memory left. |
| DiskFullError                   |     ENOSPC  |  507 | No space left on device. |
| StackOverflow                   |             |      | No stack space left. |
| IOError                         |     EIO     |   | I/O error. |
| ValueError                      |     EINVAL, EBADMSG, EILSEQ, ENOMSG, EDESTADDRREQ  |   | Invalid argument. Or: Bad/missing message. |
| KeyError                        |         |    | Invalid key. |
| EndOfStreamError                |         |    | End of stream/file reached. |
| SkipError                       |         |    | Skip to next item. |
| FullError                       |     E2BIG, ENOBUFS  |    | No space left in the buffer. Or: Argument list too long. |
| EmptyError                      |     ENODATA |  | No message is available. |
| BusyError                       |     EBUSY, ETXTBSY | 429 | Device is busy. Too many requests. |
| DeadResource                    |     ECHILD, EOWNERDEAD |  | Dead thread/owner/child. |
| ResourceExhaustedError          |     ENOLCK   |     | Thread/process/etc creation failed. |
| DescriptorExhaustedError        |     ENFILE   |  | Too many files open in system. |
| PermissionDenied                |     EACCES, EPERM  |  403, 401, 407, 405, 406 | Permission denied. |
| RetryError                      |     EAGAIN, EWOULDBLOCK |  |  Resource unavailable, try again. |
| TimeoutError                    |     ETIMEDOUT, ETIME | 408, 504 |  Connection timed out. |
| InterruptedError                |     EINTR |  | Interrupted function. |
| DeadlockError                   |     EDEADLK | 508 | Resource deadlock would occur. |
| LockedError                     |   |  | Resource is locked. |
| FormatMismatch                  |   |  | Source and destination have incompatible formats. |
| AlreadyConnected                |     EADDRINUSE, EISCONN |  | Address in use. Socket is connected. |
| AddressNotAvailable             |     EADDRNOTAVAIL |  | Address not available. |
| AddressFamilyUnsupported        |     EAFNOSUPPORT  |  | Address family not supported. |
| BadOperation                    |     EOPNOTSUPP, ENOTSUP, ENOSYS, EPROTONOSUPPORT, ENOTTY, ESPIPE, EISDIR, ENOTEMPTY  | 400, 415 | Operation not supported. Bad Request. |
| AbortedOperation                |     ECANCELED, ECONNABORTED, ENETRESET |   | Operation canceled. Connection aborted. |
| UnimplementedOperation          |      | 501 | Operation is not implemented. |
| AlreadyInProgress               |     EALREADY, EINPROGRESS |  | Operation already in progress. |
| NameTooLong                     |     ENAMETOOLONG | 414, 431 | Path/Filename/URL too long. |
| NameExists                      |     EEXIST |  | Name file/directory already exists. |
| NameNotFound                    |     ENOENT, EIDRM, ENODEV, ENOTDIR | 404 | No such file or directory or device. |
| ContentTooLong                  |     EFBIG, EMSGSIZE | 413 | File/content too large. |
| BadDescriptor                   |     EPIPE, EBADF, EMFILE, ENOSTR, ENOTSOCK, ENOSR, ENXIO, ESRCH |  | Bad file descriptor/pipe/process/etc. |
| BadExecutable                   |     ENOEXEC |  | Executable file format error. |
| BadLink                         |     ELOOP, EMLINK, EXDEV | 421 | Too many levels of symbolic links. Too many links. Cross-device link. HTTP: Misdirected request. |
| BadProtocol                     |     EPROTOTYPE, ENOPROTOOPT | 505 | Protocol wrong type for socket. Protocol not available. HTTP version not supported. |
| ProtocolError                   |     EPROTO |  | Protocol error. |
| ReadonlyProtection              |     EROFS  |      | Cannot write to readonly data. |
| SegFault                        |     EFAULT |  | Bad address. Segmentation fault. Nil pointer derefence. |
| DiskCorruption                  |            |  | Corrupted disk/file/table. |
| Disconnected                    |     ENETDOWN, ENETUNREACH, ECONNRESET, ENOTCONN |   | Network is down. Network unreachable. Connection reset. The socket is not connected. |
| RefusedConnection               |     ECONNREFUSED |  | Connection refused. |
| UnreachableHost                 |     EHOSTUNREACH | 502 | Host is unreachable. Bad Gateway. |
| UnrecoverableState              |     ENOTRECOVERABLE |  | State not recoverable. |
| AuthenticationRequired          |      |  511 |  Network authentication required. |
| RedirectError                   |      | 308, 307  | Redirect to other URL/path. |
| Reserved1                       |      |           | Reserved for future extensions. This field will then be renamed! |
| Reserved2                       |      |           | Reserved for future extensions. This field will then be renamed! |
| Reserved3                       |      |           | Reserved for future extensions. This field will then be renamed! |
| Reserved4                       |      |           | Reserved for future extensions. This field will then be renamed! |
| Reserved5                       |      |           | Reserved for future extensions. This field will then be renamed! |
| Reserved6                       |      |           | Reserved for future extensions. This field will then be renamed! |
| Reserved7                       |      |           | Reserved for future extensions. This field will then be renamed! |
| Reserved8                       |      |           | Reserved for future extensions. This field will then be renamed! |
| Reserved9                       |      |           | Reserved for future extensions. This field will then be renamed! |
