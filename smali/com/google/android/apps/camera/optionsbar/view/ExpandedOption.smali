.class public Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;
.super Landroid/widget/TextView;
.source "ExpandedOption.java"


# instance fields
.field private isSelected:Z

.field private final robotoMedium:Landroid/graphics/Typeface;

.field private final robotoRegular:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->robotoRegular:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->robotoMedium:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/R$styleable;->ExpandedOption:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lcom/google/android/apps/camera/optionsbar/R$styleable;->ExpandedOption_camera_option_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/google/android/apps/camera/optionsbar/R$styleable;->ExpandedOption_camera_option_icon:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/google/android/apps/camera/optionsbar/R$styleable;->ExpandedOption_camera_option_selected:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->isSelected:Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->isSelected:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->isSelected:Z

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->robotoMedium:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->robotoRegular:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method
