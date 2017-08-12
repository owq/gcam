.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideLazySmartMeteringProcessorFactory;
.super Ljava/lang/Object;
.source "SmartMeteringModules_SmartMeteringLoopModule_ProvideLazySmartMeteringProcessorFactory.java"

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
.field private final gcamWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;",
            ">;"
        }
    .end annotation
.end field

.field private final lifetimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/Lifetime;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

.field private final oneCameraCharacteristicsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/Lifetime;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideLazySmartMeteringProcessorFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideLazySmartMeteringProcessorFactory;->lifetimeProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideLazySmartMeteringProcessorFactory;->gcamWrapperProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideLazySmartMeteringProcessorFactory;->oneCameraCharacteristicsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPFADMM2SJK9LIN8PBID5N6EJBFCHQMOPBJ4H9MQOBIEH6MAT35E9KMSPQCDTNN0JBFCHQMOP9R9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/Lifetime;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ">;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideLazySmartMeteringProcessorFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideLazySmartMeteringProcessorFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideLazySmartMeteringProcessorFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideLazySmartMeteringProcessorFactory;->lifetimeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideLazySmartMeteringProcessorFactory;->gcamWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideLazySmartMeteringProcessorFactory;->oneCameraCharacteristicsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;->provideLazySmartMeteringProcessor$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQCD5J6AT39DLIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TK68SJGDHQN6BQ8CHP50R3LED9MASRJD5NMSEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPF9HGNKUAJDLGN4T2DCLQ6ASJ9DPJL0SJFCDIN6SRFE8TG____0(Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/LazySmartMeteringProcessor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/LazySmartMeteringProcessor;

    return-object v0
.end method
