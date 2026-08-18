.class Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;
.super Landroid/graphics/drawable/InsetDrawable;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlideDrawable"
.end annotation


# instance fields
.field private final mHasMirroring:Z

.field private mOffset:F

.field private mPosition:F

.field private final mTmpRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroidx/legacy/app/ActionBarDrawerToggle;


# direct methods
.method public constructor <init>(Landroidx/legacy/app/ActionBarDrawerToggle;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->this$0:Landroidx/legacy/app/ActionBarDrawerToggle;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mHasMirroring:Z

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 17
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->this$0:Landroidx/legacy/app/ActionBarDrawerToggle;

    .line 11
    iget-object v0, v0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1d

    .line 28
    move v0, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-eqz v0, :cond_21

    .line 33
    const/4 v1, -0x1

    .line 34
    :cond_21
    iget-object v2, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result v2

    .line 40
    iget v3, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mOffset:F

    .line 42
    neg-float v3, v3

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v3, v2

    .line 45
    iget v4, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mPosition:F

    .line 47
    mul-float/2addr v3, v4

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v3, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    if-eqz v0, :cond_45

    .line 56
    iget-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mHasMirroring:Z

    .line 58
    if-nez v0, :cond_45

    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    const/high16 v0, -0x40800000  # -1.0f

    .line 65
    const/high16 v1, 0x3f800000  # 1.0f

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    :cond_45
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    return-void
.end method

.method public getPosition()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mPosition:F

    .line 3
    return v0
.end method

.method public setOffset(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mOffset:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setPosition(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mPosition:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method
