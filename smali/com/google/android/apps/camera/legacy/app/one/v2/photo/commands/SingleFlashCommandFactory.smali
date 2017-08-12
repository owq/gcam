.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;
.super Ljava/lang/Object;
.source "SingleFlashCommandFactory.java"


# instance fields
.field private final convergence3A:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;

.field private final frameAllocator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

.field private final frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

.field private final imageSaver:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

.field private final logger:Lcom/google/android/libraries/camera/debug/Logger$Factory;

.field private final requestTemplate:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final threshold:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->logger:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->frameAllocator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->requestTemplate:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->convergence3A:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->imageSaver:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->threshold:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;

    return-void
.end method


# virtual methods
.method public final create()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;
    .locals 14

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->requestTemplate:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory$1;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory$1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->any()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->CONVERGED:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->withExposure(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->LOCKED:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->withFocus(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    move-result-object v8

    new-instance v13, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/UsageStatsForwardingImageCaptureCommand;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->logger:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->threshold:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->frameAllocator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->requestTemplate:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->convergence3A:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;

    iget-object v10, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->imageSaver:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

    move v12, v11

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;-><init>(Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;II)V

    const/4 v1, 0x2

    invoke-direct {v13, v0, v1, v11}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/UsageStatsForwardingImageCaptureCommand;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;IZ)V

    return-object v13
.end method
