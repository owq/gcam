.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$3;
.super Ljava/lang/Object;
.source "StateReviewingPicture.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnTextureViewLayoutChanged;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;->getResourceSurfaceTexture()Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnTextureViewLayoutChanged;->getLayoutSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;->setPreviewLayoutSize(Lcom/google/android/libraries/camera/common/Size;)V

    const/4 v0, 0x0

    return-object v0
.end method
