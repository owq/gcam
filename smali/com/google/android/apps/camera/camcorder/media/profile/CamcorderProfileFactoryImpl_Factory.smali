.class public final Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileFactoryImpl_Factory;
.super Ljava/lang/Object;
.source "CamcorderProfileFactoryImpl_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final simpleProfileFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/camcorder/media/profile/SimpleCamcorderProfileProxyFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/camcorder/media/profile/SimpleCamcorderProfileProxyFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileFactoryImpl_Factory;->simpleProfileFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileFactoryImpl_Factory;->simpleProfileFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/media/profile/SimpleCamcorderProfileProxyFactory;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;-><init>(Lcom/google/android/apps/camera/camcorder/media/profile/SimpleCamcorderProfileProxyFactory;)V

    return-object v1
.end method
