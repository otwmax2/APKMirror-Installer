.class public final Landroidx/compose/foundation/gestures/Scrollable2DKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final NoOpScrollScope:Landroidx/compose/foundation/gestures/Scroll2DScope;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$NoOpScrollScope$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/Scrollable2DKt$NoOpScrollScope$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/Scrollable2DKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 8
    return-void
.end method

.method public static final synthetic access$getAngle-TH1AsA0(J)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->getAngle-TH1AsA0(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMagnitude-TH1AsA0(J)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->getMagnitude-TH1AsA0(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/Scroll2DScope;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Scrollable2DKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAngle-TH1AsA0(J)F
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 8
    move-result p0

    .line 9
    float-to-double p0, p0

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    move-result-wide p0

    .line 15
    double-to-float p0, p0

    .line 16
    return p0
.end method

.method private static final getMagnitude-TH1AsA0(J)F
    .registers 6

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    int-to-double v2, v2

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 16
    move-result p0

    .line 17
    float-to-double p0, p0

    .line 18
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    move-result-wide p0

    .line 22
    double-to-float p0, p0

    .line 23
    add-float/2addr v0, p0

    .line 24
    float-to-double p0, v0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    move-result-wide p0

    .line 29
    double-to-float p0, p0

    .line 30
    return p0
.end method

.method public static final scrollable2D(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Scrollable2DState;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .registers 12
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/gestures/Scrollable2DState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DElement;

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/Scrollable2DElement;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic scrollable2D$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Scrollable2DState;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 9
    const/4 p7, 0x0

    .line 10
    if-eqz p2, :cond_d

    .line 12
    move-object v3, p7

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v3, p3

    .line 15
    :goto_e
    and-int/lit8 p2, p6, 0x8

    .line 17
    if-eqz p2, :cond_14

    .line 19
    move-object v4, p7

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v4, p4

    .line 22
    :goto_15
    and-int/lit8 p2, p6, 0x10

    .line 24
    if-eqz p2, :cond_1d

    .line 26
    move-object v5, p7

    .line 27
    :goto_1a
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object v5, p5

    .line 31
    goto :goto_1a

    .line 32
    :goto_1f
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->scrollable2D(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Scrollable2DState;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLda/f;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
            "J",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;

    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlin/jvm/internal/l1$g;

    .line 42
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_59

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    new-instance p3, Lkotlin/jvm/internal/l1$g;

    .line 59
    invoke-direct {p3}, Lkotlin/jvm/internal/l1$g;-><init>()V

    .line 62
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, p3, Lkotlin/jvm/internal/l1$g;->p:J

    .line 70
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 72
    new-instance v4, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, p1, p2, p3, v5}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;-><init>(JLkotlin/jvm/internal/l1$g;Lda/f;)V

    .line 78
    iput-object p3, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    .line 80
    iput v3, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->label:I

    .line 82
    invoke-virtual {p0, v2, v4, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scroll(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_58

    .line 88
    return-object v1

    .line 89
    :cond_58
    move-object p0, p3

    .line 90
    :goto_59
    iget-wide p0, p0, Lkotlin/jvm/internal/l1$g;->p:J

    .line 92
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
