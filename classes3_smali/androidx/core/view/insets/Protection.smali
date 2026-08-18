.class public abstract Landroidx/core/view/insets/Protection;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/Protection$Attributes;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION_IN:J = 0x14dL

.field private static final DEFAULT_DURATION_OUT:J = 0xa6L

.field private static final DEFAULT_INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_INTERPOLATOR_MOVE_IN:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_INTERPOLATOR_MOVE_OUT:Landroid/view/animation/Interpolator;


# instance fields
.field private final mAttributes:Landroidx/core/view/insets/Protection$Attributes;

.field private mController:Ljava/lang/Object;

.field private mInsets:Landroidx/core/graphics/Insets;

.field private mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

.field private final mSide:I

.field private mSystemAlpha:F

.field private mSystemInsetAmount:F

.field private mUserAlpha:F

.field private mUserAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mUserInsetAmount:F

.field private mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    sput-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_MOVE_IN:Landroid/view/animation/Interpolator;

    .line 11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 13
    const v3, 0x3f19999a  # 0.6f

    .line 16
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 19
    sput-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_MOVE_OUT:Landroid/view/animation/Interpolator;

    .line 21
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 23
    const v3, 0x3e4ccccd  # 0.2f

    .line 26
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 29
    sput-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    .line 31
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 33
    const v3, 0x3ecccccd  # 0.4f

    .line 36
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 39
    sput-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/insets/Protection$Attributes;

    .line 6
    invoke-direct {v0}, Landroidx/core/view/insets/Protection$Attributes;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 11
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 13
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 15
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    iput v0, p0, Landroidx/core/view/insets/Protection;->mSystemAlpha:F

    .line 21
    iput v0, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 23
    iput v0, p0, Landroidx/core/view/insets/Protection;->mSystemInsetAmount:F

    .line 25
    iput v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mController:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 32
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_46

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_46

    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_46

    .line 43
    const/16 v0, 0x8

    .line 45
    if-ne p1, v0, :cond_2f

    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "Unexpected side: "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    iput p1, p0, Landroidx/core/view/insets/Protection;->mSide:I

    .line 73
    return-void
.end method

.method public static synthetic a(Landroidx/core/view/insets/Protection;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->setAlphaInternal(F)V

    .line 17
    return-void
.end method

.method public static synthetic b(Landroidx/core/view/insets/Protection;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->setAlphaInternal(F)V

    .line 17
    return-void
.end method

.method private cancelUserAlphaAnimation()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 11
    :cond_a
    return-void
.end method

.method private cancelUserInsetsAmountAnimation()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 11
    :cond_a
    return-void
.end method

.method private setAlphaInternal(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 3
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->updateAlpha()V

    .line 6
    return-void
.end method

.method private setInsetAmountInternal(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 3
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->updateInsetAmount()V

    .line 6
    return-void
.end method

.method private updateAlpha()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 3
    iget v1, p0, Landroidx/core/view/insets/Protection;->mSystemAlpha:F

    .line 5
    iget v2, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 7
    mul-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/insets/Protection$Attributes;->access$400(Landroidx/core/view/insets/Protection$Attributes;F)V

    .line 11
    return-void
.end method

.method private updateInsetAmount()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 3
    iget v1, p0, Landroidx/core/view/insets/Protection;->mSystemInsetAmount:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/core/view/insets/Protection;->mSide:I

    .line 8
    const/4 v2, 0x1

    .line 9
    const/high16 v3, 0x3f800000  # 1.0f

    .line 11
    if-eq v1, v2, :cond_3f

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_31

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_24

    .line 19
    const/16 v2, 0x8

    .line 21
    if-eq v1, v2, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 26
    sub-float/2addr v3, v0

    .line 27
    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->access$700(Landroidx/core/view/insets/Protection$Attributes;)I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v3, v0

    .line 33
    invoke-static {v1, v3}, Landroidx/core/view/insets/Protection$Attributes;->access$800(Landroidx/core/view/insets/Protection$Attributes;F)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 39
    sub-float/2addr v3, v0

    .line 40
    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->access$500(Landroidx/core/view/insets/Protection$Attributes;)I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v3, v0

    .line 46
    invoke-static {v1, v3}, Landroidx/core/view/insets/Protection$Attributes;->access$600(Landroidx/core/view/insets/Protection$Attributes;F)V

    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 52
    sub-float/2addr v3, v0

    .line 53
    neg-float v0, v3

    .line 54
    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->access$700(Landroidx/core/view/insets/Protection$Attributes;)I

    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    mul-float/2addr v0, v2

    .line 60
    invoke-static {v1, v0}, Landroidx/core/view/insets/Protection$Attributes;->access$800(Landroidx/core/view/insets/Protection$Attributes;F)V

    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 66
    sub-float/2addr v3, v0

    .line 67
    neg-float v0, v3

    .line 68
    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->access$500(Landroidx/core/view/insets/Protection$Attributes;)I

    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float/2addr v0, v2

    .line 74
    invoke-static {v1, v0}, Landroidx/core/view/insets/Protection$Attributes;->access$600(Landroidx/core/view/insets/Protection$Attributes;F)V

    .line 77
    return-void
.end method


# virtual methods
.method public animateAlpha(F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->cancelUserAlphaAnimation()V

    .line 4
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 6
    cmpl-float v1, p1, v0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 14
    const/4 v2, 0x0

    .line 15
    aput v0, v1, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    aput p1, v1, v0

    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 26
    iget v1, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 28
    cmpg-float p1, v1, p1

    .line 30
    if-gez p1, :cond_2c

    .line 32
    const-wide/16 v1, 0x14d

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 39
    sget-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    const-wide/16 v1, 0xa6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 52
    sget-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    :goto_38
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 59
    new-instance v0, Landroidx/core/view/insets/b;

    .line 61
    invoke-direct {v0, p0}, Landroidx/core/view/insets/b;-><init>(Landroidx/core/view/insets/Protection;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    return-void
.end method

.method public animateInsetsAmount(F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->cancelUserInsetsAmountAnimation()V

    .line 4
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 6
    cmpl-float v1, p1, v0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 14
    const/4 v2, 0x0

    .line 15
    aput v0, v1, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    aput p1, v1, v0

    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 26
    iget v1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 28
    cmpg-float p1, v1, p1

    .line 30
    if-gez p1, :cond_2c

    .line 32
    const-wide/16 v1, 0x14d

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 39
    sget-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_MOVE_IN:Landroid/view/animation/Interpolator;

    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    const-wide/16 v1, 0xa6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 52
    sget-object v0, Landroidx/core/view/insets/Protection;->DEFAULT_INTERPOLATOR_MOVE_OUT:Landroid/view/animation/Interpolator;

    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    :goto_38
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 59
    new-instance v0, Landroidx/core/view/insets/a;

    .line 61
    invoke-direct {v0, p0}, Landroidx/core/view/insets/a;-><init>(Landroidx/core/view/insets/Protection;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmountAnimator:Landroid/animation/ValueAnimator;

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    return-void
.end method

.method public dispatchColorHint(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public dispatchInsets(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 3
    iput-object p2, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 5
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 7
    invoke-static {p1, p3}, Landroidx/core/view/insets/Protection$Attributes;->access$000(Landroidx/core/view/insets/Protection$Attributes;Landroidx/core/graphics/Insets;)V

    .line 10
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->updateLayout()Landroidx/core/graphics/Insets;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getAlpha()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserAlpha:F

    .line 3
    return v0
.end method

.method public getAttributes()Landroidx/core/view/insets/Protection$Attributes;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 3
    return-object v0
.end method

.method public getController()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mController:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getInsetAmount()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection;->mUserInsetAmount:F

    .line 3
    return v0
.end method

.method public getSide()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection;->mSide:I

    .line 3
    return v0
.end method

.method public getThickness(I)I
    .registers 2

    .line 1
    return p1
.end method

.method public occupiesCorners()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setAlpha(F)V
    .registers 5
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_12

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    cmpl-float v0, p1, v0

    .line 10
    if-gtz v0, :cond_12

    .line 12
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->cancelUserAlphaAnimation()V

    .line 15
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->setAlphaInternal(F)V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Alpha must in a range of [0, 1]. Got: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public setController(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/Protection;->mController:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/insets/Protection$Attributes;->access$900(Landroidx/core/view/insets/Protection$Attributes;Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setInsetAmount(F)V
    .registers 5
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_12

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    cmpl-float v0, p1, v0

    .line 10
    if-gtz v0, :cond_12

    .line 12
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->cancelUserInsetsAmountAnimation()V

    .line 15
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;->setInsetAmountInternal(F)V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Inset amount must in a range of [0, 1]. Got: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public setSystemAlpha(F)V
    .registers 2
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/core/view/insets/Protection;->mSystemAlpha:F

    .line 3
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->updateAlpha()V

    .line 6
    return-void
.end method

.method public setSystemInsetAmount(F)V
    .registers 2
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/core/view/insets/Protection;->mSystemInsetAmount:F

    .line 3
    invoke-direct {p0}, Landroidx/core/view/insets/Protection;->updateInsetAmount()V

    .line 6
    return-void
.end method

.method public setSystemVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/insets/Protection$Attributes;->access$300(Landroidx/core/view/insets/Protection$Attributes;Z)V

    .line 6
    return-void
.end method

.method public updateLayout()Landroidx/core/graphics/Insets;
    .registers 7

    .line 1
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 3
    iget v1, p0, Landroidx/core/view/insets/Protection;->mSide:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_75

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_55

    .line 12
    const/4 v4, 0x4

    .line 13
    if-eq v1, v4, :cond_35

    .line 15
    const/16 v4, 0x8

    .line 17
    if-eq v1, v4, :cond_15

    .line 19
    move v1, v2

    .line 20
    goto/16 :goto_94

    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 24
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 26
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 28
    iget-object v5, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 30
    iget v5, v5, Landroidx/core/graphics/Insets;->bottom:I

    .line 32
    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 35
    move-result v5

    .line 36
    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->access$200(Landroidx/core/view/insets/Protection$Attributes;I)V

    .line 39
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_94

    .line 45
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v2, v2, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_94

    .line 54
    :cond_35
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 56
    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 58
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 60
    iget-object v5, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 62
    iget v5, v5, Landroidx/core/graphics/Insets;->right:I

    .line 64
    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->access$100(Landroidx/core/view/insets/Protection$Attributes;I)V

    .line 71
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_94

    .line 77
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v2, v0, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_94

    .line 86
    :cond_55
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 88
    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 90
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 92
    iget-object v5, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 94
    iget v5, v5, Landroidx/core/graphics/Insets;->top:I

    .line 96
    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 99
    move-result v5

    .line 100
    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->access$200(Landroidx/core/view/insets/Protection$Attributes;I)V

    .line 103
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_94

    .line 109
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v0, v2, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_94

    .line 118
    :cond_75
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    .line 120
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 122
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 124
    iget-object v5, p0, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 126
    iget v5, v5, Landroidx/core/graphics/Insets;->left:I

    .line 128
    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 131
    move-result v5

    .line 132
    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->access$100(Landroidx/core/view/insets/Protection$Attributes;I)V

    .line 135
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->occupiesCorners()Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_94

    .line 141
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->getThickness(I)I

    .line 144
    move-result v0

    .line 145
    invoke-static {v0, v2, v2, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 148
    move-result-object v0

    .line 149
    :cond_94
    :goto_94
    if-lez v1, :cond_97

    .line 151
    move v2, v3

    .line 152
    :cond_97
    invoke-virtual {p0, v2}, Landroidx/core/view/insets/Protection;->setSystemVisible(Z)V

    .line 155
    const/4 v2, 0x0

    .line 156
    const/high16 v3, 0x3f800000  # 1.0f

    .line 158
    if-lez v1, :cond_a1

    .line 160
    move v4, v3

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v4, v2

    .line 163
    :goto_a2
    invoke-virtual {p0, v4}, Landroidx/core/view/insets/Protection;->setSystemAlpha(F)V

    .line 166
    if-lez v1, :cond_a8

    .line 168
    move v2, v3

    .line 169
    :cond_a8
    invoke-virtual {p0, v2}, Landroidx/core/view/insets/Protection;->setSystemInsetAmount(F)V

    .line 172
    return-object v0
.end method
