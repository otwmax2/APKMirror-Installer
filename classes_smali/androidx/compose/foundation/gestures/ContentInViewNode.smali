.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewNode$Request;,
        Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n+ 2 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNodeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 10 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 11 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 12 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 13 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,499:1\n498#2:500\n51#3,4:501\n51#3,4:524\n351#4,11:505\n59#5:516\n54#5:520\n54#5:565\n59#5:567\n90#6:517\n80#6:519\n85#6:521\n80#6:523\n70#6:529\n60#6:532\n60#6:546\n70#6:549\n70#6:552\n53#6,3:555\n60#6:559\n53#6,3:562\n85#6:566\n90#6:568\n60#6:570\n70#6:573\n32#7:518\n32#7:522\n61#8:528\n57#8:531\n61#8:551\n57#8:558\n57#8:569\n61#8:572\n23#9:530\n23#9:533\n23#9:547\n23#9:550\n23#9:553\n23#9:560\n23#9:571\n23#9:574\n108#10:534\n109#10:543\n448#11,8:535\n150#12:544\n65#12:545\n69#12:548\n30#13:554\n30#13:561\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n*L\n111#1:500\n116#1:501,4\n200#1:524,4\n132#1:505,11\n159#1:516\n161#1:520\n452#1:565\n453#1:567\n159#1:517\n159#1:519\n161#1:521\n161#1:523\n345#1:529\n351#1:532\n405#1:546\n406#1:549\n433#1:552\n426#1:555,3\n443#1:559\n437#1:562,3\n452#1:566\n453#1:568\n458#1:570\n459#1:573\n159#1:518\n161#1:522\n345#1:528\n351#1:531\n433#1:551\n443#1:558\n458#1:569\n459#1:572\n345#1:530\n351#1:533\n405#1:547\n406#1:550\n433#1:553\n443#1:560\n458#1:571\n459#1:574\n359#1:534\n359#1:543\n359#1:535,8\n387#1:544\n405#1:545\n406#1:548\n426#1:554\n437#1:561\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n+ 2 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNodeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 10 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 11 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 12 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 13 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,499:1\n498#2:500\n51#3,4:501\n51#3,4:524\n351#4,11:505\n59#5:516\n54#5:520\n54#5:565\n59#5:567\n90#6:517\n80#6:519\n85#6:521\n80#6:523\n70#6:529\n60#6:532\n60#6:546\n70#6:549\n70#6:552\n53#6,3:555\n60#6:559\n53#6,3:562\n85#6:566\n90#6:568\n60#6:570\n70#6:573\n32#7:518\n32#7:522\n61#8:528\n57#8:531\n61#8:551\n57#8:558\n57#8:569\n61#8:572\n23#9:530\n23#9:533\n23#9:547\n23#9:550\n23#9:553\n23#9:560\n23#9:571\n23#9:574\n108#10:534\n109#10:543\n448#11,8:535\n150#12:544\n65#12:545\n69#12:548\n30#13:554\n30#13:561\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n*L\n111#1:500\n116#1:501,4\n200#1:524,4\n132#1:505,11\n159#1:516\n161#1:520\n452#1:565\n453#1:567\n159#1:517\n159#1:519\n161#1:521\n161#1:523\n345#1:529\n351#1:532\n405#1:546\n406#1:549\n433#1:552\n426#1:555,3\n443#1:559\n437#1:562,3\n452#1:566\n453#1:568\n458#1:570\n459#1:573\n159#1:518\n161#1:522\n345#1:528\n351#1:531\n433#1:551\n443#1:558\n458#1:569\n459#1:572\n345#1:530\n351#1:533\n405#1:547\n406#1:550\n433#1:553\n443#1:560\n458#1:571\n459#1:574\n359#1:534\n359#1:543\n359#1:535,8\n387#1:544\n405#1:545\n406#1:548\n426#1:554\n437#1:561\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .annotation build Lke/l;
    .end annotation
.end field

.field private bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .annotation build Lke/m;
    .end annotation
.end field

.field private getFocusedRect:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private isAnimationRunning:Z

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private reverseDirection:Z

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final shouldAutoInvalidate:Z

.field private trackingFocusedChild:Z

.field private viewportSize:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;Lsa/a;)V
    .registers 6
    .param p1  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/ScrollingLogic;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/gestures/BringIntoViewSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Z",
            "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
            "Lsa/a<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Lsa/a;

    .line 14
    new-instance p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 16
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 21
    invoke-static {}, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->access$getUnspecifiedIntSize$p()J

    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 27
    return-void
.end method

.method public static final synthetic access$calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetFocusedRect$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Lsa/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Lsa/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReverseDirection$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 3
    return-void
.end method

.method private final calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F
    .registers 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->findBringIntoViewRequest()Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_1a

    .line 9
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 11
    if-eqz v2, :cond_15

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Lsa/a;

    .line 15
    invoke-interface {v2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-nez v2, :cond_1a

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 30
    move-result-wide v0

    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    sget-object v4, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v3

    .line 39
    aget v3, v4, v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v3, v4, :cond_54

    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v3, v4, :cond_4e

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 50
    move-result v3

    .line 51
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    sub-float/2addr v3, p2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 60
    move-result p2

    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 64
    move-result p3

    .line 65
    sub-float/2addr p2, p3

    .line 66
    const/16 p3, 0x20

    .line 68
    shr-long/2addr v0, p3

    .line 69
    long-to-int p3, v0

    .line 70
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result p3

    .line 74
    invoke-interface {p1, v3, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    throw p1

    .line 85
    :cond_54
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 88
    move-result v3

    .line 89
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    sub-float/2addr v3, p2

    .line 95
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 98
    move-result p2

    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 102
    move-result p3

    .line 103
    sub-float/2addr p2, p3

    .line 104
    const-wide v4, 0xffffffffL

    .line 109
    and-long/2addr v0, v4

    .line 110
    long-to-int p3, v0

    .line 111
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    move-result p3

    .line 115
    invoke-interface {p1, v3, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method private final compareTo-TemP2vQ(JJ)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1c

    .line 17
    const/16 v0, 0x20

    .line 19
    shr-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    shr-long p2, p3, v0

    .line 23
    long-to-int p2, p2

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_22
    const-wide v0, 0xffffffffL

    .line 40
    and-long/2addr p1, v0

    .line 41
    long-to-int p1, p1

    .line 42
    and-long/2addr p3, v0

    .line 43
    long-to-int p2, p3

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method private final compareTo-iLBOSCw(JJ)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2a

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_24

    .line 17
    const/16 v0, 0x20

    .line 19
    shr-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p1

    .line 25
    shr-long p2, p3, v0

    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p1

    .line 43
    :cond_2a
    const-wide v0, 0xffffffffL

    .line 48
    and-long/2addr p1, v0

    .line 49
    long-to-int p1, p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result p1

    .line 54
    and-long/2addr p3, v0

    .line 55
    long-to-int p2, p3

    .line 56
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p2

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method private final computeDestination(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    .line 4
    move-result-wide v2

    .line 5
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 10
    move-result-wide v4

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J

    .line 16
    move-result-wide v2

    .line 17
    const-wide v4, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 22
    xor-long/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final findBringIntoViewRequest()Landroidx/compose/ui/geometry/Rect;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_3f

    .line 19
    :goto_12
    if-ltz v1, :cond_3f

    .line 21
    aget-object v2, v0, v1

    .line 23
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lsa/a;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 48
    move-result-wide v6

    .line 49
    invoke-direct {p0, v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->compareTo-iLBOSCw(JJ)I

    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_38

    .line 55
    move-object v3, v2

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    if-nez v3, :cond_3b

    .line 59
    return-object v2

    .line 60
    :cond_3b
    return-object v3

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_12

    .line 64
    :cond_3f
    return-object v3
.end method

.method private final isMaxVisible--EQwtKw(Landroidx/compose/ui/geometry/Rect;JJ)Z
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J

    .line 4
    move-result-wide p1

    .line 5
    const/16 p3, 0x20

    .line 7
    shr-long p3, p1, p3

    .line 9
    long-to-int p3, p3

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p3

    .line 18
    const/high16 p4, 0x3f000000  # 0.5f

    .line 20
    cmpg-float p3, p3, p4

    .line 22
    if-gtz p3, :cond_2c

    .line 24
    const-wide v0, 0xffffffffL

    .line 29
    and-long/2addr p1, v0

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, p4

    .line 41
    if-gtz p1, :cond_2c

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public static synthetic isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    .line 8
    move-result-wide p2

    .line 9
    :cond_8
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 12
    if-eqz p2, :cond_13

    .line 14
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 19
    move-result-wide p4

    .line 20
    :cond_13
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw(Landroidx/compose/ui/geometry/Rect;JJ)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private final launchAnimation--gyyYBs(J)V
    .registers 13

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 4
    move-result-object v3

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 7
    if-eqz v0, :cond_d

    .line 9
    const-string v0, "launchAnimation called when previous animation was running"

    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    :cond_d
    new-instance v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 16
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lmb/t0;->s:Lmb/t0;

    .line 33
    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-wide v4, p1

    .line 38
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLda/f;)V

    .line 41
    move-object v6, v8

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v4, v7

    .line 46
    move-object v7, v0

    .line 47
    invoke-static/range {v4 .. v9}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 50
    return-void
.end method

.method public static synthetic launchAnimation--gyyYBs$default(Landroidx/compose/foundation/gestures/ContentInViewNode;JILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs(J)V

    .line 14
    return-void
.end method

.method private final relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J
    .registers 12

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide v3, 0xffffffffL

    .line 22
    const/16 v5, 0x20

    .line 24
    if-eq v0, v1, :cond_56

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_50

    .line 29
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 36
    move-result v1

    .line 37
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 40
    move-result p4

    .line 41
    int-to-float p4, p4

    .line 42
    sub-float/2addr v1, p4

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 46
    move-result p4

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 50
    move-result p1

    .line 51
    sub-float/2addr p4, p1

    .line 52
    shr-long p1, p2, v5

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result p1

    .line 59
    invoke-interface {v0, v1, p4, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result p1

    .line 67
    int-to-long p1, p1

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result p3

    .line 72
    int-to-long p3, p3

    .line 73
    shl-long/2addr p1, v5

    .line 74
    and-long/2addr p3, v3

    .line 75
    or-long/2addr p1, p3

    .line 76
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 79
    move-result-wide p1

    .line 80
    return-wide p1

    .line 81
    :cond_50
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    throw p1

    .line 87
    :cond_56
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 94
    move-result v1

    .line 95
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 98
    move-result p4

    .line 99
    int-to-float p4, p4

    .line 100
    sub-float/2addr v1, p4

    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 104
    move-result p4

    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 108
    move-result p1

    .line 109
    sub-float/2addr p4, p1

    .line 110
    and-long/2addr p2, v3

    .line 111
    long-to-int p1, p2

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    move-result p1

    .line 116
    invoke-interface {v0, v1, p4, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 119
    move-result p1

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    move-result p2

    .line 124
    int-to-long p2, p2

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    move-result p1

    .line 129
    int-to-long p4, p1

    .line 130
    shl-long p1, p2, v5

    .line 132
    and-long/2addr p4, v3

    .line 133
    or-long/2addr p1, p4

    .line 134
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 137
    move-result-wide p1

    .line 138
    return-wide p1
.end method

.method private final requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->getLocalBringIntoViewSpec()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 15
    :cond_e
    return-object v0
.end method


# virtual methods
.method public bringChildIntoView(Lsa/a;Lda/f;)Ljava/lang/Object;
    .registers 12
    .param p1  # Lsa/a;
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
            "Lsa/a<",
            "Landroidx/compose/ui/geometry/Rect;",
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
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 8
    if-eqz v2, :cond_55

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_56

    .line 23
    new-instance v0, Lmb/p;

    .line 25
    invoke-static {p2}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v3}, Lmb/p;-><init>(Lda/f;I)V

    .line 33
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 36
    new-instance v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 38
    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;-><init>(Lsa/a;Lmb/n;)V

    .line 41
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->enqueue(Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3e

    .line 51
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3e

    .line 57
    const-wide/16 v4, 0x0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, v4, v5, v3, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs$default(Landroidx/compose/foundation/gestures/ContentInViewNode;JILjava/lang/Object;)V

    .line 63
    :cond_3e
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-ne p1, v0, :cond_4b

    .line 73
    invoke-static {p2}, Lga/h;->c(Lda/f;)V

    .line 76
    :cond_4b
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p1, p2, :cond_52

    .line 82
    return-object p1

    .line 83
    :cond_52
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 85
    return-object p1

    .line 86
    :cond_55
    move-object v1, p0

    .line 87
    :cond_56
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 89
    return-object p1
.end method

.method public calculateRectForParent(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .registers 6
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->access$getUnspecifiedIntSize$p()J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->computeDestination(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getShouldAutoInvalidate()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->shouldAutoInvalidate:Z

    .line 3
    return v0
.end method

.method public final getViewportSize-YbymL2g$foundation()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 3
    return-wide v0
.end method

.method public final getViewportSizeOrZero-YbymL2g$foundation()J
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->access$getUnspecifiedIntSize$p()J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_12

    .line 13
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 18
    move-result-wide v0

    .line 19
    :cond_12
    return-wide v0
.end method

.method public onRemeasured-ozmzZPI(J)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    .line 4
    move-result-wide v2

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 7
    invoke-direct {p0, p1, p2, v2, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->compareTo-TemP2vQ(JJ)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_f

    .line 13
    :cond_c
    move-object v0, p0

    .line 14
    goto/16 :goto_7a

    .line 16
    :cond_f
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 18
    if-nez v0, :cond_42

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x20

    .line 27
    const-wide v6, 0xffffffffL

    .line 32
    if-ne v0, v1, :cond_32

    .line 34
    and-long v0, v2, v6

    .line 36
    long-to-int v0, v0

    .line 37
    and-long/2addr p1, v6

    .line 38
    long-to-int p1, p1

    .line 39
    sub-int/2addr v0, p1

    .line 40
    int-to-long p1, v4

    .line 41
    shl-long/2addr p1, v5

    .line 42
    int-to-long v0, v0

    .line 43
    and-long/2addr v0, v6

    .line 44
    or-long/2addr p1, v0

    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 48
    move-result-wide p1

    .line 49
    :goto_30
    move-wide v8, p1

    .line 50
    goto :goto_49

    .line 51
    :cond_32
    shr-long v0, v2, v5

    .line 53
    long-to-int v0, v0

    .line 54
    shr-long/2addr p1, v5

    .line 55
    long-to-int p1, p1

    .line 56
    sub-int/2addr v0, p1

    .line 57
    int-to-long p1, v0

    .line 58
    shl-long/2addr p1, v5

    .line 59
    int-to-long v0, v4

    .line 60
    and-long/2addr v0, v6

    .line 61
    or-long/2addr p1, v0

    .line 62
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 65
    move-result-wide p1

    .line 66
    goto :goto_30

    .line 67
    :cond_42
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 72
    move-result-wide p1

    .line 73
    goto :goto_30

    .line 74
    :goto_49
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Lsa/a;

    .line 76
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 83
    if-eqz v1, :cond_c

    .line 85
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 87
    if-nez p1, :cond_c

    .line 89
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 91
    if-nez p1, :cond_c

    .line 93
    const/4 v6, 0x2

    .line 94
    const/4 v7, 0x0

    .line 95
    const-wide/16 v4, 0x0

    .line 97
    move-object v0, p0

    .line 98
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_c

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v11, 0x0

    .line 106
    const-wide/16 v6, 0x0

    .line 108
    move-object v4, p0

    .line 109
    move-object v5, v1

    .line 110
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    move-object v0, v4

    .line 115
    if-nez p1, :cond_7a

    .line 117
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 120
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs(J)V

    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method public final update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/gestures/BringIntoViewSpec;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 7
    return-void
.end method
