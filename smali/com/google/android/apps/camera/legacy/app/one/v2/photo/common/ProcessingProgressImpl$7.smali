.class final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$7;
.super Ljava/lang/Object;
.source "ProcessingProgressImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$7;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$7;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TO6GRRKDSNM6RRDDLNMSBQGE9NM6PBJEDKMSPQGE9NMESJ5EDPKIRBGDGTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEO_0(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->cancel()V

    return-void
.end method
