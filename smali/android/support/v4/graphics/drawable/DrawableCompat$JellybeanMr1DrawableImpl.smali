.class Landroid/support/v4/graphics/drawable/DrawableCompat$JellybeanMr1DrawableImpl;
.super Landroid/support/v4/graphics/drawable/DrawableCompat$HoneycombDrawableImpl;
.source "DrawableCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$HoneycombDrawableImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompatHoneycomb;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompatHoneycomb;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method
