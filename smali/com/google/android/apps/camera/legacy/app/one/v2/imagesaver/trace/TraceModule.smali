.class public Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/TraceModule;
.super Ljava/lang/Object;
.source "TraceModule.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/TraceModule;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelectorModule;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/TraceModule;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelectorModule;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
