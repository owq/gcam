.class final Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$4;
.super Ljava/lang/Object;
.source "OptionsBarUiWirer.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$hdrOptionToSetting:Lcom/google/common/collect/BiMap;

.field private synthetic val$optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;Lcom/google/common/collect/BiMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$4;->val$optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$4;->val$hdrOptionToSetting:Lcom/google/common/collect/BiMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$4;->val$optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$4;->val$hdrOptionToSetting:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->selectHdrPlusOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;)V

    return-void
.end method
