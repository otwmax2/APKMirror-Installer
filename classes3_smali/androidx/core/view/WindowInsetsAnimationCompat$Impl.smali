.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation


# instance fields
.field private mAlpha:F

.field private final mDurationMillis:J

.field private mFraction:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mTypeMask:I


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mAlpha:F

    .line 8
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mTypeMask:I

    .line 10
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    iput-wide p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mDurationMillis:J

    .line 14
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mAlpha:F

    .line 3
    return v0
.end method

.method public getDurationMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mDurationMillis:J

    .line 3
    return-wide v0
.end method

.method public getFraction()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mFraction:F

    .line 3
    return v0
.end method

.method public getInterpolatedFraction()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mFraction:F

    .line 7
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mFraction:F

    .line 14
    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    return-object v0
.end method

.method public getTypeMask()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mTypeMask:I

    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mAlpha:F

    .line 3
    return-void
.end method

.method public setFraction(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mFraction:F

    .line 3
    return-void
.end method
