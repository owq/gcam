.class public final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForeground;
.super Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;
.source "StateForeground.java"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;-><init>(Lcom/google/android/apps/camera/legacy/app/fsm/State;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForeground$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForeground$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForeground;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPause;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForeground;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForeground$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForeground$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForeground;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnSurfaceTextureAvailable;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForeground;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForeground;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateForeground;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method
