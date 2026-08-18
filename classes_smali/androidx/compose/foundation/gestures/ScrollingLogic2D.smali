.class final Landroidx/compose/foundation/gestures/ScrollingLogic2D;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollLogic;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable2D.kt\nandroidx/compose/foundation/gestures/ScrollingLogic2D\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,528:1\n30#2:529\n30#2:539\n30#2:543\n53#3,3:530\n60#3:535\n70#3:538\n53#3,3:540\n53#3,3:544\n1#4:533\n65#5:534\n69#5:537\n23#6:536\n*S KotlinDebug\n*F\n+ 1 Scrollable2D.kt\nandroidx/compose/foundation/gestures/ScrollingLogic2D\n*L\n365#1:529\n415#1:539\n417#1:543\n365#1:530,3\n407#1:535\n407#1:538\n415#1:540,3\n417#1:544,3\n407#1:534\n407#1:537\n407#1:536\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScrollable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable2D.kt\nandroidx/compose/foundation/gestures/ScrollingLogic2D\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,528:1\n30#2:529\n30#2:539\n30#2:543\n53#3,3:530\n60#3:535\n70#3:538\n53#3,3:540\n53#3,3:544\n1#4:533\n65#5:534\n69#5:537\n23#6:536\n*S KotlinDebug\n*F\n+ 1 Scrollable2D.kt\nandroidx/compose/foundation/gestures/ScrollingLogic2D\n*L\n365#1:529\n415#1:539\n417#1:543\n365#1:530,3\n407#1:535\n407#1:538\n415#1:540,3\n417#1:544,3\n407#1:534\n407#1:537\n407#1:536\n*E\n"
    }
.end annotation


# instance fields
.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isFlinging:Z

.field private final isScrollableNodeAttached:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private latestScrollSource:I

.field private nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;
    .annotation build Lke/l;
    .end annotation
.end field

.field private outerStateScope:Landroidx/compose/foundation/gestures/Scroll2DScope;
    .annotation build Lke/l;
    .end annotation
.end field

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final performScrollForOverscroll:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lsa/a;)V
    .registers 6
    .param p1  # Landroidx/compose/foundation/gestures/Scrollable2DState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Scrollable2DState;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->isScrollableNodeAttached:Lsa/a;

    .line 14
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->latestScrollSource:I

    .line 22
    invoke-static {}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->outerStateScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 28
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;

    .line 30
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)V

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;

    .line 35
    new-instance p1, Landroidx/compose/foundation/gestures/s2;

    .line 37
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/s2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)V

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->performScrollForOverscroll:Lsa/l;

    .line 42
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->performScrollForOverscroll$lambda$0(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$doFlingAnimation_QWom1Mo$toDecomposedOffset(FJ)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->doFlingAnimation_QWom1Mo$toDecomposedOffset(FJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$doFlingAnimation_QWom1Mo$toDecomposedVelocity(FJ)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->doFlingAnimation_QWom1Mo$toDecomposedVelocity(FJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$doFlingAnimation_QWom1Mo$toMagnitudeFloat(J)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->doFlingAnimation_QWom1Mo$toMagnitudeFloat(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getFlingBehavior$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/gestures/FlingBehavior;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLatestScrollSource$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->latestScrollSource:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getNestedScrollDispatcher$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNestedScrollScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOuterStateScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/gestures/Scroll2DScope;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->outerStateScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/OverscrollEffect;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPerformScrollForOverscroll$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->performScrollForOverscroll:Lsa/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isScrollableNodeAttached$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Lsa/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->isScrollableNodeAttached:Lsa/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$setLatestScrollSource$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->latestScrollSource:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setOuterStateScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/Scroll2DScope;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->outerStateScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 3
    return-void
.end method

.method private final dispatchRawDelta-MK-Hz9U(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DState;->dispatchRawDelta-MK-Hz9U(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method private static final doFlingAnimation_QWom1Mo$toDecomposedOffset(FJ)J
    .registers 9

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getAngle-TH1AsA0(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    const-wide v1, 0xffffffffL

    .line 14
    const/16 v3, 0x20

    .line 16
    if-eqz v0, :cond_25

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result p0

    .line 28
    int-to-long v4, p0

    .line 29
    shl-long p0, p1, v3

    .line 31
    and-long/2addr v1, v4

    .line 32
    or-long/2addr p0, v1

    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_25
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getAngle-TH1AsA0(J)F

    .line 41
    move-result v0

    .line 42
    float-to-double v4, v0

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 46
    move-result-wide v4

    .line 47
    double-to-float v0, v4

    .line 48
    mul-float/2addr v0, p0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result v0

    .line 53
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 60
    move-result v4

    .line 61
    mul-float/2addr v0, v4

    .line 62
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getAngle-TH1AsA0(J)F

    .line 65
    move-result v4

    .line 66
    float-to-double v4, v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 70
    move-result-wide v4

    .line 71
    double-to-float v4, v4

    .line 72
    mul-float/2addr v4, p0

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result p0

    .line 77
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 84
    move-result p1

    .line 85
    mul-float/2addr p0, p1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    move-result p1

    .line 90
    int-to-long p1, p1

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    move-result p0

    .line 95
    int-to-long v4, p0

    .line 96
    shl-long p0, p1, v3

    .line 98
    and-long/2addr v1, v4

    .line 99
    or-long/2addr p0, v1

    .line 100
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 103
    move-result-wide p0

    .line 104
    return-wide p0
.end method

.method private static final doFlingAnimation_QWom1Mo$toDecomposedVelocity(FJ)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getAngle-TH1AsA0(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_10
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getAngle-TH1AsA0(J)F

    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    mul-float/2addr v0, p0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v0

    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 39
    move-result v1

    .line 40
    mul-float/2addr v0, v1

    .line 41
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getAngle-TH1AsA0(J)F

    .line 44
    move-result v1

    .line 45
    float-to-double v1, v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 49
    move-result-wide v1

    .line 50
    double-to-float v1, v1

    .line 51
    mul-float/2addr v1, p0

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result p0

    .line 56
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 63
    move-result p1

    .line 64
    mul-float/2addr p0, p1

    .line 65
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method private static final doFlingAnimation_QWom1Mo$toMagnitudeFloat(J)F
    .registers 8

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    float-to-double v0, v0

    .line 11
    const/4 v2, 0x2

    .line 12
    int-to-double v2, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr p0, v4

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p0

    .line 29
    float-to-double p0, p0

    .line 30
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 33
    move-result-wide p0

    .line 34
    double-to-float p0, p0

    .line 35
    add-float/2addr v0, p0

    .line 36
    float-to-double p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    move-result-wide p0

    .line 41
    double-to-float p0, p0

    .line 42
    return p0
.end method

.method private final performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreScroll-OzD1aCk(JI)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 10
    move-result-wide p2

    .line 11
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/gestures/Scroll2DScope;->scrollBy-MK-Hz9U(J)J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {p2, p3, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 18
    move-result-wide v5

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 21
    move v7, p4

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(JJI)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 29
    move-result-wide p3

    .line 30
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method private static final performScrollForOverscroll$lambda$0(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->outerStateScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->latestScrollSource:I

    .line 9
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic scroll$default(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scroll(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public doFlingAnimation-QWom1Mo(JLda/f;)Ljava/lang/Object;
    .registers 15
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3b

    .line 37
    if-ne v2, v4, :cond_33

    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlin/jvm/internal/l1$g;

    .line 43
    :try_start_2a
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2f

    .line 46
    move-object v6, p0

    .line 47
    goto :goto_5d

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v6, p0

    .line 51
    goto :goto_6c

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    new-instance v9, Lkotlin/jvm/internal/l1$g;

    .line 65
    invoke-direct {v9}, Lkotlin/jvm/internal/l1$g;-><init>()V

    .line 68
    iput-wide p1, v9, Lkotlin/jvm/internal/l1$g;->p:J

    .line 70
    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->isFlinging:Z

    .line 72
    :try_start_47
    sget-object p3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 74
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_69

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v6, p0

    .line 78
    move-wide v7, p1

    .line 79
    :try_start_4e
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLkotlin/jvm/internal/l1$g;Lda/f;)V

    .line 82
    iput-object v9, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 84
    iput v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    .line 86
    invoke-virtual {p0, p3, v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scroll(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 89
    move-result-object p1
    :try_end_59
    .catchall {:try_start_4e .. :try_end_59} :catchall_66

    .line 90
    if-ne p1, v1, :cond_5c

    .line 92
    return-object v1

    .line 93
    :cond_5c
    move-object p1, v9

    .line 94
    :goto_5d
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->isFlinging:Z

    .line 96
    iget-wide p1, p1, Lkotlin/jvm/internal/l1$g;->p:J

    .line 98
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    :goto_67
    move-object p1, v0

    .line 105
    goto :goto_6c

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move-object v6, p0

    .line 108
    goto :goto_67

    .line 109
    :goto_6c
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->isFlinging:Z

    .line 111
    throw p1
.end method

.method public final getScrollableState()Landroidx/compose/foundation/gestures/Scrollable2DState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 3
    return-object v0
.end method

.method public isFlinging()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->isFlinging:Z

    .line 3
    return v0
.end method

.method public final onScrollStopped-sF-c-tU(JLda/f;)Ljava/lang/Object;
    .registers 7
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$onScrollStopped$performFling$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Lda/f;)V

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->shouldDispatchOverscroll-TH1AsA0(J)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1e

    .line 17
    invoke-interface {v1, p1, p2, v0, p3}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLsa/p;Lda/f;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_1b

    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1, p3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_2d

    .line 45
    return-object p1

    .line 46
    :cond_2d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 48
    return-object p1
.end method

.method public performRawScroll-MK-Hz9U(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/Scrollable2DState;->isScrollInProgress()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_f
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->dispatchRawDelta-MK-Hz9U(J)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final scroll(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p1  # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
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

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic2D$scroll$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$scroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Lsa/p;Lda/f;)V

    .line 9
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/Scrollable2DState;->scroll(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p1
.end method

.method public final setScrollableState(Landroidx/compose/foundation/gestures/Scrollable2DState;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/gestures/Scrollable2DState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 3
    return-void
.end method

.method public final shouldDispatchOverscroll-TH1AsA0(J)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 10
    move-result p1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    move-result p2

    .line 15
    int-to-long v1, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    const/16 v3, 0x20

    .line 23
    shl-long/2addr v1, v3

    .line 24
    const-wide v3, 0xffffffffL

    .line 29
    and-long/2addr p1, v3

    .line 30
    or-long/2addr p1, v1

    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 34
    move-result-wide p1

    .line 35
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DState;->canScroll-k-4lQ0M(J)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final shouldDispatchOverscroll-k-4lQ0M(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DState;->canScroll-k-4lQ0M(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final shouldScrollImmediately()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/Scrollable2DState;->isScrollInProgress()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->isInProgress()Z

    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    if-eqz v0, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z
    .registers 6
    .param p1  # Landroidx/compose/foundation/gestures/Scrollable2DState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 16
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 18
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 20
    return p1
.end method
