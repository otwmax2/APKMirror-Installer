.class public final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1142:1\n59#2:1143\n54#2:1149\n90#3:1144\n53#3,3:1146\n85#3:1150\n53#3,3:1152\n30#4:1145\n30#4:1151\n103#5:1155\n35#5,5:1156\n104#5:1161\n1#6:1162\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n*L\n500#1:1143\n511#1:1149\n500#1:1144\n509#1:1146,3\n511#1:1150\n520#1:1152,3\n509#1:1145\n520#1:1151\n550#1:1155\n550#1:1156,5\n550#1:1161\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1142:1\n59#2:1143\n54#2:1149\n90#3:1144\n53#3,3:1146\n85#3:1150\n53#3,3:1152\n30#4:1145\n30#4:1151\n103#5:1155\n35#5,5:1156\n104#5:1161\n1#6:1162\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n*L\n500#1:1143\n511#1:1149\n500#1:1144\n509#1:1146,3\n511#1:1150\n520#1:1152,3\n509#1:1145\n520#1:1151\n550#1:1155\n550#1:1156,5\n550#1:1161\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final defaultFlingBehavior:Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;
    .annotation build Lke/l;
    .end annotation
.end field

.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .annotation build Lke/l;
    .end annotation
.end field

.field private mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .annotation build Lke/l;
    .end annotation
.end field

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private scrollByAction:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private scrollByOffsetAction:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final shouldAutoInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .registers 18
    .param p1  # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/gestures/BringIntoViewSpec;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getCanDragCalculation()Lsa/l;

    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p7

    .line 7
    invoke-direct {p0, v0, p5, v1, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lsa/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 14
    new-instance v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16
    invoke-direct {v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 19
    iput-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 21
    invoke-static {}, Landroidx/compose/foundation/gestures/Scrollable_androidKt;->platformScrollableDefaultFlingBehavior()Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 31
    if-nez v1, :cond_22

    .line 33
    move-object v3, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v3, v1

    .line 36
    :goto_23
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 38
    new-instance v8, Landroidx/compose/foundation/gestures/l2;

    .line 40
    invoke-direct {v8, p0}, Landroidx/compose/foundation/gestures/l2;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 43
    move-object v7, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v4, p4

    .line 46
    move v5, p6

    .line 47
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;Lsa/a;)V

    .line 50
    move-object v3, v0

    .line 51
    move-object v0, v6

    .line 52
    iput-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 54
    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 56
    invoke-direct {v8, v3, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollLogic;Z)V

    .line 59
    iput-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 61
    sget-object v1, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/focus/Focusability$Companion;->getNever-LCbbffg()I

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v1, v4, v2, v4}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;->FocusTargetModifierNode-PYyLHbc$default(ILsa/p;ILjava/lang/Object;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 79
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 81
    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 83
    new-instance v6, Landroidx/compose/foundation/gestures/m2;

    .line 85
    invoke-direct {v6, p0}, Landroidx/compose/foundation/gestures/m2;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 88
    move-object v2, p4

    .line 89
    move v4, p6

    .line 90
    move-object/from16 v5, p8

    .line 92
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;Lsa/a;)V

    .line 95
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 101
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 103
    invoke-static {v8, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 110
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 112
    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponder;)V

    .line 115
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 118
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    .line 120
    if-nez v0, :cond_86

    .line 122
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 124
    invoke-direct {v0, p5}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;-><init>(Z)V

    .line 127
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 133
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 135
    :cond_86
    return-void
.end method

.method public static final synthetic access$ensureMouseWheelScrollNodeInitialized$onWheelScrollStopped(Landroidx/compose/foundation/gestures/ScrollableNode;JLda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableNode;->ensureMouseWheelScrollNodeInitialized$onWheelScrollStopped(Landroidx/compose/foundation/gestures/ScrollableNode;JLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/ui/geometry/Rect;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode$lambda$0(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/gestures/ScrollableNode;FF)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode;->setScrollSemanticsActions$lambda$0(Landroidx/compose/foundation/gestures/ScrollableNode;FF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final clearScrollSemanticsActions()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Lsa/p;

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lsa/p;

    .line 6
    return-void
.end method

.method private static final contentInViewNode$lambda$0(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/ui/geometry/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;->getFocusedRect(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/gestures/ScrollableNode;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic$lambda$0(Landroidx/compose/foundation/gestures/ScrollableNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final ensureMouseWheelScrollNodeInitialized()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 9
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AndroidScrollable_androidKt;->platformScrollConfig(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    .line 15
    invoke-direct {v3, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollConfig;Lsa/p;Landroidx/compose/ui/unit/Density;)V

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->startReceivingMouseWheelEvents(Lmb/r0;)V

    .line 38
    :cond_25
    return-void
.end method

.method private static final synthetic ensureMouseWheelScrollNodeInitialized$onWheelScrollStopped(Landroidx/compose/foundation/gestures/ScrollableNode;JLda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode;->onWheelScrollStopped-TH1AsA0(J)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private final onWheelScrollStopped-TH1AsA0(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lmb/r0;

    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLda/f;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 20
    return-void
.end method

.method private static final scrollingLogic$lambda$0(Landroidx/compose/foundation/gestures/ScrollableNode;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final setScrollSemanticsActions()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/n2;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/n2;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Lsa/p;

    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lda/f;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lsa/p;

    .line 16
    return-void
.end method

.method private static final setScrollSemanticsActions$lambda$0(Landroidx/compose/foundation/gestures/ScrollableNode;FF)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;FFLda/f;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private final updateDefaultFlingBehavior()V
    .registers 3

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
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 17
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Lsa/p;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lsa/p;

    .line 13
    if-nez v0, :cond_11

    .line 15
    :cond_e
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->setScrollSemanticsActions()V

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Lsa/p;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/p;ILjava/lang/Object;)V

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lsa/p;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollByOffset(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lsa/p;)V

    .line 34
    :cond_21
    return-void
.end method

.method public dispatchScrollDeltaInfo-k-4lQ0M(J)V
    .registers 4

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
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->dispatchOnScrollChanged-Uv8p0NA(Landroidx/compose/ui/node/DelegatableNode;J)V

    .line 11
    return-void
.end method

.method public drag(Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 7
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lsa/p;Landroidx/compose/foundation/gestures/ScrollingLogic;Lda/f;)V

    .line 11
    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 24
    return-object p1
.end method

.method public getShouldAutoInvalidate()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->shouldAutoInvalidate:Z

    .line 3
    return v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic isImportantForBounds()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->c(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onAttach()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->updateDefaultFlingBehavior()V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 15
    :cond_e
    return-void
.end method

.method public onDensityChange()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->onCancelPointerInput()V

    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->updateDefaultFlingBehavior()V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 18
    :cond_11
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lmb/r0;

    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p1, p0, v0}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Landroidx/compose/foundation/gestures/ScrollableNode;Lda/f;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 20
    return-void
.end method

.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 12
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b6

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 23
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b6

    .line 37
    :cond_24
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 40
    move-result v0

    .line 41
    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_b6

    .line 53
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_b6

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->isVertical()Z

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v3, 0x20

    .line 68
    const-wide v4, 0xffffffffL

    .line 73
    if-eqz v0, :cond_77

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    .line 80
    move-result-wide v6

    .line 81
    and-long/2addr v6, v4

    .line 82
    long-to-int v0, v6

    .line 83
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 90
    move-result-wide v8

    .line 91
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_62

    .line 97
    int-to-float p1, v0

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    int-to-float p1, v0

    .line 100
    neg-float p1, p1

    .line 101
    :goto_64
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result p1

    .line 110
    int-to-long v6, p1

    .line 111
    shl-long/2addr v0, v3

    .line 112
    and-long v2, v6, v4

    .line 114
    or-long/2addr v0, v2

    .line 115
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 118
    move-result-wide v0

    .line 119
    goto :goto_a3

    .line 120
    :cond_77
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 122
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    .line 125
    move-result-wide v6

    .line 126
    shr-long/2addr v6, v3

    .line 127
    long-to-int v0, v6

    .line 128
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 135
    move-result-wide v8

    .line 136
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8f

    .line 142
    int-to-float p1, v0

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    int-to-float p1, v0

    .line 145
    neg-float p1, p1

    .line 146
    :goto_91
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    move-result p1

    .line 150
    int-to-long v6, p1

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    move-result p1

    .line 155
    int-to-long v0, p1

    .line 156
    shl-long v2, v6, v3

    .line 158
    and-long/2addr v0, v4

    .line 159
    or-long/2addr v0, v2

    .line 160
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 163
    move-result-wide v0

    .line 164
    :goto_a3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 167
    move-result-object v2

    .line 168
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-direct {v5, p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLda/f;)V

    .line 174
    const/4 v6, 0x3

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static/range {v2 .. v7}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 181
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :cond_b6
    const/4 p1, 0x0

    .line 184
    return p1
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 10
    .param p1  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_30

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getCanDrag()Lsa/l;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerType;->box-impl(I)Landroidx/compose/ui/input/pointer/PointerType;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v4, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2d

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_9

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->initializeGestureCoordination()V

    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_65

    .line 58
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 60
    if-ne p2, v0, :cond_5e

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 65
    move-result v0

    .line 66
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    .line 71
    move-result v2

    .line 72
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5b

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPan-7fucELk()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5e

    .line 92
    :cond_5b
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->ensureMouseWheelScrollNodeInitialized()V

    .line 95
    :cond_5e
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 97
    if-eqz v0, :cond_65

    .line 99
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 102
    :cond_65
    return-void
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 2
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public startDragImmediately()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->shouldScrollImmediately()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .registers 23
    .param p1  # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/gestures/BringIntoViewSpec;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    move/from16 v2, p4

    .line 3
    move-object/from16 v0, p6

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    .line 8
    move-result v1

    .line 9
    if-eq v1, v2, :cond_19

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->setEnabled(Z)V

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 18
    if-eqz v1, :cond_16

    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->update(Z)V

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    :goto_17
    move v6, v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    goto :goto_17

    .line 28
    :goto_1b
    if-nez v0, :cond_21

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    .line 32
    move-object v12, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v12, v0

    .line 35
    :goto_22
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 37
    iget-object v13, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 39
    move-object v8, p1

    .line 40
    move-object/from16 v9, p2

    .line 42
    move-object/from16 v10, p3

    .line 44
    move/from16 v11, p5

    .line 46
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/foundation/gestures/ScrollingLogic;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z

    .line 49
    move-result v5

    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 52
    move-object/from16 v1, p8

    .line 54
    invoke-virtual {p1, v9, v11, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 57
    iput-object v10, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 59
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 61
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getCanDragCalculation()Lsa/l;

    .line 64
    move-result-object v1

    .line 65
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 67
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->isVertical()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4f

    .line 73
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 75
    :goto_4a
    move-object v0, p0

    .line 76
    move-object v4, p1

    .line 77
    move-object/from16 v3, p7

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 82
    goto :goto_4a

    .line 83
    :goto_52
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lsa/l;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 86
    if-eqz v6, :cond_5d

    .line 88
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->clearScrollSemanticsActions()V

    .line 91
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 94
    :cond_5d
    return-void
.end method
