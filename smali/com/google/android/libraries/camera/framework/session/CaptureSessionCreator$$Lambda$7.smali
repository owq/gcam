.class final synthetic Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/camera/async/Futures2$Function2;


# instance fields
.field private final arg$1:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$7;->arg$1:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/android/libraries/camera/async/Futures2$Function2;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$7;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$7;-><init>(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$7;->arg$1:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    check-cast p1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->lambda$run$1(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Ljava/util/List;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    move-result-object v0

    return-object v0
.end method
