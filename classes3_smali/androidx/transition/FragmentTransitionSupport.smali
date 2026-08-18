.class public Landroidx/transition/FragmentTransitionSupport;
.super Landroidx/fragment/app/FragmentTransitionImpl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentTransitionImpl;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    if-nez p0, :cond_9

    .line 3
    invoke-virtual {p1}, Landroidx/transition/Transition;->cancel()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void
.end method

.method private static hasSimpleTarget(Landroidx/transition/Transition;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTargetIds()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTargetNames()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTargetTypes()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    check-cast p1, Landroidx/transition/Transition;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 8
    :cond_7
    return-void
.end method

.method public addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_3e

    .line 6
    :cond_5
    instance-of v0, p1, Landroidx/transition/TransitionSet;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 13
    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->getTransitionCount()I

    .line 16
    move-result v0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_3e

    .line 19
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->getTransitionAt(I)Landroidx/transition/Transition;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2, p2}, Landroidx/transition/FragmentTransitionSupport;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    invoke-static {p1}, Landroidx/transition/FragmentTransitionSupport;->hasSimpleTarget(Landroidx/transition/Transition;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3e

    .line 35
    invoke-virtual {p1}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v0

    .line 49
    :goto_30
    if-ge v1, v0, :cond_3e

    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 57
    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public animateToEnd(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/transition/TransitionSeekController;

    .line 3
    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->animateToEnd()V

    .line 6
    return-void
.end method

.method public animateToStart(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/transition/TransitionSeekController;

    .line 3
    invoke-interface {p1, p2}, Landroidx/transition/TransitionSeekController;->animateToStart(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/transition/Transition;

    .line 3
    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 6
    return-void
.end method

.method public canHandle(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/transition/Transition;

    .line 3
    return p1
.end method

.method public cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    check-cast p1, Landroidx/transition/Transition;

    .line 5
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public controlDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Landroidx/transition/Transition;

    .line 3
    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->controlDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)Landroidx/transition/TransitionSeekController;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isSeekingSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public isSeekingSupported(Ljava/lang/Object;)Z
    .registers 5

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->isSeekingSupported()Z

    move-result v0

    if-nez v0, :cond_24

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Predictive back not available for AndroidX Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManager"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    return v0
.end method

.method public mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    check-cast p2, Landroidx/transition/Transition;

    .line 5
    check-cast p3, Landroidx/transition/Transition;

    .line 7
    if-eqz p1, :cond_1d

    .line 9
    if-eqz p2, :cond_1d

    .line 11
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 13
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    if-eqz p1, :cond_20

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    if-eqz p2, :cond_24

    .line 35
    move-object p1, p2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    if-eqz p3, :cond_35

    .line 40
    new-instance p2, Landroidx/transition/TransitionSet;

    .line 42
    invoke-direct {p2}, Landroidx/transition/TransitionSet;-><init>()V

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-virtual {p2, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 50
    :cond_31
    invoke-virtual {p2, p3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 53
    return-object p2

    .line 54
    :cond_35
    return-object p1
.end method

.method public mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 3
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 6
    if-eqz p1, :cond_c

    .line 8
    check-cast p1, Landroidx/transition/Transition;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 13
    :cond_c
    if-eqz p2, :cond_13

    .line 15
    check-cast p2, Landroidx/transition/Transition;

    .line 17
    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 20
    :cond_13
    if-eqz p3, :cond_1a

    .line 22
    check-cast p3, Landroidx/transition/Transition;

    .line 24
    invoke-virtual {v0, p3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 27
    :cond_1a
    return-object v0
.end method

.method public removeTarget(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    check-cast p1, Landroidx/transition/Transition;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 8
    :cond_7
    return-void
.end method

.method public replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8
    .param p2  # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3  # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    instance-of v0, p1, Landroidx/transition/TransitionSet;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 10
    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->getTransitionCount()I

    .line 13
    move-result v0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_5d

    .line 16
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->getTransitionAt(I)Landroidx/transition/Transition;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    invoke-static {p1}, Landroidx/transition/FragmentTransitionSupport;->hasSimpleTarget(Landroidx/transition/Transition;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5d

    .line 32
    invoke-virtual {p1}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_5d

    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5d

    .line 52
    if-nez p3, :cond_37

    .line 54
    move v0, v1

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v0

    .line 60
    :goto_3b
    if-ge v1, v0, :cond_49

    .line 62
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 68
    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result p3

    .line 78
    add-int/lit8 p3, p3, -0x1

    .line 80
    :goto_4f
    if-ltz p3, :cond_5d

    .line 82
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/View;

    .line 88
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 91
    add-int/lit8 p3, p3, -0x1

    .line 93
    goto :goto_4f

    .line 94
    :cond_5d
    return-void
.end method

.method public scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    new-instance v0, Landroidx/transition/FragmentTransitionSupport$2;

    .line 5
    invoke-direct {v0, p0, p2, p3}, Landroidx/transition/FragmentTransitionSupport$2;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 11
    return-void
.end method

.method public scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 3
    new-instance v0, Landroidx/transition/FragmentTransitionSupport$3;

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/transition/FragmentTransitionSupport$3;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 18
    return-void
.end method

.method public setCurrentPlayTime(Ljava/lang/Object;F)V
    .registers 9

    .line 1
    check-cast p1, Landroidx/transition/TransitionSeekController;

    .line 3
    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->isReady()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->getDurationMillis()J

    .line 12
    move-result-wide v0

    .line 13
    long-to-float v0, v0

    .line 14
    mul-float/2addr p2, v0

    .line 15
    float-to-long v0, p2

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p2, v0, v2

    .line 20
    const-wide/16 v2, 0x1

    .line 22
    if-nez p2, :cond_18

    .line 24
    move-wide v0, v2

    .line 25
    :cond_18
    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->getDurationMillis()J

    .line 28
    move-result-wide v4

    .line 29
    cmp-long p2, v0, v4

    .line 31
    if-nez p2, :cond_25

    .line 33
    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->getDurationMillis()J

    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    :cond_25
    invoke-interface {p1, v0, v1}, Landroidx/transition/TransitionSeekController;->setCurrentPlayTimeMillis(J)V

    .line 41
    :cond_28
    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4

    if-eqz p1, :cond_c

    .line 5
    check-cast p1, Landroidx/transition/Transition;

    .line 6
    new-instance v0, Landroidx/transition/FragmentTransitionSupport$5;

    invoke-direct {v0, p0, p2}, Landroidx/transition/FragmentTransitionSupport$5;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V

    :cond_c
    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    if-eqz p2, :cond_14

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    new-instance p2, Landroidx/transition/FragmentTransitionSupport$1;

    invoke-direct {p2, p0, v0}, Landroidx/transition/FragmentTransitionSupport$1;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V

    :cond_14
    return-void
.end method

.method public setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/FragmentTransitionSupport;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .line 2
    check-cast p2, Landroidx/transition/Transition;

    .line 3
    new-instance p1, Landroidx/transition/a;

    invoke-direct {p1, p4, p2, p5}, Landroidx/transition/a;-><init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    invoke-virtual {p3, p1}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 4
    new-instance p1, Landroidx/transition/FragmentTransitionSupport$4;

    invoke-direct {p1, p0, p5}, Landroidx/transition/FragmentTransitionSupport$4;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 3
    invoke-virtual {p1}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1c

    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/View;

    .line 23
    invoke-static {v0, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0, p1, p3}, Landroidx/transition/FragmentTransitionSupport;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 38
    return-void
.end method

.method public swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 3
    if-eqz p1, :cond_15

    .line 5
    invoke-virtual {p1}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {p1}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    :cond_15
    return-void
.end method

.method public wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 7
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 10
    check-cast p1, Landroidx/transition/Transition;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 15
    return-object v0
.end method
