# Generated by tools/gen_errorcodes.nim. DO NOT EDIT!

type
  ErrorCode* = enum ## All possible errors in one enum.
    Success  ## Operation completed successfully.
    OverflowError  ## Integer overflow or underflow error.
    Failure  ## General failure, unknown error, etc.
    BugError  ## Programming bug detected.
    IndexError  ## Array index out of bounds.
    RangeError  ## Range check error.
    OverlapError  ## Source and destination memory overlaps.
    SyntaxError  ## A general parsing error.
    OutOfMemError  ## Not enough memory left.
    DiskFullError  ## No space left on device.
    StackOverflow  ## No stack space left.
    IOError  ## I/O error.
    ValueError  ## Invalid argument. Or: Bad/missing message.
    KeyError  ## Invalid key.
    EndOfStreamError  ## End of stream/file reached.
    SkipError  ## Skip to next item.
    FullError  ## No space left in the buffer. Or: Argument list too long.
    EmptyError  ## No message is available.
    BusyError  ## Device is busy. Too many requests.
    DeadResource  ## Dead thread/owner/child.
    ResourceExhaustedError  ## Thread/process/etc creation failed.
    DescriptorExhaustedError  ## Too many files open in system.
    PermissionDenied  ## Permission denied.
    RetryError  ## Resource unavailable, try again.
    TimeoutError  ## Connection timed out.
    InterruptedError  ## Interrupted function.
    DeadlockError  ## Resource deadlock would occur.
    LockedError  ##  Resource is locked.
    FormatMismatch  ##  Source and destination have incompatible formats.
    AlreadyConnected  ## Address in use. Socket is connected.
    AddressNotAvailable  ## Address not available.
    AddressFamilyUnsupported  ## Address family not supported.
    BadOperation  ## Operation not supported. Bad Request.
    AbortedOperation  ## Operation canceled. Connection aborted.
    UnimplementedOperation  ## Operation is not implemented.
    AlreadyInProgress  ## Operation already in progress.
    NameTooLong  ## Path/Filename/URL too long.
    NameExists  ## Name file/directory already exists.
    NameNotFound  ## No such file or directory or device.
    ContentTooLong  ## File/content too large.
    BadDescriptor  ## Bad file descriptor/pipe/process/etc.
    BadExecutable  ## Executable file format error.
    BadLink  ## Too many levels of symbolic links. Too many links. Cross-device link. HTTP: Misdirected request.
    BadProtocol  ## Protocol wrong type for socket. Protocol not available. HTTP version not supported.
    ProtocolError  ## Protocol error.
    ReadonlyProtection  ## Cannot write to readonly data.
    SegFault  ## Bad address. Segmentation fault. Nil pointer derefence.
    DiskCorruption  ## Corrupted disk/file/table.
    Disconnected  ## Network is down. Network unreachable. Connection reset. The socket is not connected.
    RefusedConnection  ## Connection refused.
    UnreachableHost  ## Host is unreachable. Bad Gateway.
    UnrecoverableState  ## State not recoverable.
    AuthenticationRequired  ## Network authentication required.
    RedirectError  ## Redirect to other URL/path.
    Reserved1  ## Reserved for future extensions. This field will then be renamed!
    Reserved2  ## Reserved for future extensions. This field will then be renamed!
    Reserved3  ## Reserved for future extensions. This field will then be renamed!
    Reserved4  ## Reserved for future extensions. This field will then be renamed!
    Reserved5  ## Reserved for future extensions. This field will then be renamed!
    Reserved6  ## Reserved for future extensions. This field will then be renamed!
    Reserved7  ## Reserved for future extensions. This field will then be renamed!
    Reserved8  ## Reserved for future extensions. This field will then be renamed!
    Reserved9  ## Reserved for future extensions. This field will then be renamed!
