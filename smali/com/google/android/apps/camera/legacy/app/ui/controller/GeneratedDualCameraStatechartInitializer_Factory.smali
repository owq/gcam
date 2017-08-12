.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;
.super Ljava/lang/Object;
.source "GeneratedDualCameraStatechartInitializer_Factory.java"

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
.field private final aeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomBarControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraActivityUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private final generatedLensBlurStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final generatedPhotoVideoStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final injectedDualCameraStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final optionsBarControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/OptionsBarController;",
            ">;"
        }
    .end annotation
.end field

.field private final selfieFlashStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final shutterButtonControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            ">;"
        }
    .end annotation
.end field

.field private final toyboxDrawerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomUiControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/zoomui/ZoomUiController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechartInitializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/OptionsBarController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/zoomui/ZoomUiController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->injectedDualCameraStatechartProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->generatedLensBlurStatechartInitializerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->generatedPhotoVideoStatechartInitializerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->toyboxDrawerControllerProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->aeControllerProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->bottomBarControllerProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->shutterButtonControllerProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->optionsBarControllerProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->selfieFlashStatechartProvider:Ljavax/inject/Provider;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->zoomUiControllerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->injectedDualCameraStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->generatedLensBlurStatechartInitializerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechartInitializer;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->generatedPhotoVideoStatechartInitializerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->toyboxDrawerControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->aeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->bottomBarControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->shutterButtonControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->optionsBarControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    iget-object v10, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->selfieFlashStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    iget-object v11, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;->zoomUiControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/optionsbar/OptionsBarController;Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;Lcom/google/android/apps/camera/zoomui/ZoomUiController;)V

    return-object v0
.end method
