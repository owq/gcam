.class final Landroid/support/v7/widget/DefaultItemAnimator$6;
.super Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;
.source "DefaultItemAnimator.java"


# instance fields
.field private synthetic this$0:Landroid/support/v7/widget/DefaultItemAnimator;

.field private synthetic val$animation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private synthetic val$deltaX:I

.field private synthetic val$deltaY:I

.field private synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$deltaX:I

    iput p4, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$deltaY:I

    iput-object p5, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$animation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-direct {p0}, Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$deltaX:I

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$deltaY:I

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$animation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-virtual {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method
