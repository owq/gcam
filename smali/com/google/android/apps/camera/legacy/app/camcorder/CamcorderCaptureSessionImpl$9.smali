.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$9;
.super Ljava/lang/Object;
.source "CamcorderCaptureSessionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->access$600(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->startPreview(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;)Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
