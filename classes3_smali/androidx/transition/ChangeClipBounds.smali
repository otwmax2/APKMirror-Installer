.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeClipBounds$Listener;
    }
.end annotation


# static fields
.field static final NULL_SENTINEL:Landroid/graphics/Rect;

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:clipBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:clipBounds:clip"

.field private static final sTransitionProperties:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "android:clipBounds:clip"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/transition/ChangeClipBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    sput-object v0, Landroidx/transition/ChangeClipBounds;->NULL_SENTINEL:Landroid/graphics/Rect;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;Z)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 9
    if-ne v1, v2, :cond_b

    .line 11
    goto :goto_42

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_17

    .line 15
    sget p2, Landroidx/transition/R$id;->transition_clip:I

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/graphics/Rect;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p2, v1

    .line 25
    :goto_18
    if-nez p2, :cond_1e

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object p2

    .line 31
    :cond_1e
    sget-object v2, Landroidx/transition/ChangeClipBounds;->NULL_SENTINEL:Landroid/graphics/Rect;

    .line 33
    if-ne p2, v2, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, p2

    .line 37
    :goto_24
    iget-object p2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 39
    const-string v2, "android:clipBounds:clip"

    .line 41
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-nez v1, :cond_42

    .line 46
    new-instance p2, Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p2, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 62
    const-string v0, "android:clipBounds:bounds"

    .line 64
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_42
    :goto_42
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/transition/ChangeClipBounds;->captureValues(Landroidx/transition/TransitionValues;Z)V

    .line 5
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/transition/ChangeClipBounds;->captureValues(Landroidx/transition/TransitionValues;Z)V

    .line 5
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_7b

    .line 4
    if-eqz p3, :cond_7b

    .line 6
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 8
    const-string v1, "android:clipBounds:clip"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7b

    .line 16
    iget-object v0, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_7b

    .line 25
    :cond_18
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Rect;

    .line 33
    iget-object v2, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/graphics/Rect;

    .line 41
    if-nez v0, :cond_2d

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return-object p1

    .line 46
    :cond_2d
    const-string v2, "android:clipBounds:bounds"

    .line 48
    if-nez v0, :cond_3a

    .line 50
    iget-object p2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 52
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/graphics/Rect;

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p2, v0

    .line 60
    :goto_3b
    if-nez v1, :cond_46

    .line 62
    iget-object v3, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 64
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/graphics/Rect;

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v2, v1

    .line 72
    :goto_47
    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4e

    .line 78
    return-object p1

    .line 79
    :cond_4e
    iget-object p1, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 84
    new-instance p1, Landroidx/transition/RectEvaluator;

    .line 86
    new-instance v3, Landroid/graphics/Rect;

    .line 88
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 91
    invoke-direct {p1, v3}, Landroidx/transition/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 94
    iget-object v3, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 96
    sget-object v4, Landroidx/transition/ViewUtils;->CLIP_BOUNDS:Landroid/util/Property;

    .line 98
    const/4 v5, 0x2

    .line 99
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 101
    const/4 v6, 0x0

    .line 102
    aput-object p2, v5, v6

    .line 104
    const/4 p2, 0x1

    .line 105
    aput-object v2, v5, p2

    .line 107
    invoke-static {v3, v4, p1, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 113
    new-instance p3, Landroidx/transition/ChangeClipBounds$Listener;

    .line 115
    invoke-direct {p3, p2, v0, v1}, Landroidx/transition/ChangeClipBounds$Listener;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 118
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 124
    :cond_7b
    :goto_7b
    return-object p1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroidx/transition/ChangeClipBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isSeekingSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
