.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8;
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
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 4

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureCompressed;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->access$200(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateSavingPicture;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureCompressed;->getPictureData()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateSavingPicture;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;[B)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->access$500(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureCompressed;->getPictureData()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureCompressed;->getOrientation()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->access$600(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getCameraHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8;[BI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method