.class final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart$1;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart$Calibrating;
.source "GeneratedPanoramaStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart$Calibrating;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;)V

    return-void
.end method


# virtual methods
.method public final onStartCapturing()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart$Calibrating;->onStartCapturing()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method

.method public final onStopCapturing()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart$Calibrating;->onStopCapturing()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method