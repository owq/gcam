.class final Landroid/support/design/widget/StateListAnimator$1;
.super Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;
.source "StateListAnimator.java"


# instance fields
.field private synthetic this$0:Landroid/support/design/widget/StateListAnimator;


# direct methods
.method constructor <init>(Landroid/support/design/widget/StateListAnimator;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/StateListAnimator$1;->this$0:Landroid/support/design/widget/StateListAnimator;

    invoke-direct {p0}, Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/support/design/widget/ValueAnimatorCompat;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator$1;->this$0:Landroid/support/design/widget/StateListAnimator;

    iget-object v0, v0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator$1;->this$0:Landroid/support/design/widget/StateListAnimator;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    :cond_0
    return-void
.end method
