.class public final Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;
.super Ljava/lang/Object;
.source "CameraDeviceVerifier.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final cameraDeviceOpenerStats:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final handlerFactory:Lcom/google/android/libraries/camera/async/HandlerFactory;

.field private final lock:Ljava/lang/Object;

.field private pendingResult:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats;Lcom/google/android/libraries/camera/async/HandlerFactory;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->cameraDeviceOpenerStats:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->handlerFactory:Lcom/google/android/libraries/camera/async/HandlerFactory;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->lock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->pollUntilAvailable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->pendingResult:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->pendingResult:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method private final pollUntilAvailable()Z
    .locals 10

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "CamDeviceVerify"

    const-string v2, "Attempting to reconnect to the camera service with a 7000ms timeout in 200ms increments."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_0
    new-instance v5, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v5}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier$2;

    invoke-direct {v2, v4}, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier$2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->cameraManager:Landroid/hardware/camera2/CameraManager;

    const-string v6, "PollUntilReconnect"

    invoke-static {v5, v6}, Lcom/google/android/libraries/camera/async/HandlerFactory;->create(Lcom/google/android/libraries/camera/async/Lifetime;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    move v1, v0

    :goto_0
    const/16 v6, 0x23

    if-ge v1, v6, :cond_2

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v6, v6

    if-lez v6, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "CamDeviceVerify"

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v1, v1, 0xc8

    const/16 v6, 0x45

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Camera Manager reconnect attempted and succeeded after ~"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "ms"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->cameraDeviceOpenerStats:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats;

    sget-object v4, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;->SUCCESS:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

    invoke-interface {v1, v4}, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats;->openDeviceRetryEvent(Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    const-wide/16 v6, 0xc8

    const/4 v8, 0x0

    :try_start_4
    invoke-static {v6, v7, v8}, Ljava/lang/Thread;->sleep(JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "CamDeviceVerify"

    const-string v4, "Camera Manager reconnect failed, or there are no cameras on this device."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->cameraDeviceOpenerStats:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats;

    sget-object v4, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;->FAIL_TIMEOUT:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

    invoke-interface {v1, v4}, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats;->openDeviceRetryEvent(Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v5}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_2
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    :goto_3
    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v5}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    move-exception v1

    :goto_5
    :try_start_9
    const-string v3, "CamDeviceVerify"

    const-string v4, "Camera Manager reconnect failed, or there are no cameras on this device."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->cameraDeviceOpenerStats:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats;

    sget-object v3, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;->FAIL_EXCEPTION:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats;->openDeviceRetryEvent(Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_1

    :catch_2
    move-exception v4

    :try_start_a
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_5

    :catch_5
    move-exception v1

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v2, v3

    goto :goto_3

    :catchall_4
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method private pollUntilCameraAvailable()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->pendingResult:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->pendingResult:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->pendingResult:Lcom/google/common/util/concurrent/SettableFuture;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier$1;-><init>(Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final checkCamerasExist()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->pollUntilCameraAvailable()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
