.class final Lcom/google/android/libraries/smartburst/integration/AnalysisComponents$4;
.super Ljava/lang/Object;
.source "AnalysisComponents.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/integration/Instantiator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/integration/Instantiator",
        "<",
        "Lcom/google/android/libraries/smartburst/pipeline/BitmapLoaderSummaryPipeline;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents$4$1;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents$4$1;-><init>()V

    return-object v0
.end method
