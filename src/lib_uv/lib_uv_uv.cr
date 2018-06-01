@[Link(ldflags: "-luv")]
lib LibUv
  alias CcT = UInt8
  alias GidT = X__GidT
  alias InAddrT = Uint32T
  alias InPortT = Uint16T
  alias Int64T = X__Int64T
  alias ModeT = X__ModeT
  alias OffT = X__OffT
  alias PidT = X__PidT
  alias PthreadKeyT = LibC::UInt
  alias PthreadOnceT = LibC::Int
  alias PthreadT = LibC::ULong
  alias SaFamilyT = LibC::UShort
  alias SocklenT = X__SocklenT
  alias SpeedT = LibC::UInt
  alias SsizeT = X__SsizeT
  alias TcflagT = LibC::UInt
  alias UidT = X__UidT
  alias Uint16T = X__Uint16T
  alias Uint32T = X__Uint32T
  alias Uint64T = X__Uint64T
  alias Uint8T = X__Uint8T
  alias UvAfterWorkCb = (UvWorkT*, LibC::Int -> Void)
  alias UvAllocCb = (UvHandleT*, LibC::Int, UvBufT* -> Void)
  alias UvAsyncCb = (UvAsyncT* -> Void)
  alias UvBarrierT = PthreadBarrierT
  alias UvCallocFunc = (LibC::Int, LibC::Int -> Void*)
  alias UvCheckCb = (UvCheckT* -> Void)
  alias UvCloseCb = (UvHandleT* -> Void)
  alias UvCondT = PthreadCondT
  alias UvConnectCb = (UvConnectT*, LibC::Int -> Void)
  alias UvConnectionCb = (UvStreamT*, LibC::Int -> Void)
  alias UvExitCb = (UvProcessT*, Int64T, LibC::Int -> Void)
  alias UvFile = LibC::Int
  alias UvFreeFunc = (Void* -> Void)
  alias UvFsCb = (UvFsT* -> Void)
  alias UvFsEventCb = (UvFsEventT*, LibC::Char*, LibC::Int, LibC::Int -> Void)
  alias UvFsPollCb = (UvFsPollT*, LibC::Int, UvStatT*, UvStatT* -> Void)
  alias UvGetaddrinfoCb = (UvGetaddrinfoT*, LibC::Int, Addrinfo* -> Void)
  alias UvGetnameinfoCb = (UvGetnameinfoT*, LibC::Int, LibC::Char*, LibC::Char* -> Void)
  alias UvGidT = GidT
  alias UvIdleCb = (UvIdleT* -> Void)
  alias UvIoCb = (UvLoopS*, UvIoS*, LibC::UInt -> Void)
  alias UvKeyT = PthreadKeyT
  alias UvMallocFunc = (LibC::Int -> Void*)
  alias UvMutexT = PthreadMutexT
  alias UvOnceT = PthreadOnceT
  alias UvOsFdT = LibC::Int
  alias UvOsSockT = LibC::Int
  alias UvPidT = PidT
  alias UvPollCb = (UvPollT*, LibC::Int, LibC::Int -> Void)
  alias UvPrepareCb = (UvPrepareT* -> Void)
  alias UvReadCb = (UvStreamT*, SsizeT, UvBufT* -> Void)
  alias UvReallocFunc = (Void*, LibC::Int -> Void*)
  alias UvRwlockT = PthreadRwlockT
  alias UvSemT = SemT
  alias UvShutdownCb = (UvShutdownT*, LibC::Int -> Void)
  alias UvSignalCb = (UvSignalT*, LibC::Int -> Void)
  alias UvThreadCb = (Void* -> Void)
  alias UvThreadT = PthreadT
  alias UvTimerCb = (UvTimerT* -> Void)
  alias UvUdpRecvCb = (UvUdpT*, SsizeT, UvBufT*, Sockaddr*, LibC::UInt -> Void)
  alias UvUdpSendCb = (UvUdpSendT*, LibC::Int -> Void)
  alias UvUidT = UidT
  alias UvWalkCb = (UvHandleT*, Void* -> Void)
  alias UvWorkCb = (UvWorkT* -> Void)
  alias UvWriteCb = (UvWriteT*, LibC::Int -> Void)
  alias X_IoLockT = Void
  alias X__GidT = LibC::UInt
  alias X__Int64T = LibC::Long
  alias X__ModeT = LibC::UInt
  alias X__Off64T = LibC::Long
  alias X__OffT = LibC::Long
  alias X__PidT = LibC::Int
  alias X__SocklenT = LibC::UInt
  alias X__SsizeT = LibC::Long
  alias X__UidT = LibC::UInt
  alias X__Uint16T = LibC::UShort
  alias X__Uint32T = LibC::UInt
  alias X__Uint64T = LibC::ULong
  alias X__Uint8T = UInt8
  enum UvDirentTypeT
    UvDirentUnknown = 0
    UvDirentFile    = 1
    UvDirentDir     = 2
    UvDirentLink    = 3
    UvDirentFifo    = 4
    UvDirentSocket  = 5
    UvDirentChar    = 6
    UvDirentBlock   = 7
  end
  enum UvFsType
    UvFsUnknown   = -1
    UvFsCustom    =  0
    UvFsOpen      =  1
    UvFsClose     =  2
    UvFsRead      =  3
    UvFsWrite     =  4
    UvFsSendfile  =  5
    UvFsStat      =  6
    UvFsLstat     =  7
    UvFsFstat     =  8
    UvFsFtruncate =  9
    UvFsUtime     = 10
    UvFsFutime    = 11
    UvFsAccess    = 12
    UvFsChmod     = 13
    UvFsFchmod    = 14
    UvFsFsync     = 15
    UvFsFdatasync = 16
    UvFsUnlink    = 17
    UvFsRmdir     = 18
    UvFsMkdir     = 19
    UvFsMkdtemp   = 20
    UvFsRename    = 21
    UvFsScandir   = 22
    UvFsLink      = 23
    UvFsSymlink   = 24
    UvFsReadlink  = 25
    UvFsChown     = 26
    UvFsFchown    = 27
    UvFsRealpath  = 28
    UvFsCopyfile  = 29
  end
  enum UvHandleType
    UvUnknownHandle =  0
    UvAsync         =  1
    UvCheck         =  2
    UvFsEvent       =  3
    UvFsPoll        =  4
    UvHandle        =  5
    UvIdle          =  6
    UvNamedPipe     =  7
    UvPoll          =  8
    UvPrepare       =  9
    UvProcess       = 10
    UvStream        = 11
    UvTcp           = 12
    UvTimer         = 13
    UvTty           = 14
    UvUdp           = 15
    UvSignal        = 16
    UvFile          = 17
    UvHandleTypeMax = 18
  end
  enum UvLoopOption
    UvLoopBlockSignal = 0
  end
  enum UvMembership
    UvLeaveGroup = 0
    UvJoinGroup  = 1
  end
  enum UvReqType
    UvUnknownReq  =  0
    UvReq         =  1
    UvConnect     =  2
    UvWrite       =  3
    UvShutdown    =  4
    UvUdpSend     =  5
    UvFs          =  6
    UvWork        =  7
    UvGetaddrinfo =  8
    UvGetnameinfo =  9
    UvReqTypeMax  = 10
  end
  enum UvRunMode
    UvRunDefault = 0
    UvRunOnce    = 1
    UvRunNowait  = 2
  end
  enum UvStdioFlags
    UvIgnore        =  0
    UvCreatePipe    =  1
    UvInheritFd     =  2
    UvInheritStream =  4
    UvReadablePipe  = 16
    UvWritablePipe  = 32
  end
  enum UvTtyModeT
    UvTtyModeNormal = 0
    UvTtyModeRaw    = 1
    UvTtyModeIo     = 2
  end
  fun uv_accept(server : UvStreamT*, client : UvStreamT*) : LibC::Int
  fun uv_async_init(x0 : UvLoopT*, async : UvAsyncT*, async_cb : UvAsyncCb) : LibC::Int
  fun uv_async_send(async : UvAsyncT*) : LibC::Int
  fun uv_backend_fd(x0 : UvLoopT*) : LibC::Int
  fun uv_backend_timeout(x0 : UvLoopT*) : LibC::Int
  fun uv_barrier_destroy(barrier : UvBarrierT*)
  fun uv_barrier_init(barrier : UvBarrierT*, count : LibC::UInt) : LibC::Int
  fun uv_barrier_wait(barrier : UvBarrierT*) : LibC::Int
  fun uv_buf_init(base : LibC::Char*, len : LibC::UInt) : UvBufT
  fun uv_cancel(req : UvReqT*) : LibC::Int
  fun uv_chdir(dir : LibC::Char*) : LibC::Int
  fun uv_check_init(x0 : UvLoopT*, check : UvCheckT*) : LibC::Int
  fun uv_check_start(check : UvCheckT*, cb : UvCheckCb) : LibC::Int
  fun uv_check_stop(check : UvCheckT*) : LibC::Int
  fun uv_close(handle : UvHandleT*, close_cb : UvCloseCb)
  fun uv_cond_broadcast(cond : UvCondT*)
  fun uv_cond_destroy(cond : UvCondT*)
  fun uv_cond_init(cond : UvCondT*) : LibC::Int
  fun uv_cond_signal(cond : UvCondT*)
  fun uv_cond_timedwait(cond : UvCondT*, mutex : UvMutexT*, timeout : Uint64T) : LibC::Int
  fun uv_cond_wait(cond : UvCondT*, mutex : UvMutexT*)
  fun uv_cpu_info(cpu_infos : UvCpuInfoT**, count : LibC::Int*) : LibC::Int
  fun uv_cwd(buffer : LibC::Char*, size : LibC::Int*) : LibC::Int
  fun uv_default_loop : UvLoopT*
  fun uv_disable_stdio_inheritance
  fun uv_dlclose(lib : UvLibT*)
  fun uv_dlerror(lib : UvLibT*) : LibC::Char*
  fun uv_dlopen(filename : LibC::Char*, lib : UvLibT*) : LibC::Int
  fun uv_dlsym(lib : UvLibT*, name : LibC::Char*, ptr : Void**) : LibC::Int
  fun uv_err_name(err : LibC::Int) : LibC::Char*
  fun uv_exepath(buffer : LibC::Char*, size : LibC::Int*) : LibC::Int
  fun uv_fileno(handle : UvHandleT*, fd : UvOsFdT*) : LibC::Int
  fun uv_free_cpu_info(cpu_infos : UvCpuInfoT*, count : LibC::Int)
  fun uv_free_interface_addresses(addresses : UvInterfaceAddressT*, count : LibC::Int)
  fun uv_freeaddrinfo(ai : Addrinfo*)
  fun uv_fs_access(loop : UvLoopT*, req : UvFsT*, path : LibC::Char*, mode : LibC::Int, cb : UvFsCb) : LibC::Int
  fun uv_fs_chmod(loop : UvLoopT*, req : UvFsT*, path : LibC::Char*, mode : LibC::Int, cb : UvFsCb) : LibC::Int
  fun uv_fs_chown(loop : UvLoopT*, req : UvFsT*, path : LibC::Char*, uid : UvUidT, gid : UvGidT, cb : UvFsCb) : LibC::Int
  fun uv_fs_close(loop : UvLoopT*, req : UvFsT*, file : UvFile, cb : UvFsCb) : LibC::Int
  fun uv_fs_copyfile(loop : UvLoopT*, req : UvFsT*, path : LibC::Char*, new_path : LibC::Char*, flags : LibC::Int, cb : UvFsCb) : LibC::Int
  fun uv_fs_event_getpath(handle : UvFsEventT*, buffer : LibC::Char*, size : LibC::Int*) : LibC::Int
  fun uv_fs_event_init(loop : UvLoopT*, handle : UvFsEventT*) : LibC::Int
  fun uv_fs_event_start(handle : UvFsEventT*, cb : UvFsEventCb, path : LibC::Char*, flags : LibC::UInt) : LibC::Int
  fun uv_fs_event_stop(handle : UvFsEventT*) : LibC::Int
  fun uv_fs_fchmod(loop : UvLoopT*, req : UvFsT*, file : UvFile, mode : LibC::Int, cb : UvFsCb) : LibC::Int
  fun uv_fs_fchown(loop : UvLoopT*, req : UvFsT*, file : UvFile, uid : UvUidT, gid : UvGidT, cb : UvFsCb) : LibC::Int
  fun uv_fs_fdatasync(loop : UvLoopT*, req : UvFsT*, file : UvFile, cb : UvFsCb) : LibC::Int
  fun uv_fs_fstat(loop : UvLoopT*, req : UvFsT*, file : UvFile, cb : UvFsCb) : LibC::Int
  fun uv_fs_fsync(loop : UvLoopT*, req : UvFsT*, file : UvFile, cb : UvFsCb) : LibC::Int
  fun uv_fs_ftruncate(loop : UvLoopT*, req : UvFsT*, file : UvFile, offset : Int64T, cb : UvFsCb) : LibC::Int
  fun uv_fs_futime(loop : UvLoopT*, req : UvFsT*, file : UvFile, atime : LibC::Double, mtime : LibC::Double, cb : UvFsCb) : LibC::Int
  fun uv_fs_link(loop : UvLoopT*, req : UvFsT*, path : LibC::Char*, new_path : LibC::Char*, cb : UvFsCb) : LibC::Int
  fun uv_fs_lstat(loop : UvLoopT*, req : UvFsT*, path : LibC::Char*, cb : UvFsCb) : LibC::Int
  fun uv_fs_mkdir(loop : UvLoopT*, req : UvFsT*, path : LibC::Char*, mode : LibC::Int, cb : UvFsCb) : LibC::Int
  fun uv_fs_mkdtemp(loop : UvLoopT*, req : UvFsT*, tpl : LibC::Char*, cb : UvFsCb) : LibC::Int
  fun uv_fs_open(loop : UvLoopT*, req : UvFsT*, path : LibC::Char*, flags : LibC::Int, mode : LibC::Int, cb : UvFsCb) : LibC::Int
  fun uv_fs_poll_getpath(handle : UvFsPollT*, buffer : LibC::Char*, size : LibC::Int*) : LibC::Int
  fun uv_fs_poll_init(loop : UvLoopT*, handle : UvFsPollT*) : LibC::Int
  fun uv_fs_poll_start(handle : UvFsPollT*, poll_cb : UvFsPollCb, path : LibC::Char*, interval : LibC::UInt) : LibC::Int
  fun uv_fs_poll_stop(handle : UvFsPollT*) : LibC::Int
  fun uv_fs_read(loop : UvLoopT*, req : UvFsT*, file : UvFile, bufs : UvBufT*, nbufs : LibC::UInt, offset : Int64T, cb : UvFsCb) : LibC::Int
  fun uv_fs_readlink(loop : UvLoopT*, req : UvFsT*, path : LibC::Char*, cb : UvFsCb) : LibC::Int
  fun uv_fs_realpath(loop : UvLoopT*, req : UvFsT*, path : LibC::Char*, cb : UvFsCb) : LibC::Int
  fun uv_fs_rename(loop : UvLoopT*, req : UvFsT*, path : LibC::Char*, new_path : LibC::Char*, cb : UvFsCb) : LibC::Int
  fun uv_fs_req_cleanup(req : UvFsT*)
  fun uv_fs_rmdir(loop : UvLoopT*, req : UvFsT*, path : LibC::Char*, cb : UvFsCb) : LibC::Int
  fun uv_fs_scandir(loop : UvLoopT*, req : UvFsT*, path : LibC::Char*, flags : LibC::Int, cb : UvFsCb) : LibC::Int
  fun uv_fs_scandir_next(req : UvFsT*, ent : UvDirentT*) : LibC::Int
  fun uv_fs_sendfile(loop : UvLoopT*, req : UvFsT*, out_fd : UvFile, in_fd : UvFile, in_offset : Int64T, length : LibC::Int, cb : UvFsCb) : LibC::Int
  fun uv_fs_stat(loop : UvLoopT*, req : UvFsT*, path : LibC::Char*, cb : UvFsCb) : LibC::Int
  fun uv_fs_symlink(loop : UvLoopT*, req : UvFsT*, path : LibC::Char*, new_path : LibC::Char*, flags : LibC::Int, cb : UvFsCb) : LibC::Int
  fun uv_fs_unlink(loop : UvLoopT*, req : UvFsT*, path : LibC::Char*, cb : UvFsCb) : LibC::Int
  fun uv_fs_utime(loop : UvLoopT*, req : UvFsT*, path : LibC::Char*, atime : LibC::Double, mtime : LibC::Double, cb : UvFsCb) : LibC::Int
  fun uv_fs_write(loop : UvLoopT*, req : UvFsT*, file : UvFile, bufs : UvBufT*, nbufs : LibC::UInt, offset : Int64T, cb : UvFsCb) : LibC::Int
  fun uv_get_free_memory : Uint64T
  fun uv_get_osfhandle(fd : LibC::Int) : UvOsFdT
  fun uv_get_process_title(buffer : LibC::Char*, size : LibC::Int) : LibC::Int
  fun uv_get_total_memory : Uint64T
  fun uv_getaddrinfo(loop : UvLoopT*, req : UvGetaddrinfoT*, getaddrinfo_cb : UvGetaddrinfoCb, node : LibC::Char*, service : LibC::Char*, hints : Addrinfo*) : LibC::Int
  fun uv_getnameinfo(loop : UvLoopT*, req : UvGetnameinfoT*, getnameinfo_cb : UvGetnameinfoCb, addr : Sockaddr*, flags : LibC::Int) : LibC::Int
  fun uv_getrusage(rusage : UvRusageT*) : LibC::Int
  fun uv_guess_handle(file : UvFile) : UvHandleType
  fun uv_handle_size : LibC::Int
  fun uv_has_ref(x0 : UvHandleT*) : LibC::Int
  fun uv_hrtime : Uint64T
  fun uv_idle_init(x0 : UvLoopT*, idle : UvIdleT*) : LibC::Int
  fun uv_idle_start(idle : UvIdleT*, cb : UvIdleCb) : LibC::Int
  fun uv_idle_stop(idle : UvIdleT*) : LibC::Int
  fun uv_if_indextoiid(ifindex : LibC::UInt, buffer : LibC::Char*, size : LibC::Int*) : LibC::Int
  fun uv_if_indextoname(ifindex : LibC::UInt, buffer : LibC::Char*, size : LibC::Int*) : LibC::Int
  fun uv_inet_ntop(af : LibC::Int, src : Void*, dst : LibC::Char*, size : LibC::Int) : LibC::Int
  fun uv_inet_pton(af : LibC::Int, src : LibC::Char*, dst : Void*) : LibC::Int
  fun uv_interface_addresses(addresses : UvInterfaceAddressT**, count : LibC::Int*) : LibC::Int
  fun uv_ip4_addr(ip : LibC::Char*, port : LibC::Int, addr : SockaddrIn*) : LibC::Int
  fun uv_ip4_name(src : SockaddrIn*, dst : LibC::Char*, size : LibC::Int) : LibC::Int
  fun uv_ip6_addr(ip : LibC::Char*, port : LibC::Int, addr : SockaddrIn6*) : LibC::Int
  fun uv_ip6_name(src : SockaddrIn6*, dst : LibC::Char*, size : LibC::Int) : LibC::Int
  fun uv_is_active(handle : UvHandleT*) : LibC::Int
  fun uv_is_closing(handle : UvHandleT*) : LibC::Int
  fun uv_is_readable(handle : UvStreamT*) : LibC::Int
  fun uv_is_writable(handle : UvStreamT*) : LibC::Int
  fun uv_key_create(key : UvKeyT*) : LibC::Int
  fun uv_key_delete(key : UvKeyT*)
  fun uv_key_get(key : UvKeyT*) : Void*
  fun uv_key_set(key : UvKeyT*, value : Void*)
  fun uv_kill(pid : LibC::Int, signum : LibC::Int) : LibC::Int
  fun uv_listen(stream : UvStreamT*, backlog : LibC::Int, cb : UvConnectionCb) : LibC::Int
  fun uv_loadavg(avg : LibC::Double[3])
  fun uv_loop_alive(loop : UvLoopT*) : LibC::Int
  fun uv_loop_close(loop : UvLoopT*) : LibC::Int
  fun uv_loop_configure(loop : UvLoopT*, option : UvLoopOption, ...) : LibC::Int
  fun uv_loop_delete(x0 : UvLoopT*)
  fun uv_loop_fork(loop : UvLoopT*) : LibC::Int
  fun uv_loop_init(loop : UvLoopT*) : LibC::Int
  fun uv_loop_new : UvLoopT*
  fun uv_loop_size : LibC::Int
  fun uv_mutex_destroy(handle : UvMutexT*)
  fun uv_mutex_init(handle : UvMutexT*) : LibC::Int
  fun uv_mutex_init_recursive(handle : UvMutexT*) : LibC::Int
  fun uv_mutex_lock(handle : UvMutexT*)
  fun uv_mutex_trylock(handle : UvMutexT*) : LibC::Int
  fun uv_mutex_unlock(handle : UvMutexT*)
  fun uv_now(x0 : UvLoopT*) : Uint64T
  fun uv_once(guard : UvOnceT*, callback : (-> Void))
  fun uv_os_free_passwd(pwd : UvPasswdT*)
  fun uv_os_get_passwd(pwd : UvPasswdT*) : LibC::Int
  fun uv_os_getenv(name : LibC::Char*, buffer : LibC::Char*, size : LibC::Int*) : LibC::Int
  fun uv_os_gethostname(buffer : LibC::Char*, size : LibC::Int*) : LibC::Int
  fun uv_os_getpid : UvPidT
  fun uv_os_getppid : UvPidT
  fun uv_os_homedir(buffer : LibC::Char*, size : LibC::Int*) : LibC::Int
  fun uv_os_setenv(name : LibC::Char*, value : LibC::Char*) : LibC::Int
  fun uv_os_tmpdir(buffer : LibC::Char*, size : LibC::Int*) : LibC::Int
  fun uv_os_unsetenv(name : LibC::Char*) : LibC::Int
  fun uv_pipe_bind(handle : UvPipeT*, name : LibC::Char*) : LibC::Int
  fun uv_pipe_chmod(handle : UvPipeT*, flags : LibC::Int) : LibC::Int
  fun uv_pipe_connect(req : UvConnectT*, handle : UvPipeT*, name : LibC::Char*, cb : UvConnectCb)
  fun uv_pipe_getpeername(handle : UvPipeT*, buffer : LibC::Char*, size : LibC::Int*) : LibC::Int
  fun uv_pipe_getsockname(handle : UvPipeT*, buffer : LibC::Char*, size : LibC::Int*) : LibC::Int
  fun uv_pipe_init(x0 : UvLoopT*, handle : UvPipeT*, ipc : LibC::Int) : LibC::Int
  fun uv_pipe_open(x0 : UvPipeT*, file : UvFile) : LibC::Int
  fun uv_pipe_pending_count(handle : UvPipeT*) : LibC::Int
  fun uv_pipe_pending_instances(handle : UvPipeT*, count : LibC::Int)
  fun uv_pipe_pending_type(handle : UvPipeT*) : UvHandleType
  fun uv_poll_init(loop : UvLoopT*, handle : UvPollT*, fd : LibC::Int) : LibC::Int
  fun uv_poll_init_socket(loop : UvLoopT*, handle : UvPollT*, socket : UvOsSockT) : LibC::Int
  fun uv_poll_start(handle : UvPollT*, events : LibC::Int, cb : UvPollCb) : LibC::Int
  fun uv_poll_stop(handle : UvPollT*) : LibC::Int
  fun uv_prepare_init(x0 : UvLoopT*, prepare : UvPrepareT*) : LibC::Int
  fun uv_prepare_start(prepare : UvPrepareT*, cb : UvPrepareCb) : LibC::Int
  fun uv_prepare_stop(prepare : UvPrepareT*) : LibC::Int
  fun uv_print_active_handles(loop : UvLoopT*, stream : File*)
  fun uv_print_all_handles(loop : UvLoopT*, stream : File*)
  fun uv_process_kill(x0 : UvProcessT*, signum : LibC::Int) : LibC::Int
  fun uv_queue_work(loop : UvLoopT*, req : UvWorkT*, work_cb : UvWorkCb, after_work_cb : UvAfterWorkCb) : LibC::Int
  fun uv_read_start(x0 : UvStreamT*, alloc_cb : UvAllocCb, read_cb : UvReadCb) : LibC::Int
  fun uv_read_stop(x0 : UvStreamT*) : LibC::Int
  fun uv_recv_buffer_size(handle : UvHandleT*, value : LibC::Int*) : LibC::Int
  fun uv_ref(x0 : UvHandleT*)
  fun uv_replace_allocator(malloc_func : UvMallocFunc, realloc_func : UvReallocFunc, calloc_func : UvCallocFunc, free_func : UvFreeFunc) : LibC::Int
  fun uv_req_size : LibC::Int
  fun uv_resident_set_memory(rss : LibC::Int*) : LibC::Int
  fun uv_run(x0 : UvLoopT*, mode : UvRunMode) : LibC::Int
  fun uv_rwlock_destroy(rwlock : UvRwlockT*)
  fun uv_rwlock_init(rwlock : UvRwlockT*) : LibC::Int
  fun uv_rwlock_rdlock(rwlock : UvRwlockT*)
  fun uv_rwlock_rdunlock(rwlock : UvRwlockT*)
  fun uv_rwlock_tryrdlock(rwlock : UvRwlockT*) : LibC::Int
  fun uv_rwlock_trywrlock(rwlock : UvRwlockT*) : LibC::Int
  fun uv_rwlock_wrlock(rwlock : UvRwlockT*)
  fun uv_rwlock_wrunlock(rwlock : UvRwlockT*)
  fun uv_sem_destroy(sem : UvSemT*)
  fun uv_sem_init(sem : UvSemT*, value : LibC::UInt) : LibC::Int
  fun uv_sem_post(sem : UvSemT*)
  fun uv_sem_trywait(sem : UvSemT*) : LibC::Int
  fun uv_sem_wait(sem : UvSemT*)
  fun uv_send_buffer_size(handle : UvHandleT*, value : LibC::Int*) : LibC::Int
  fun uv_set_process_title(title : LibC::Char*) : LibC::Int
  fun uv_setup_args(argc : LibC::Int, argv : LibC::Char**) : LibC::Char**
  fun uv_shutdown(req : UvShutdownT*, handle : UvStreamT*, cb : UvShutdownCb) : LibC::Int
  fun uv_signal_init(loop : UvLoopT*, handle : UvSignalT*) : LibC::Int
  fun uv_signal_start(handle : UvSignalT*, signal_cb : UvSignalCb, signum : LibC::Int) : LibC::Int
  fun uv_signal_start_oneshot(handle : UvSignalT*, signal_cb : UvSignalCb, signum : LibC::Int) : LibC::Int
  fun uv_signal_stop(handle : UvSignalT*) : LibC::Int
  fun uv_spawn(loop : UvLoopT*, handle : UvProcessT*, options : UvProcessOptionsT*) : LibC::Int
  fun uv_stop(x0 : UvLoopT*)
  fun uv_stream_set_blocking(handle : UvStreamT*, blocking : LibC::Int) : LibC::Int
  fun uv_strerror(err : LibC::Int) : LibC::Char*
  fun uv_tcp_bind(handle : UvTcpT*, addr : Sockaddr*, flags : LibC::UInt) : LibC::Int
  fun uv_tcp_connect(req : UvConnectT*, handle : UvTcpT*, addr : Sockaddr*, cb : UvConnectCb) : LibC::Int
  fun uv_tcp_getpeername(handle : UvTcpT*, name : Sockaddr*, namelen : LibC::Int*) : LibC::Int
  fun uv_tcp_getsockname(handle : UvTcpT*, name : Sockaddr*, namelen : LibC::Int*) : LibC::Int
  fun uv_tcp_init(x0 : UvLoopT*, handle : UvTcpT*) : LibC::Int
  fun uv_tcp_init_ex(x0 : UvLoopT*, handle : UvTcpT*, flags : LibC::UInt) : LibC::Int
  fun uv_tcp_keepalive(handle : UvTcpT*, enable : LibC::Int, delay : LibC::UInt) : LibC::Int
  fun uv_tcp_nodelay(handle : UvTcpT*, enable : LibC::Int) : LibC::Int
  fun uv_tcp_open(handle : UvTcpT*, sock : UvOsSockT) : LibC::Int
  fun uv_tcp_simultaneous_accepts(handle : UvTcpT*, enable : LibC::Int) : LibC::Int
  fun uv_thread_create(tid : UvThreadT*, entry : UvThreadCb, arg : Void*) : LibC::Int
  fun uv_thread_equal(t1 : UvThreadT*, t2 : UvThreadT*) : LibC::Int
  fun uv_thread_join(tid : UvThreadT*) : LibC::Int
  fun uv_thread_self : UvThreadT
  fun uv_timer_again(handle : UvTimerT*) : LibC::Int
  fun uv_timer_get_repeat(handle : UvTimerT*) : Uint64T
  fun uv_timer_init(x0 : UvLoopT*, handle : UvTimerT*) : LibC::Int
  fun uv_timer_set_repeat(handle : UvTimerT*, repeat : Uint64T)
  fun uv_timer_start(handle : UvTimerT*, cb : UvTimerCb, timeout : Uint64T, repeat : Uint64T) : LibC::Int
  fun uv_timer_stop(handle : UvTimerT*) : LibC::Int
  fun uv_translate_sys_error(sys_errno : LibC::Int) : LibC::Int
  fun uv_try_write(handle : UvStreamT*, bufs : UvBufT*, nbufs : LibC::UInt) : LibC::Int
  fun uv_tty_get_winsize(x0 : UvTtyT*, width : LibC::Int*, height : LibC::Int*) : LibC::Int
  fun uv_tty_init(x0 : UvLoopT*, x1 : UvTtyT*, fd : UvFile, readable : LibC::Int) : LibC::Int
  fun uv_tty_reset_mode : LibC::Int
  fun uv_tty_set_mode(x0 : UvTtyT*, mode : UvTtyModeT) : LibC::Int
  fun uv_udp_bind(handle : UvUdpT*, addr : Sockaddr*, flags : LibC::UInt) : LibC::Int
  fun uv_udp_getsockname(handle : UvUdpT*, name : Sockaddr*, namelen : LibC::Int*) : LibC::Int
  fun uv_udp_init(x0 : UvLoopT*, handle : UvUdpT*) : LibC::Int
  fun uv_udp_init_ex(x0 : UvLoopT*, handle : UvUdpT*, flags : LibC::UInt) : LibC::Int
  fun uv_udp_open(handle : UvUdpT*, sock : UvOsSockT) : LibC::Int
  fun uv_udp_recv_start(handle : UvUdpT*, alloc_cb : UvAllocCb, recv_cb : UvUdpRecvCb) : LibC::Int
  fun uv_udp_recv_stop(handle : UvUdpT*) : LibC::Int
  fun uv_udp_send(req : UvUdpSendT*, handle : UvUdpT*, bufs : UvBufT*, nbufs : LibC::UInt, addr : Sockaddr*, send_cb : UvUdpSendCb) : LibC::Int
  fun uv_udp_set_broadcast(handle : UvUdpT*, on : LibC::Int) : LibC::Int
  fun uv_udp_set_membership(handle : UvUdpT*, multicast_addr : LibC::Char*, interface_addr : LibC::Char*, membership : UvMembership) : LibC::Int
  fun uv_udp_set_multicast_interface(handle : UvUdpT*, interface_addr : LibC::Char*) : LibC::Int
  fun uv_udp_set_multicast_loop(handle : UvUdpT*, on : LibC::Int) : LibC::Int
  fun uv_udp_set_multicast_ttl(handle : UvUdpT*, ttl : LibC::Int) : LibC::Int
  fun uv_udp_set_ttl(handle : UvUdpT*, ttl : LibC::Int) : LibC::Int
  fun uv_udp_try_send(handle : UvUdpT*, bufs : UvBufT*, nbufs : LibC::UInt, addr : Sockaddr*) : LibC::Int
  fun uv_unref(x0 : UvHandleT*)
  fun uv_update_time(x0 : UvLoopT*)
  fun uv_uptime(uptime : LibC::Double*) : LibC::Int
  fun uv_version : LibC::UInt
  fun uv_version_string : LibC::Char*
  fun uv_walk(loop : UvLoopT*, walk_cb : UvWalkCb, arg : Void*)
  fun uv_write(req : UvWriteT*, handle : UvStreamT*, bufs : UvBufT*, nbufs : LibC::UInt, cb : UvWriteCb) : LibC::Int
  fun uv_write2(req : UvWriteT*, handle : UvStreamT*, bufs : UvBufT*, nbufs : LibC::UInt, send_handle : UvStreamT*, cb : UvWriteCb) : LibC::Int

  struct Addrinfo
    ai_flags : LibC::Int
    ai_family : LibC::Int
    ai_socktype : LibC::Int
    ai_protocol : LibC::Int
    ai_addrlen : SocklenT
    ai_addr : Sockaddr*
    ai_canonname : LibC::Char*
    ai_next : Addrinfo*
  end

  struct In6Addr
    __in6_u : In6AddrIn6U
  end

  struct InAddr
    s_addr : InAddrT
  end

  struct Sockaddr
    sa_family : SaFamilyT
    sa_data : LibC::Char[14]
  end

  struct SockaddrIn
    sin_family : SaFamilyT
    sin_port : InPortT
    sin_addr : InAddr
    sin_zero : UInt8[8]
  end

  struct SockaddrIn6
    sin6_family : SaFamilyT
    sin6_port : InPortT
    sin6_flowinfo : Uint32T
    sin6_addr : In6Addr
    sin6_scope_id : Uint32T
  end

  struct SockaddrStorage
    ss_family : SaFamilyT
    __ss_padding : LibC::Char[118]
    __ss_align : LibC::ULong
  end

  struct Termios
    c_iflag : TcflagT
    c_oflag : TcflagT
    c_cflag : TcflagT
    c_lflag : TcflagT
    c_line : CcT
    c_cc : CcT[32]
    c_ispeed : SpeedT
    c_ospeed : SpeedT
  end

  struct UvAsyncS
    data : Void*
    loop : UvLoopT*
    type : UvHandleType
    close_cb : UvCloseCb
    handle_queue : Void*[2]
    u : UvAsyncSU
    next_closing : UvHandleT*
    flags : LibC::UInt
    async_cb : UvAsyncCb
    queue : Void*[2]
    pending : LibC::Int
  end

  struct UvBufT
    base : LibC::Char*
    len : LibC::Int
  end

  struct UvCheckS
    data : Void*
    loop : UvLoopT*
    type : UvHandleType
    close_cb : UvCloseCb
    handle_queue : Void*[2]
    u : UvCheckSU
    next_closing : UvHandleT*
    flags : LibC::UInt
    check_cb : UvCheckCb
    queue : Void*[2]
  end

  struct UvConnectS
    data : Void*
    type : UvReqType
    active_queue : Void*[2]
    reserved : Void*[4]
    cb : UvConnectCb
    handle : UvStreamT*
    queue : Void*[2]
  end

  struct UvCpuInfoS
    model : LibC::Char*
    speed : LibC::Int
    cpu_times : UvCpuTimesS
  end

  struct UvCpuTimesS
    user : Uint64T
    nice : Uint64T
    sys : Uint64T
    idle : Uint64T
    irq : Uint64T
  end

  struct UvDirentS
    name : LibC::Char*
    type : UvDirentTypeT
  end

  struct UvFsEventS
    data : Void*
    loop : UvLoopT*
    type : UvHandleType
    close_cb : UvCloseCb
    handle_queue : Void*[2]
    u : UvFsEventSU
    next_closing : UvHandleT*
    flags : LibC::UInt
    path : LibC::Char*
    cb : UvFsEventCb
    watchers : Void*[2]
    wd : LibC::Int
  end

  struct UvFsPollS
    data : Void*
    loop : UvLoopT*
    type : UvHandleType
    close_cb : UvCloseCb
    handle_queue : Void*[2]
    u : UvFsPollSU
    next_closing : UvHandleT*
    flags : LibC::UInt
    poll_ctx : Void*
  end

  struct UvFsS
    data : Void*
    type : UvReqType
    active_queue : Void*[2]
    reserved : Void*[4]
    fs_type : UvFsType
    loop : UvLoopT*
    cb : UvFsCb
    result : SsizeT
    ptr : Void*
    path : LibC::Char*
    statbuf : UvStatT
    new_path : LibC::Char*
    file : UvFile
    flags : LibC::Int
    mode : ModeT
    nbufs : LibC::UInt
    bufs : UvBufT*
    off : OffT
    uid : UvUidT
    gid : UvGidT
    atime : LibC::Double
    mtime : LibC::Double
    work_req : UvWork
    bufsml : UvBufT[4]
  end

  struct UvGetaddrinfoS
    data : Void*
    type : UvReqType
    active_queue : Void*[2]
    reserved : Void*[4]
    loop : UvLoopT*
    work_req : UvWork
    cb : UvGetaddrinfoCb
    hints : Addrinfo*
    hostname : LibC::Char*
    service : LibC::Char*
    addrinfo : Addrinfo*
    retcode : LibC::Int
  end

  struct UvGetnameinfoS
    data : Void*
    type : UvReqType
    active_queue : Void*[2]
    reserved : Void*[4]
    loop : UvLoopT*
    work_req : UvWork
    getnameinfo_cb : UvGetnameinfoCb
    storage : SockaddrStorage
    flags : LibC::Int
    host : LibC::Char[1025]
    service : LibC::Char[32]
    retcode : LibC::Int
  end

  struct UvHandleS
    data : Void*
    loop : UvLoopT*
    type : UvHandleType
    close_cb : UvCloseCb
    handle_queue : Void*[2]
    u : UvHandleSU
    next_closing : UvHandleT*
    flags : LibC::UInt
  end

  struct UvIdleS
    data : Void*
    loop : UvLoopT*
    type : UvHandleType
    close_cb : UvCloseCb
    handle_queue : Void*[2]
    u : UvIdleSU
    next_closing : UvHandleT*
    flags : LibC::UInt
    idle_cb : UvIdleCb
    queue : Void*[2]
  end

  struct UvInterfaceAddressS
    name : LibC::Char*
    phys_addr : LibC::Char[6]
    is_internal : LibC::Int
    address : UvInterfaceAddressSAddress
    netmask : UvInterfaceAddressSNetmask
  end

  struct UvIoS
    cb : UvIoCb
    pending_queue : Void*[2]
    watcher_queue : Void*[2]
    pevents : LibC::UInt
    events : LibC::UInt
    fd : LibC::Int
  end

  struct UvLibT
    handle : Void*
    errmsg : LibC::Char*
  end

  struct UvLoopS
    data : Void*
    active_handles : LibC::UInt
    handle_queue : Void*[2]
    active_reqs : Void*[2]
    stop_flag : LibC::UInt
    flags : LibC::ULong
    backend_fd : LibC::Int
    pending_queue : Void*[2]
    watcher_queue : Void*[2]
    watchers : Void***
    nwatchers : LibC::UInt
    nfds : LibC::UInt
    wq : Void*[2]
    wq_mutex : Void*
    wq_async : Void*
    cloexec_lock : Void*
    closing_handles : Void**
    process_handles : Void*[2]
    prepare_handles : Void*[2]
    check_handles : Void*[2]
    idle_handles : Void*[2]
    async_handles : Void*[2]
    async_unused : (-> Void)
    async_io_watcher : Void*
    async_wfd : LibC::Int
    timer_heap : UvLoopSTimerHeap
    timer_counter : Uint64T
    time : Uint64T
    signal_pipefd : LibC::Int[2]
    signal_io_watcher : Void*
    child_watcher : Void*
    emfile_fd : LibC::Int
    inotify_read_watcher : Void*
    inotify_watchers : Void*
    inotify_fd : LibC::Int
    _pad : LibC::Char[488]
  end

  struct UvLoopSTimerHeap
    min : Void*
    nelts : LibC::UInt
  end

  struct UvPasswdS
    username : LibC::Char*
    uid : LibC::Long
    gid : LibC::Long
    shell : LibC::Char*
    homedir : LibC::Char*
  end

  struct UvPipeS
    data : Void*
    loop : UvLoopT*
    type : UvHandleType
    close_cb : UvCloseCb
    handle_queue : Void*[2]
    u : UvPipeSU
    next_closing : UvHandleT*
    flags : LibC::UInt
    write_queue_size : LibC::Int
    alloc_cb : UvAllocCb
    read_cb : UvReadCb
    connect_req : UvConnectT*
    shutdown_req : UvShutdownT*
    io_watcher : UvIoT
    write_queue : Void*[2]
    write_completed_queue : Void*[2]
    connection_cb : UvConnectionCb
    delayed_error : LibC::Int
    accepted_fd : LibC::Int
    queued_fds : Void*
    ipc : LibC::Int
    pipe_fname : LibC::Char*
  end

  struct UvPollS
    data : Void*
    loop : UvLoopT*
    type : UvHandleType
    close_cb : UvCloseCb
    handle_queue : Void*[2]
    u : UvPollSU
    next_closing : UvHandleT*
    flags : LibC::UInt
    poll_cb : UvPollCb
    io_watcher : UvIoT
  end

  struct UvPrepareS
    data : Void*
    loop : UvLoopT*
    type : UvHandleType
    close_cb : UvCloseCb
    handle_queue : Void*[2]
    u : UvPrepareSU
    next_closing : UvHandleT*
    flags : LibC::UInt
    prepare_cb : UvPrepareCb
    queue : Void*[2]
  end

  struct UvProcessOptionsS
    exit_cb : UvExitCb
    file : LibC::Char*
    args : LibC::Char**
    env : LibC::Char**
    cwd : LibC::Char*
    flags : LibC::UInt
    stdio_count : LibC::Int
    stdio : UvStdioContainerT*
    uid : UvUidT
    gid : UvGidT
  end

  struct UvProcessS
    data : Void*
    loop : UvLoopT*
    type : UvHandleType
    close_cb : UvCloseCb
    handle_queue : Void*[2]
    u : UvProcessSU
    next_closing : UvHandleT*
    flags : LibC::UInt
    exit_cb : UvExitCb
    pid : LibC::Int
    queue : Void*[2]
    status : LibC::Int
  end

  struct UvReqS
    data : Void*
    type : UvReqType
    active_queue : Void*[2]
    reserved : Void*[4]
  end

  struct UvRusageT
    ru_utime : UvTimevalT
    ru_stime : UvTimevalT
    ru_maxrss : Uint64T
    ru_ixrss : Uint64T
    ru_idrss : Uint64T
    ru_isrss : Uint64T
    ru_minflt : Uint64T
    ru_majflt : Uint64T
    ru_nswap : Uint64T
    ru_inblock : Uint64T
    ru_oublock : Uint64T
    ru_msgsnd : Uint64T
    ru_msgrcv : Uint64T
    ru_nsignals : Uint64T
    ru_nvcsw : Uint64T
    ru_nivcsw : Uint64T
  end

  struct UvShutdownS
    data : Void*
    type : UvReqType
    active_queue : Void*[2]
    reserved : Void*[4]
    handle : UvStreamT*
    cb : UvShutdownCb
  end

  struct UvSignalS
    data : Void*
    loop : UvLoopT*
    type : UvHandleType
    close_cb : UvCloseCb
    handle_queue : Void*[2]
    u : UvSignalSU
    next_closing : UvHandleT*
    flags : LibC::UInt
    signal_cb : UvSignalCb
    signum : LibC::Int
    tree_entry : UvSignalSTreeEntry
    caught_signals : LibC::UInt
    dispatched_signals : LibC::UInt
  end

  struct UvSignalSTreeEntry
    rbe_left : UvSignalS*
    rbe_right : UvSignalS*
    rbe_parent : UvSignalS*
    rbe_color : LibC::Int
  end

  struct UvStatT
    st_dev : Uint64T
    st_mode : Uint64T
    st_nlink : Uint64T
    st_uid : Uint64T
    st_gid : Uint64T
    st_rdev : Uint64T
    st_ino : Uint64T
    st_size : Uint64T
    st_blksize : Uint64T
    st_blocks : Uint64T
    st_flags : Uint64T
    st_gen : Uint64T
    st_atim : UvTimespecT
    st_mtim : UvTimespecT
    st_ctim : UvTimespecT
    st_birthtim : UvTimespecT
  end

  struct UvStdioContainerS
    flags : UvStdioFlags
    data : UvStdioContainerSData
  end

  struct UvStreamS
    data : Void*
    loop : UvLoopT*
    type : UvHandleType
    close_cb : UvCloseCb
    handle_queue : Void*[2]
    u : UvStreamSU
    next_closing : UvHandleT*
    flags : LibC::UInt
    write_queue_size : LibC::Int
    alloc_cb : UvAllocCb
    read_cb : UvReadCb
    connect_req : UvConnectT*
    shutdown_req : UvShutdownT*
    io_watcher : UvIoT
    write_queue : Void*[2]
    write_completed_queue : Void*[2]
    connection_cb : UvConnectionCb
    delayed_error : LibC::Int
    accepted_fd : LibC::Int
    queued_fds : Void*
  end

  struct UvTcpS
    data : Void*
    loop : UvLoopT*
    type : UvHandleType
    close_cb : UvCloseCb
    handle_queue : Void*[2]
    u : UvTcpSU
    next_closing : UvHandleT*
    flags : LibC::UInt
    write_queue_size : LibC::Int
    alloc_cb : UvAllocCb
    read_cb : UvReadCb
    connect_req : UvConnectT*
    shutdown_req : UvShutdownT*
    io_watcher : UvIoT
    write_queue : Void*[2]
    write_completed_queue : Void*[2]
    connection_cb : UvConnectionCb
    delayed_error : LibC::Int
    accepted_fd : LibC::Int
    queued_fds : Void*
  end

  struct UvTimerS
    data : Void*
    loop : UvLoopT*
    type : UvHandleType
    close_cb : UvCloseCb
    handle_queue : Void*[2]
    u : UvTimerSU
    next_closing : UvHandleT*
    flags : LibC::UInt
    timer_cb : UvTimerCb
    heap_node : Void*[3]
    timeout : Uint64T
    repeat : Uint64T
    start_id : Uint64T
  end

  struct UvTimespecT
    tv_sec : LibC::Long
    tv_nsec : LibC::Long
  end

  struct UvTimevalT
    tv_sec : LibC::Long
    tv_usec : LibC::Long
  end

  struct UvTtyS
    data : Void*
    loop : UvLoopT*
    type : UvHandleType
    close_cb : UvCloseCb
    handle_queue : Void*[2]
    u : UvTtySU
    next_closing : UvHandleT*
    flags : LibC::UInt
    write_queue_size : LibC::Int
    alloc_cb : UvAllocCb
    read_cb : UvReadCb
    connect_req : UvConnectT*
    shutdown_req : UvShutdownT*
    io_watcher : UvIoT
    write_queue : Void*[2]
    write_completed_queue : Void*[2]
    connection_cb : UvConnectionCb
    delayed_error : LibC::Int
    accepted_fd : LibC::Int
    queued_fds : Void*
    orig_termios : Termios
    mode : LibC::Int
  end

  struct UvUdpS
    data : Void*
    loop : UvLoopT*
    type : UvHandleType
    close_cb : UvCloseCb
    handle_queue : Void*[2]
    u : UvUdpSU
    next_closing : UvHandleT*
    flags : LibC::UInt
    send_queue_size : LibC::Int
    send_queue_count : LibC::Int
    alloc_cb : UvAllocCb
    recv_cb : UvUdpRecvCb
    io_watcher : UvIoT
    write_queue : Void*[2]
    write_completed_queue : Void*[2]
  end

  struct UvUdpSendS
    data : Void*
    type : UvReqType
    active_queue : Void*[2]
    reserved : Void*[4]
    handle : UvUdpT*
    cb : UvUdpSendCb
    queue : Void*[2]
    addr : SockaddrStorage
    nbufs : LibC::UInt
    bufs : UvBufT*
    status : SsizeT
    send_cb : UvUdpSendCb
    bufsml : UvBufT[4]
  end

  struct UvWork
    work : (UvWork* -> Void)
    done : (UvWork*, LibC::Int -> Void)
    loop : UvLoopS*
    wq : Void*[2]
  end

  struct UvWorkS
    data : Void*
    type : UvReqType
    active_queue : Void*[2]
    reserved : Void*[4]
    loop : UvLoopT*
    work_cb : UvWorkCb
    after_work_cb : UvAfterWorkCb
    work_req : UvWork
  end

  struct UvWriteS
    data : Void*
    type : UvReqType
    active_queue : Void*[2]
    reserved : Void*[4]
    cb : UvWriteCb
    send_handle : UvStreamT*
    handle : UvStreamT*
    queue : Void*[2]
    write_index : LibC::UInt
    bufs : UvBufT*
    nbufs : LibC::UInt
    error : LibC::Int
    bufsml : UvBufT[4]
  end

  struct X_IoFile
    _flags : LibC::Int
    _io_read_ptr : LibC::Char*
    _io_read_end : LibC::Char*
    _io_read_base : LibC::Char*
    _io_write_base : LibC::Char*
    _io_write_ptr : LibC::Char*
    _io_write_end : LibC::Char*
    _io_buf_base : LibC::Char*
    _io_buf_end : LibC::Char*
    _io_save_base : LibC::Char*
    _io_backup_base : LibC::Char*
    _io_save_end : LibC::Char*
    _markers : X_IoMarker*
    _chain : X_IoFile*
    _fileno : LibC::Int
    _flags2 : LibC::Int
    _old_offset : X__OffT
    _cur_column : LibC::UShort
    _vtable_offset : LibC::Char
    _shortbuf : LibC::Char[1]
    _lock : X_IoLockT*
    _offset : X__Off64T
    __pad1 : Void*
    __pad2 : Void*
    __pad3 : Void*
    __pad4 : Void*
    __pad5 : LibC::Int
    _mode : LibC::Int
    _unused2 : LibC::Char
  end

  struct X_IoMarker
    _next : X_IoMarker*
    _sbuf : X_IoFile*
    _pos : LibC::Int
  end

  struct X__PthreadCondS
    __g_refs : LibC::UInt[2]
    __g_size : LibC::UInt[2]
    __g1_orig_size : LibC::UInt
    __wrefs : LibC::UInt
    __g_signals : LibC::UInt[2]
  end

  struct X__PthreadInternalList
    __prev : X__PthreadInternalList*
    __next : X__PthreadInternalList*
  end

  struct X__PthreadMutexS
    __lock : LibC::Int
    __count : LibC::UInt
    __owner : LibC::Int
    __nusers : LibC::UInt
    __kind : LibC::Int
    __spins : LibC::Short
    __elision : LibC::Short
    __list : X__PthreadListT
  end

  struct X__PthreadRwlockArchT
    __readers : LibC::UInt
    __writers : LibC::UInt
    __wrphase_futex : LibC::UInt
    __writers_futex : LibC::UInt
    __pad3 : LibC::UInt
    __pad4 : LibC::UInt
    __cur_writer : LibC::Int
    __shared : LibC::Int
    __rwelision : LibC::Char
    __pad1 : UInt8[7]
    __pad2 : LibC::ULong
    __flags : LibC::UInt
  end

  alias File = X_IoFile
  alias UvAsyncT = UvAsyncS
  alias UvCheckT = UvCheckS
  alias UvConnectT = UvConnectS
  alias UvCpuInfoT = UvCpuInfoS
  alias UvDirentT = UvDirentS
  alias UvFsEventT = UvFsEventS
  alias UvFsPollT = UvFsPollS
  alias UvFsT = UvFsS
  alias UvGetaddrinfoT = UvGetaddrinfoS
  alias UvGetnameinfoT = UvGetnameinfoS
  alias UvHandleT = UvHandleS
  alias UvIdleT = UvIdleS
  alias UvInterfaceAddressT = UvInterfaceAddressS
  alias UvIoT = UvIoS
  alias UvLoopT = UvLoopS
  alias UvPasswdT = UvPasswdS
  alias UvPipeT = UvPipeS
  alias UvPollT = UvPollS
  alias UvPrepareT = UvPrepareS
  alias UvProcessOptionsT = UvProcessOptionsS
  alias UvProcessT = UvProcessS
  alias UvReqT = UvReqS
  alias UvShutdownT = UvShutdownS
  alias UvSignalT = UvSignalS
  alias UvStdioContainerT = UvStdioContainerS
  alias UvStreamT = UvStreamS
  alias UvTcpT = UvTcpS
  alias UvTimerT = UvTimerS
  alias UvTtyT = UvTtyS
  alias UvUdpSendT = UvUdpSendS
  alias UvUdpT = UvUdpS
  alias UvWorkT = UvWorkS
  alias UvWriteT = UvWriteS
  alias X__PthreadListT = X__PthreadInternalList

  union In6AddrIn6U
    __u6_addr8 : Uint8T[16]
    __u6_addr16 : Uint16T[8]
    __u6_addr32 : Uint32T[4]
  end

  union PthreadBarrierT
    __size : LibC::Char[32]
    __align : LibC::Long
  end

  union PthreadCondT
    __data : X__PthreadCondS
    __size : LibC::Char[48]
    __align : LibC::LongLong
  end

  union PthreadMutexT
    __data : X__PthreadMutexS
    __size : LibC::Char[40]
    __align : LibC::Long
  end

  union PthreadRwlockT
    __data : X__PthreadRwlockArchT
    __size : LibC::Char[56]
    __align : LibC::Long
  end

  union SemT
    __size : LibC::Char[32]
    __align : LibC::Long
  end

  union UvAnyHandle
    async : UvAsyncT
    check : UvCheckT
    fs_event : UvFsEventT
    fs_poll : UvFsPollT
    handle : UvHandleT
    idle : UvIdleT
    pipe : UvPipeT
    poll : UvPollT
    prepare : UvPrepareT
    process : UvProcessT
    stream : UvStreamT
    tcp : UvTcpT
    timer : UvTimerT
    tty : UvTtyT
    udp : UvUdpT
    signal : UvSignalT
  end

  union UvAnyReq
    req : UvReqT
    connect : UvConnectT
    write : UvWriteT
    shutdown : UvShutdownT
    udp_send : UvUdpSendT
    fs : UvFsT
    work : UvWorkT
    getaddrinfo : UvGetaddrinfoT
    getnameinfo : UvGetnameinfoT
  end

  union UvAsyncSU
    fd : LibC::Int
    reserved : Void*[4]
  end

  union UvCheckSU
    fd : LibC::Int
    reserved : Void*[4]
  end

  union UvFsEventSU
    fd : LibC::Int
    reserved : Void*[4]
  end

  union UvFsPollSU
    fd : LibC::Int
    reserved : Void*[4]
  end

  union UvHandleSU
    fd : LibC::Int
    reserved : Void*[4]
  end

  union UvIdleSU
    fd : LibC::Int
    reserved : Void*[4]
  end

  union UvInterfaceAddressSAddress
    address4 : SockaddrIn
    address6 : SockaddrIn6
  end

  union UvInterfaceAddressSNetmask
    netmask4 : SockaddrIn
    netmask6 : SockaddrIn6
  end

  union UvPipeSU
    fd : LibC::Int
    reserved : Void*[4]
  end

  union UvPollSU
    fd : LibC::Int
    reserved : Void*[4]
  end

  union UvPrepareSU
    fd : LibC::Int
    reserved : Void*[4]
  end

  union UvProcessSU
    fd : LibC::Int
    reserved : Void*[4]
  end

  union UvSignalSU
    fd : LibC::Int
    reserved : Void*[4]
  end

  union UvStdioContainerSData
    stream : UvStreamT*
    fd : LibC::Int
  end

  union UvStreamSU
    fd : LibC::Int
    reserved : Void*[4]
  end

  union UvTcpSU
    fd : LibC::Int
    reserved : Void*[4]
  end

  union UvTimerSU
    fd : LibC::Int
    reserved : Void*[4]
  end

  union UvTtySU
    fd : LibC::Int
    reserved : Void*[4]
  end

  union UvUdpSU
    fd : LibC::Int
    reserved : Void*[4]
  end
end
