.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechartInitializer;
.super Ljava/lang/Object;
.source "GeneratedHfrVideoStatechartInitializer.java"


# instance fields
.field private final bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final cameraActivityUi:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private final shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private final underlyingHfrVideoStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;Ljavax/inject/Provider;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechartInitializer;->underlyingHfrVideoStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechartInitializer;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechartInitializer;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechartInitializer;->underlyingHfrVideoStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechartInitializer;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechartInitializer;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;->initialize(Ljavax/inject/Provider;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;)V

    return-void
.end method
