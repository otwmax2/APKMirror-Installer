.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/foundation/gestures/DragGestureNode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1819:1\n1#2:1820\n30#3:1821\n53#4,3:1822\n70#4:1826\n60#4:1829\n69#5:1825\n65#5:1828\n23#6:1827\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableNode\n*L\n521#1:1821\n521#1:1822,3\n534#1:1826\n534#1:1829\n534#1:1825\n534#1:1828\n534#1:1827\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1819:1\n1#2:1820\n30#3:1821\n53#4,3:1822\n70#4:1826\n60#4:1829\n69#5:1825\n65#5:1828\n23#6:1827\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableNode\n*L\n521#1:1821\n521#1:1822,3\n534#1:1826\n534#1:1829\n534#1:1825\n534#1:1828\n534#1:1827\n*E\n"
    }
.end annotation


# instance fields
.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/m;
    .end annotation
.end field

.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;
    .annotation build Lke/m;
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;
    .annotation build Lke/m;
    .end annotation
.end field

.field public resolvedFlingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private reverseDirection:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private startDragImmediately:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Ljava/lang/Boolean;Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .registers 10
    .param p1  # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$getAlwaysDrag$p()Lsa/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3, p5, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lsa/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->startDragImmediately:Ljava/lang/Boolean;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 20
    return-void
.end method

.method public static final synthetic access$fling(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;FLda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->fling(FLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/OverscrollEffect;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$reverseIfNeeded-AH228Gc(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)J
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseIfNeeded-AH228Gc(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$reverseIfNeeded-MK-Hz9U(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)J
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseIfNeeded-MK-Hz9U(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$toFloat-TH1AsA0(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)F
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->toFloat-TH1AsA0(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toFloat-k-4lQ0M(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)F
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->toFloat-k-4lQ0M(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toOffset-tuRUvjQ(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->toOffset-tuRUvjQ(F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$toVelocity-adjELrA(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->toVelocity-adjELrA(F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final fling(FLda/f;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lda/f<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    .line 23
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lda/f;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3e

    .line 39
    if-eq v1, v3, :cond_3a

    .line 41
    if-ne v1, v2, :cond_32

    .line 43
    iget-object p1, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlin/jvm/internal/l1$e;

    .line 47
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 50
    goto :goto_73

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 62
    return-object p2

    .line 63
    :cond_3e
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 68
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getUsePreModifierChangeBehavior$foundation()Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_55

    .line 74
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 76
    iput v3, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    .line 78
    invoke-virtual {p2, p1, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settle(FLda/f;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 84
    goto :goto_71

    .line 85
    :cond_54
    return-object p1

    .line 86
    :cond_55
    new-instance p2, Lkotlin/jvm/internal/l1$e;

    .line 88
    invoke-direct {p2}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 91
    iput p1, p2, Lkotlin/jvm/internal/l1$e;->p:F

    .line 93
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 95
    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v3, p0, p2, p1, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/jvm/internal/l1$e;FLda/f;)V

    .line 101
    iput-object p2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->L$0:Ljava/lang/Object;

    .line 103
    iput v2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->label:I

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lsa/q;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_72

    .line 114
    :goto_71
    return-object v0

    .line 115
    :cond_72
    move-object p1, p2

    .line 116
    :goto_73
    iget p1, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 118
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method private final isReverseDirection()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_16

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    if-ne v0, v1, :cond_14

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    if-ne v0, v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private final reverseIfNeeded-AH228Gc(J)J
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->isReverseDirection()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/high16 v0, -0x40800000  # -1.0f

    .line 9
    :goto_8
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_d
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    goto :goto_8
.end method

.method private final reverseIfNeeded-MK-Hz9U(J)J
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->isReverseDirection()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/high16 v0, -0x40800000  # -1.0f

    .line 9
    :goto_8
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_d
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    goto :goto_8
.end method

.method private final toFloat-TH1AsA0(J)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final toFloat-k-4lQ0M(J)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_12

    .line 7
    const-wide v0, 0xffffffffL

    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_c
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/16 v0, 0x20

    .line 21
    shr-long/2addr p1, v0

    .line 22
    goto :goto_c
.end method

.method private final toOffset-tuRUvjQ(F)J
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    move v1, p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v2

    .line 11
    :goto_a
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    if-ne v0, v3, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v2

    .line 17
    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result p1

    .line 26
    int-to-long v2, p1

    .line 27
    const/16 p1, 0x20

    .line 29
    shl-long/2addr v0, p1

    .line 30
    const-wide v4, 0xffffffffL

    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method private final toVelocity-adjELrA(F)J
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    move v1, p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v2

    .line 11
    :goto_a
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    if-ne v0, v3, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v2

    .line 17
    :goto_10
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private final updateDensity()V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->density:Landroidx/compose/ui/unit/Density;

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->updateFlingBehavior(Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 24
    return-void
.end method

.method private final updateFlingBehavior(Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .registers 5

    .line 1
    if-nez p1, :cond_18

    .line 3
    sget-object p1, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getPositionalThreshold()Lsa/l;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->density:Landroidx/compose/ui/unit/Density;

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 21
    invoke-static {v2, v1, p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggableFlingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/ui/unit/Density;Lsa/l;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->setResolvedFlingBehavior(Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 28
    return-void
.end method


# virtual methods
.method public drag(Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 9
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Ls9/u2;",
            ">;-",
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, p0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;-><init>(Lsa/p;Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lda/f;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lsa/q;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p1
.end method

.method public final getResolvedFlingBehavior()Landroidx/compose/foundation/gestures/FlingBehavior;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->resolvedFlingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "resolvedFlingBehavior"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onAttach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->updateFlingBehavior(Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 6
    return-void
.end method

.method public onDensityChange()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->onCancelPointerInput()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->updateDensity()V

    .line 13
    :cond_c
    return-void
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
    .registers 9
    .param p1  # Landroidx/compose/foundation/gestures/DragEvent$DragStopped;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lda/f;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 25
    return-void
.end method

.method public final setResolvedFlingBehavior(Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->resolvedFlingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 3
    return-void
.end method

.method public startDragImmediately()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->startDragImmediately:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Ljava/lang/Boolean;Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .registers 17
    .param p1  # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p8

    .line 3
    iput-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 7
    invoke-static {v5, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v5, :cond_14

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 16
    invoke-direct {p0, v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->updateFlingBehavior(Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 19
    move v1, v6

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    if-eq v3, p2, :cond_1c

    .line 26
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    move v1, v6

    .line 29
    :cond_1c
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    .line 31
    invoke-static {v3, p4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_28

    .line 37
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->reverseDirection:Ljava/lang/Boolean;

    .line 39
    move v5, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, v1

    .line 42
    :goto_29
    iput-object p7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->startDragImmediately:Ljava/lang/Boolean;

    .line 44
    iput-object p6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v4, p2

    .line 51
    move v2, p3

    .line 52
    move-object v3, p5

    .line 53
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureNode;->update$default(Landroidx/compose/foundation/gestures/DragGestureNode;Lsa/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V

    .line 56
    return-void
.end method
