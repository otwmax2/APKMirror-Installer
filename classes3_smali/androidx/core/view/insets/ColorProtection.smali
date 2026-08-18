.class public Landroidx/core/view/insets/ColorProtection;
.super Landroidx/core/view/insets/Protection;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private mColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mHasColor:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;-><init>(I)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ColorProtection;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3
    .param p2  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/insets/ColorProtection;-><init>(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    return-void
.end method

.method private setColorInner(I)V
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 3
    if-eq v0, p1, :cond_10

    .line 5
    iput p1, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 7
    iget-object v0, p0, Landroidx/core/view/insets/ColorProtection;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 12
    iget-object p1, p0, Landroidx/core/view/insets/ColorProtection;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public dispatchColorHint(I)V
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/insets/ColorProtection;->mHasColor:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-direct {p0, p1}, Landroidx/core/view/insets/ColorProtection;->setColorInner(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public getColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 3
    return v0
.end method

.method public occupiesCorners()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setColor(I)V
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/view/insets/ColorProtection;->mHasColor:Z

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/insets/ColorProtection;->setColorInner(I)V

    .line 7
    return-void
.end method
