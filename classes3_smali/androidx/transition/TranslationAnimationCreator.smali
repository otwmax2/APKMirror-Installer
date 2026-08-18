.class Landroidx/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 11
    sget v3, Landroidx/transition/R$id;->transition_position:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [I

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_22

    .line 23
    aget p4, v2, v4

    .line 25
    sub-int/2addr p4, p2

    .line 26
    int-to-float p2, p4

    .line 27
    add-float p4, p2, v0

    .line 29
    aget p2, v2, v3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    int-to-float p2, p2

    .line 33
    add-float p5, p2, v1

    .line 35
    :cond_22
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    cmpl-float p2, p4, p6

    .line 43
    if-nez p2, :cond_32

    .line 45
    cmpl-float p2, p5, p7

    .line 47
    if-nez p2, :cond_32

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 53
    const/4 p3, 0x2

    .line 54
    new-array v2, p3, [F

    .line 56
    aput p4, v2, v4

    .line 58
    aput p6, v2, v3

    .line 60
    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 63
    move-result-object p2

    .line 64
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 66
    new-array p6, p3, [F

    .line 68
    aput p5, p6, v4

    .line 70
    aput p7, p6, v3

    .line 72
    invoke-static {p4, p6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 75
    move-result-object p4

    .line 76
    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    .line 78
    aput-object p2, p3, v4

    .line 80
    aput-object p4, p3, v3

    .line 82
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;

    .line 88
    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 90
    invoke-direct {p3, p0, p1, v0, v1}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 93
    invoke-virtual {p9, p3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 96
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    invoke-virtual {p2, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    return-object p2
.end method
