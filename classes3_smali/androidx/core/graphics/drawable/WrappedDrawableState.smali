.class final Landroidx/core/graphics/drawable/WrappedDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field mChangingConfigurations:I

.field mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

.field mTint:Landroid/content/res/ColorStateList;

.field mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/WrappedDrawableState;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mTint:Landroid/content/res/ColorStateList;

    .line 7
    sget-object v0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 11
    if-eqz p1, :cond_1c

    .line 13
    iget v0, p1, Landroidx/core/graphics/drawable/WrappedDrawableState;->mChangingConfigurations:I

    .line 15
    iput v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mChangingConfigurations:I

    .line 17
    iget-object v0, p1, Landroidx/core/graphics/drawable/WrappedDrawableState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 19
    iput-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 21
    iget-object v0, p1, Landroidx/core/graphics/drawable/WrappedDrawableState;->mTint:Landroid/content/res/ColorStateList;

    .line 23
    iput-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mTint:Landroid/content/res/ColorStateList;

    .line 25
    iget-object p1, p1, Landroidx/core/graphics/drawable/WrappedDrawableState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 27
    iput-object p1, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public canConstantState()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mChangingConfigurations:I

    .line 3
    iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 10
    move-result v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    or-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/WrappedDrawableState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 2
    new-instance v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;-><init>(Landroidx/core/graphics/drawable/WrappedDrawableState;Landroid/content/res/Resources;)V

    return-object v0
.end method
