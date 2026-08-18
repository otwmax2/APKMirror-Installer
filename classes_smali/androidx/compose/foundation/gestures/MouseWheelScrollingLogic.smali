.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogic\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n95#1:392\n103#2:393\n35#2,5:394\n104#2:399\n103#2:400\n35#2,5:401\n104#2:406\n35#2,5:407\n1#3:412\n*S KotlinDebug\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogic\n*L\n71#1:392\n71#1:393\n71#1:394,5\n71#1:399\n95#1:400\n95#1:401,5\n95#1:406\n97#1:407,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogic\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n95#1:392\n103#2:393\n35#2,5:394\n104#2:399\n103#2:400\n35#2,5:401\n104#2:406\n35#2,5:407\n1#3:412\n*S KotlinDebug\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogic\n*L\n71#1:392\n71#1:393\n71#1:394,5\n71#1:399\n95#1:400\n95#1:401,5\n95#1:406\n97#1:407,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final channel:Lob/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/p<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isScrolling:Z

.field private final mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final onScrollStopped:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private receivingMouseWheelEventsJob:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final velocityTracker:Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollConfig;Lsa/p;Landroidx/compose/ui/unit/Density;)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/gestures/ScrollingLogic;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/ScrollConfig;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->onScrollStopped:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x6

    .line 14
    const p3, 0x7fffffff

    .line 17
    invoke-static {p3, p1, p1, p2, p1}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->channel:Lob/p;

    .line 23
    new-instance p1, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;

    .line 25
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->velocityTracker:Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;

    .line 30
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Lsa/l;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->animateMouseWheelScroll$lambda$0(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Lsa/l;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/animation/core/AnimationState;FILsa/l;Lda/f;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->animateMouseWheelScroll(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/animation/core/AnimationState;FILsa/l;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$busyReceive(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lob/p;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->busyReceive(Lob/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;F)F
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;FFLda/f;)Ljava/lang/Object;
    .registers 6

    .line 2
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;FFLda/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/l1$h;JLda/f;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/l1$h;JLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getChannel$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)Lob/p;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->channel:Lob/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDensity$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)Landroidx/compose/ui/unit/Density;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setReceivingMouseWheelEventsJob$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lmb/n2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->receivingMouseWheelEventsJob:Lmb/n2;

    .line 3
    return-void
.end method

.method public static final synthetic access$sumOrNull(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lob/p;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->sumOrNull(Lob/p;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$userScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->userScroll(Landroidx/compose/foundation/gestures/ScrollingLogic;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateMouseWheelScroll(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/animation/core/AnimationState;FILsa/l;Lda/f;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/NestedScrollScope;",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;FI",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$e;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 6
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 18
    invoke-static {p3}, Lga/b;->e(F)Ljava/lang/Float;

    .line 21
    move-result-object p3

    .line 22
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p4, v4, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 32
    move-result-object p4

    .line 33
    move-object v1, p5

    .line 34
    new-instance p5, Landroidx/compose/foundation/gestures/t1;

    .line 36
    invoke-direct {p5, v0, p0, p1, v1}, Landroidx/compose/foundation/gestures/t1;-><init>(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Lsa/l;)V

    .line 39
    move-object p1, p2

    .line 40
    move-object p2, p3

    .line 41
    move-object p3, p4

    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_35

    .line 53
    return-object p1

    .line 54
    :cond_35
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 56
    return-object p1
.end method

.method private static final animateMouseWheelScroll$lambda$0(Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Lsa/l;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;
    .registers 7

    .line 1
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->access$isLowScrollingDelta(F)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2a

    .line 20
    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    .line 23
    move-result p1

    .line 24
    sub-float p1, v0, p1

    .line 26
    invoke-static {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->access$isLowScrollingDelta(F)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_25

    .line 32
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 35
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 37
    return-object p0

    .line 38
    :cond_25
    iget p1, p0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 40
    add-float/2addr p1, v0

    .line 41
    iput p1, p0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 43
    :cond_2a
    iget p0, p0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p3, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3f

    .line 61
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 64
    :cond_3f
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 66
    return-object p0
.end method

.method public static synthetic b(Lob/p;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->sumOrNull$lambda$0(Lob/p;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final busyReceive(Lob/p;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/p<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;-><init>(Lob/p;Lda/f;)V

    .line 7
    invoke-static {v0, p2}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final canConsumeDelta-Uv8p0NA(Landroidx/compose/foundation/gestures/ScrollingLogic;J)Z
    .registers 5

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    cmpg-float v0, p2, p3

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    cmpl-float p2, p2, p3

    .line 18
    if-lez p2, :cond_1c

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getScrollableState()Landroidx/compose/foundation/gestures/ScrollableState;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getScrollableState()Landroidx/compose/foundation/gestures/ScrollableState;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private final consume(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_17

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    return-void
.end method

.method private final dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/NestedScrollScope;F)F
    .registers 6

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v1

    .line 20
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result p2

    invoke-interface {p1, v1, v2, p2}, Landroidx/compose/foundation/gestures/NestedScrollScope;->scrollBy-OzD1aCk(JI)J

    move-result-wide p1

    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result p1

    return p1
.end method

.method private final dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;FFLda/f;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;",
            "FF",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    if-eqz v2, :cond_1c

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_1c

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    :goto_1a
    move-object v9, v2

    goto :goto_22

    :cond_1c
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    invoke-direct {v2, v5, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lda/f;)V

    goto :goto_1a

    :goto_22
    iget-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_4e

    if-eq v2, v12, :cond_3f

    if-ne v2, v11, :cond_37

    invoke-static {v1}, Ls9/j1;->n(Ljava/lang/Object;)V

    goto/16 :goto_10a

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    iget-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/l1$e;

    iget-object v3, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {v1}, Ls9/j1;->n(Ljava/lang/Object;)V

    goto/16 :goto_c3

    :cond_4e
    invoke-static {v1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 2
    new-instance v3, Lkotlin/jvm/internal/l1$h;

    invoke-direct {v3}, Lkotlin/jvm/internal/l1$h;-><init>()V

    iput-object v0, v3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 3
    invoke-direct {v5, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V

    .line 4
    iget-object v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->channel:Lob/p;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->sumOrNull(Lob/p;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 5
    invoke-direct {v5, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V

    .line 6
    iget-object v1, v3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->plus(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 7
    :cond_70
    new-instance v1, Lkotlin/jvm/internal/l1$e;

    invoke-direct {v1}, Lkotlin/jvm/internal/l1$e;-><init>()V

    iget-object v0, v3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->getValue-F1C5BW0()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->access$isLowScrollingDelta(F)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 9
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    return-object v0

    .line 10
    :cond_90
    new-instance v2, Lkotlin/jvm/internal/l1$h;

    invoke-direct {v2}, Lkotlin/jvm/internal/l1$h;-><init>()V

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    const/4 v8, 0x0

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/l1$e;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$h;FLandroidx/compose/foundation/gestures/MouseWheelScrollingLogic;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lda/f;)V

    iput-object v7, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    iput v6, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    iput v12, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    invoke-direct {v5, v7, v0, v9}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->userScroll(Landroidx/compose/foundation/gestures/ScrollingLogic;Lsa/p;Lda/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c0

    goto :goto_109

    :cond_c0
    move-object v2, v1

    move v0, v6

    move-object v3, v7

    .line 12
    :goto_c3
    iget-object v1, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->velocityTracker:Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->calculateVelocity-9UxMQ8M()J

    move-result-wide v6

    .line 13
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 14
    iget v1, v2, Lkotlin/jvm/internal/l1$e;->p:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 15
    iget v1, v2, Lkotlin/jvm/internal/l1$e;->p:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toVelocity-adjELrA(F)J

    move-result-wide v6

    .line 16
    :cond_f6
    iget-object v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->onScrollStopped:Lsa/p;

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    iput v11, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    invoke-interface {v0, v1, v9}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10a

    :goto_109
    return-object v10

    .line 17
    :cond_10a
    :goto_10a
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    return-object v0
.end method

.method private static final dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/l1$h;JLda/f;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;",
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;",
            ">;",
            "Lkotlin/jvm/internal/l1$e;",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;J",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p5

    .line 5
    move-object/from16 v3, p7

    .line 7
    instance-of v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 9
    if-eqz v4, :cond_19

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 14
    iget v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 16
    const/high16 v6, -0x80000000

    .line 18
    and-int v7, v5, v6

    .line 20
    if-eqz v7, :cond_19

    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 28
    invoke-direct {v4, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;-><init>(Lda/f;)V

    .line 31
    :goto_1e
    iget-object v3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_50

    .line 43
    if-ne v6, v8, :cond_48

    .line 45
    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    .line 47
    check-cast v0, Lkotlin/jvm/internal/l1$h;

    .line 49
    iget-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 53
    iget-object v2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v2, Lkotlin/jvm/internal/l1$e;

    .line 57
    iget-object v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v5, Lkotlin/jvm/internal/l1$h;

    .line 61
    iget-object v4, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 65
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    move-object v11, v0

    .line 69
    move-object v10, v1

    .line 70
    move-object v9, v2

    .line 71
    move-object v0, v4

    .line 72
    goto :goto_80

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_50
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 84
    const-wide/16 v9, 0x0

    .line 86
    cmp-long v3, v1, v9

    .line 88
    if-gez v3, :cond_5e

    .line 90
    invoke-static {v7}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5e
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v3, v0, v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lda/f;)V

    .line 101
    iput-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    .line 103
    move-object/from16 v6, p1

    .line 105
    iput-object v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    .line 107
    move-object/from16 v9, p2

    .line 109
    iput-object v9, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    .line 111
    move-object/from16 v10, p3

    .line 113
    iput-object v10, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    .line 115
    move-object/from16 v11, p4

    .line 117
    iput-object v11, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    .line 119
    iput v8, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 121
    invoke-static {v1, v2, v3, v4}, Lmb/x3;->e(JLsa/p;Lda/f;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v5, :cond_7f

    .line 127
    return-object v5

    .line 128
    :cond_7f
    move-object v5, v6

    .line 129
    :goto_80
    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 131
    if-eqz v3, :cond_cf

    .line 133
    iget-object v1, v5, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 135
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 137
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->getShouldApplyImmediately()Z

    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x3

    .line 142
    const/4 v4, 0x0

    .line 143
    const-wide/16 v6, 0x0

    .line 145
    const-wide/16 v12, 0x0

    .line 147
    move/from16 p5, v1

    .line 149
    move/from16 p6, v2

    .line 151
    move-object/from16 p0, v3

    .line 153
    move-object/from16 p7, v4

    .line 155
    move-wide/from16 p1, v6

    .line 157
    move-wide/from16 p3, v12

    .line 159
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->copy-9KIMszo$default(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;JJZILjava/lang/Object;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v5, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 165
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->getValue-F1C5BW0()J

    .line 168
    move-result-wide v1

    .line 169
    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    .line 176
    move-result v1

    .line 177
    iput v1, v9, Lkotlin/jvm/internal/l1$e;->p:F

    .line 179
    const/16 v19, 0x1e

    .line 181
    const/16 v20, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const-wide/16 v14, 0x0

    .line 187
    const-wide/16 v16, 0x0

    .line 189
    const/16 v18, 0x0

    .line 191
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v11, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 197
    invoke-direct {v0, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V

    .line 200
    iget v0, v9, Lkotlin/jvm/internal/l1$e;->p:F

    .line 202
    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->access$isLowScrollingDelta(F)Z

    .line 205
    move-result v0

    .line 206
    xor-int/lit8 v7, v0, 0x1

    .line 208
    :cond_cf
    invoke-static {v7}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method private final isConsumed(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1d

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    return v1
.end method

.method private final onMouseWheel-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollConfig;->calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J

    .line 8
    move-result-wide v3

    .line 9
    iget-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 11
    invoke-direct {p0, p2, v3, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->canConsumeDelta-Uv8p0NA(Landroidx/compose/foundation/gestures/ScrollingLogic;J)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_45

    .line 17
    iget-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->channel:Lob/p;

    .line 19
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 31
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 34
    move-result-wide v5

    .line 35
    iget-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 37
    invoke-interface {p3}, Landroidx/compose/foundation/gestures/ScrollConfig;->isSmoothScrollingEnabled()Z

    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_36

    .line 43
    iget-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 45
    invoke-interface {p3, p1}, Landroidx/compose/foundation/gestures/ScrollConfig;->isPreciseWheelScroll(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    move v7, p1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    const/4 p1, 0x1

    .line 56
    goto :goto_34

    .line 57
    :goto_38
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;-><init>(JJZLkotlin/jvm/internal/x;)V

    .line 61
    invoke-interface {p2, v2}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lob/t;->m(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_45
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->isScrolling:Z

    .line 72
    return p1
.end method

.method private final sumOrNull(Lob/p;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/p<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;",
            ">;)",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/s1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/s1;-><init>(Lob/p;)V

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->untilNull(Lsa/a;)Ldb/m;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 27
    if-nez v0, :cond_1e

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->plus(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    return-object v0
.end method

.method private static final sumOrNull$lambda$0(Lob/p;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;
    .registers 1

    .line 1
    invoke-interface {p0}, Lob/l0;->D()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lob/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 11
    return-object p0
.end method

.method private final trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->velocityTracker:Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->getTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->getValue-F1C5BW0()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->addDelta-Uv8p0NA(JJ)V

    .line 14
    return-void
.end method

.method private final untilNull(Lsa/a;)Ldb/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TE;>;)",
            "Ldb/m<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;-><init>(Lsa/a;Lda/f;)V

    .line 7
    invoke-static {v0}, Ldb/q;->b(Lsa/p;)Ldb/m;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final userScroll(Landroidx/compose/foundation/gestures/ScrollingLogic;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/foundation/gestures/NestedScrollScope;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_45

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->isScrolling:Z

    .line 55
    new-instance p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p3, p1, p2, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lsa/p;Lda/f;)V

    .line 61
    iput v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 63
    invoke-static {p3, v0}, Lmb/n3;->e(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->isScrolling:Z

    .line 73
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 75
    return-object p1
.end method


# virtual methods
.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 9
    .param p1  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 17
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 19
    if-eqz v0, :cond_5d

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPan-7fucELk()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_5d

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2c
    if-ge v2, v1, :cond_3e

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3b

    .line 59
    return-void

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_2c

    .line 63
    :cond_3e
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 65
    if-ne p2, v0, :cond_4c

    .line 67
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->isScrolling:Z

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->onMouseWheel-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 74
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->consume(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 77
    :cond_4c
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 79
    if-ne p2, v0, :cond_5d

    .line 81
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->isScrolling:Z

    .line 83
    if-nez p2, :cond_5d

    .line 85
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->onMouseWheel-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5d

    .line 91
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->consume(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final startReceivingMouseWheelEvents(Lmb/r0;)V
    .registers 9
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->receivingMouseWheelEventsJob:Lmb/n2;

    .line 3
    if-nez v0, :cond_15

    .line 5
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lda/f;)V

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->receivingMouseWheelEventsJob:Lmb/n2;

    .line 22
    :cond_15
    return-void
.end method

.method public final updateDensity(Landroidx/compose/ui/unit/Density;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-void
.end method
