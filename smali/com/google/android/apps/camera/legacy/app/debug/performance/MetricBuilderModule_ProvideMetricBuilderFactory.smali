.class public final Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule_ProvideMetricBuilderFactory;
.super Ljava/lang/Object;
.source "MetricBuilderModule_ProvideMetricBuilderFactory.java"

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
.field private final flagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/flags/Flags;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/flags/Flags;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule_ProvideMetricBuilderFactory;->module:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule_ProvideMetricBuilderFactory;->flagsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule_ProvideMetricBuilderFactory;->flagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/flags/Flags;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule;->provideMetricBuilder(Lcom/google/android/apps/camera/flags/Flags;)Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    return-object v0
.end method
