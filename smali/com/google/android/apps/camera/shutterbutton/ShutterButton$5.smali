.class final Lcom/google/android/apps/camera/shutterbutton/ShutterButton$5;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$5;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$5;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1302(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)I

    return-void
.end method
