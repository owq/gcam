.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedBackVideoStatechartInitializer_Factory;
.super Ljava/lang/Object;
.source "GeneratedBackVideoStatechartInitializer_Factory.java"

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
.field private final generatedVideoTorchStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoTorchStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final injectedBackVideoStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoTorchStatechartInitializer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedBackVideoStatechartInitializer_Factory;->injectedBackVideoStatechartProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedBackVideoStatechartInitializer_Factory;->generatedVideoTorchStatechartInitializerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedBackVideoStatechartInitializer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedBackVideoStatechartInitializer_Factory;->injectedBackVideoStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedBackVideoStatechartInitializer_Factory;->generatedVideoTorchStatechartInitializerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoTorchStatechartInitializer;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedBackVideoStatechartInitializer;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoTorchStatechartInitializer;)V

    return-object v2
.end method
