.class final Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule$1;
.super Ljava/lang/Object;
.source "CaptureIndicatorDiskCacheModule.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/async/AndroidPriorityThread;

    const/16 v1, 0x8

    const-string v2, "IndicatorUpdater"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/apps/camera/async/AndroidPriorityThread;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
