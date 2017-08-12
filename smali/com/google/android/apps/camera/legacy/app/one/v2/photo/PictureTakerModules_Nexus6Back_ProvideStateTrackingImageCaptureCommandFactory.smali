.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Nexus6Back_ProvideStateTrackingImageCaptureCommandFactory;
.super Ljava/lang/Object;
.source "PictureTakerModules_Nexus6Back_ProvideStateTrackingImageCaptureCommandFactory.java"

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
.field private final autoCmdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final flashOnCmdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final noZslProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleNoFlashCommandFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final zslProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleZslCommandFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleZslCommandFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleNoFlashCommandFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Nexus6Back_ProvideStateTrackingImageCaptureCommandFactory;->autoCmdProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Nexus6Back_ProvideStateTrackingImageCaptureCommandFactory;->flashOnCmdProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Nexus6Back_ProvideStateTrackingImageCaptureCommandFactory;->zslProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Nexus6Back_ProvideStateTrackingImageCaptureCommandFactory;->noZslProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Nexus6Back_ProvideStateTrackingImageCaptureCommandFactory;->autoCmdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Nexus6Back_ProvideStateTrackingImageCaptureCommandFactory;->flashOnCmdProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Nexus6Back_ProvideStateTrackingImageCaptureCommandFactory;->zslProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleZslCommandFactory;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Nexus6Back_ProvideStateTrackingImageCaptureCommandFactory;->noZslProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleNoFlashCommandFactory;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/inject/app/SystemServicesModule;->provideStateTrackingImageCaptureCommand(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleZslCommandFactory;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleNoFlashCommandFactory;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;

    return-object v0
.end method
