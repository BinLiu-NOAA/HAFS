!! Do not edit this file.  It is automatically generated.
!! Edit make_sia_const.c.in instead.
module sia_const
use iso_c_binding, only: c_int64_t
implicit none

! glob.h constants
integer(kind=c_int64_t), parameter :: GLOB_ERR             = 1
logical                , parameter :: have_GLOB_ERR        = .true.
integer(kind=c_int64_t), parameter :: GLOB_MARK            = 2
logical                , parameter :: have_GLOB_MARK       = .true.
integer(kind=c_int64_t), parameter :: GLOB_NOSORT          = 4
logical                , parameter :: have_GLOB_NOSORT     = .true.
integer(kind=c_int64_t), parameter ::           GLOB_DOOFS = 0 ! missing
logical                , parameter :: have_GLOB_DOOFS      = .false.
integer(kind=c_int64_t), parameter :: GLOB_NOCHECK         = 16
logical                , parameter :: have_GLOB_NOCHECK    = .true.
integer(kind=c_int64_t), parameter :: GLOB_APPEND          = 32
logical                , parameter :: have_GLOB_APPEND     = .true.
integer(kind=c_int64_t), parameter :: GLOB_NOESCAPE        = 64
logical                , parameter :: have_GLOB_NOESCAPE   = .true.
integer(kind=c_int64_t), parameter :: GLOB_PERIOD          = 128
logical                , parameter :: have_GLOB_PERIOD     = .true.
integer(kind=c_int64_t), parameter :: GLOB_ALTDIRFUNC      = 512
logical                , parameter :: have_GLOB_ALTDIRFUNC = .true.
integer(kind=c_int64_t), parameter :: GLOB_BRACE           = 1024
logical                , parameter :: have_GLOB_BRACE      = .true.
integer(kind=c_int64_t), parameter :: GLOB_NOMAGIC         = 2048
logical                , parameter :: have_GLOB_NOMAGIC    = .true.
integer(kind=c_int64_t), parameter :: GLOB_TILDE           = 4096
logical                , parameter :: have_GLOB_TILDE      = .true.
integer(kind=c_int64_t), parameter :: GLOB_TILDE_CHECK     = 16384
logical                , parameter :: have_GLOB_TILDE_CHECK = .true.
integer(kind=c_int64_t), parameter :: GLOB_ONLYDIR         = 8192
logical                , parameter :: have_GLOB_ONLYDIR    = .true.

! stat constants
integer(kind=c_int64_t), parameter :: S_IFMT               = 61440
logical                , parameter :: have_S_IFMT          = .true.
integer(kind=c_int64_t), parameter :: S_IFSOCK             = 49152
logical                , parameter :: have_S_IFSOCK        = .true.
integer(kind=c_int64_t), parameter :: S_IFLNK              = 40960
logical                , parameter :: have_S_IFLNK         = .true.
integer(kind=c_int64_t), parameter :: S_IFREG              = 32768
logical                , parameter :: have_S_IFREG         = .true.
integer(kind=c_int64_t), parameter :: S_IFBLK              = 24576
logical                , parameter :: have_S_IFBLK         = .true.
integer(kind=c_int64_t), parameter :: S_IFDIR              = 16384
logical                , parameter :: have_S_IFDIR         = .true.
integer(kind=c_int64_t), parameter :: S_IFCHR              = 8192
logical                , parameter :: have_S_IFCHR         = .true.
integer(kind=c_int64_t), parameter :: S_IFIFO              = 4096
logical                , parameter :: have_S_IFIFO         = .true.
integer(kind=c_int64_t), parameter :: S_ISUID              = 2048
logical                , parameter :: have_S_ISUID         = .true.
integer(kind=c_int64_t), parameter :: S_ISGID              = 1024
logical                , parameter :: have_S_ISGID         = .true.
integer(kind=c_int64_t), parameter :: S_ISVTX              = 512
logical                , parameter :: have_S_ISVTX         = .true.
integer(kind=c_int64_t), parameter :: S_IRWXU              = 448
logical                , parameter :: have_S_IRWXU         = .true.
integer(kind=c_int64_t), parameter :: S_IRUSR              = 256
logical                , parameter :: have_S_IRUSR         = .true.
integer(kind=c_int64_t), parameter :: S_IWUSR              = 128
logical                , parameter :: have_S_IWUSR         = .true.
integer(kind=c_int64_t), parameter :: S_IXUSR              = 64
logical                , parameter :: have_S_IXUSR         = .true.
integer(kind=c_int64_t), parameter :: S_IRWXG              = 56
logical                , parameter :: have_S_IRWXG         = .true.
integer(kind=c_int64_t), parameter :: S_IRGRP              = 32
logical                , parameter :: have_S_IRGRP         = .true.
integer(kind=c_int64_t), parameter :: S_IWGRP              = 16
logical                , parameter :: have_S_IWGRP         = .true.
integer(kind=c_int64_t), parameter :: S_IXGRP              = 8
logical                , parameter :: have_S_IXGRP         = .true.
integer(kind=c_int64_t), parameter :: S_IRWXO              = 7
logical                , parameter :: have_S_IRWXO         = .true.
integer(kind=c_int64_t), parameter :: S_IROTH              = 4
logical                , parameter :: have_S_IROTH         = .true.
integer(kind=c_int64_t), parameter :: S_IWOTH              = 2
logical                , parameter :: have_S_IWOTH         = .true.
integer(kind=c_int64_t), parameter :: S_IXOTH              = 1
logical                , parameter :: have_S_IXOTH         = .true.

! Signal numbers
integer(kind=c_int64_t), parameter :: SIGHUP               = 1
logical                , parameter :: have_SIGHUP          = .true.
integer(kind=c_int64_t), parameter :: SIGINT               = 2
logical                , parameter :: have_SIGINT          = .true.
integer(kind=c_int64_t), parameter :: SIGQUIT              = 3
logical                , parameter :: have_SIGQUIT         = .true.
integer(kind=c_int64_t), parameter :: SIGILL               = 4
logical                , parameter :: have_SIGILL          = .true.
integer(kind=c_int64_t), parameter :: SIGABRT              = 6
logical                , parameter :: have_SIGABRT         = .true.
integer(kind=c_int64_t), parameter :: SIGFPE               = 8
logical                , parameter :: have_SIGFPE          = .true.
integer(kind=c_int64_t), parameter :: SIGKILL              = 9
logical                , parameter :: have_SIGKILL         = .true.
integer(kind=c_int64_t), parameter :: SIGSEGV              = 11
logical                , parameter :: have_SIGSEGV         = .true.
integer(kind=c_int64_t), parameter :: SIGPIPE              = 13
logical                , parameter :: have_SIGPIPE         = .true.
integer(kind=c_int64_t), parameter :: SIGALRM              = 14
logical                , parameter :: have_SIGALRM         = .true.
integer(kind=c_int64_t), parameter :: SIGTERM              = 15
logical                , parameter :: have_SIGTERM         = .true.
integer(kind=c_int64_t), parameter :: SIGUSR1              = 10
logical                , parameter :: have_SIGUSR1         = .true.
integer(kind=c_int64_t), parameter :: SIGUSR2              = 12
logical                , parameter :: have_SIGUSR2         = .true.
integer(kind=c_int64_t), parameter :: SIGCHLD              = 17
logical                , parameter :: have_SIGCHLD         = .true.
integer(kind=c_int64_t), parameter :: SIGCONT              = 18
logical                , parameter :: have_SIGCONT         = .true.
integer(kind=c_int64_t), parameter :: SIGSTOP              = 19
logical                , parameter :: have_SIGSTOP         = .true.
integer(kind=c_int64_t), parameter :: SIGTSTP              = 20
logical                , parameter :: have_SIGTSTP         = .true.
integer(kind=c_int64_t), parameter :: SIGTTIN              = 21
logical                , parameter :: have_SIGTTIN         = .true.
integer(kind=c_int64_t), parameter :: SIGTTOU              = 22
logical                , parameter :: have_SIGTTOU         = .true.
integer(kind=c_int64_t), parameter :: SIGBUS               = 7
logical                , parameter :: have_SIGBUS          = .true.
integer(kind=c_int64_t), parameter :: SIGPOLL              = 29
logical                , parameter :: have_SIGPOLL         = .true.
integer(kind=c_int64_t), parameter :: SIGIO                = 29
logical                , parameter :: have_SIGIO           = .true.
integer(kind=c_int64_t), parameter :: SIGPROF              = 27
logical                , parameter :: have_SIGPROF         = .true.
integer(kind=c_int64_t), parameter :: SIGSYS               = 31
logical                , parameter :: have_SIGSYS          = .true.
integer(kind=c_int64_t), parameter :: SIGTRAP              = 5
logical                , parameter :: have_SIGTRAP         = .true.
integer(kind=c_int64_t), parameter :: SIGURG               = 23
logical                , parameter :: have_SIGURG          = .true.
integer(kind=c_int64_t), parameter :: SIGVTALRM            = 26
logical                , parameter :: have_SIGVTALRM       = .true.
integer(kind=c_int64_t), parameter :: SIGXCPU              = 24
logical                , parameter :: have_SIGXCPU         = .true.
integer(kind=c_int64_t), parameter :: SIGXFSZ              = 25
logical                , parameter :: have_SIGXFSZ         = .true.
end module sia_const
