.class public final Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler_Factory;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandler_Factory.java"

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
.field private final mainThreadProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler_Factory;->mainThreadProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler_Factory;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler_Factory;->mainThreadProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;-><init>(Lcom/google/android/libraries/camera/async/MainThread;)V

    return-object v1
.end method
