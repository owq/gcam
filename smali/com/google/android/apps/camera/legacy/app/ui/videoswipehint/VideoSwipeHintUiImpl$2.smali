.class final Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUiImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoSwipeHintUiImpl.java"


# instance fields
.field private synthetic val$hintView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUiImpl$2;->val$hintView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUiImpl$2;->val$hintView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
