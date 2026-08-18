.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
.implements Landroidx/compose/foundation/GestureConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;,
        Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,1963:1\n1#2:1964\n397#3,3:1965\n354#3,6:1968\n364#3,3:1975\n367#3,9:1979\n400#3:1988\n397#3,3:1989\n354#3,6:1992\n364#3,3:1999\n367#3,9:2003\n400#3:2012\n1399#4:1974\n1270#4:1978\n1399#4:1998\n1270#4:2002\n159#5:2013\n30#6:2014\n53#7,3:2015\n97#8,4:2018\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n*L\n1427#1:1965,3\n1427#1:1968,6\n1427#1:1975,3\n1427#1:1979,9\n1427#1:1988\n1445#1:1989,3\n1445#1:1992,6\n1445#1:1999,3\n1445#1:2003,9\n1445#1:2012\n1427#1:1974\n1427#1:1978\n1445#1:1998\n1445#1:2002\n1496#1:2013\n1496#1:2014\n1496#1:2015,3\n1383#1:2018,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,1963:1\n1#2:1964\n397#3,3:1965\n354#3,6:1968\n364#3,3:1975\n367#3,9:1979\n400#3:1988\n397#3,3:1989\n354#3,6:1992\n364#3,3:1999\n367#3,9:2003\n400#3:2012\n1399#4:1974\n1270#4:1978\n1399#4:1998\n1270#4:2002\n159#5:2013\n30#6:2014\n53#7,3:2015\n97#8,4:2018\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n*L\n1427#1:1965,3\n1427#1:1968,6\n1427#1:1975,3\n1427#1:1979,9\n1427#1:1988\n1445#1:1989,3\n1445#1:1992,6\n1445#1:1999,3\n1445#1:2003,9\n1445#1:2012\n1427#1:1974\n1427#1:1978\n1445#1:1998\n1445#1:2002\n1496#1:2013\n1496#1:2014\n1496#1:2015,3\n1383#1:2018,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final TraverseKey:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private centerOffset:J

.field private final currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private delayJob:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private enabled:Z

.field private final focusableNode:Landroidx/compose/foundation/FocusableNode;
    .annotation build Lke/l;
    .end annotation
.end field

.field private gestureNode:Landroidx/compose/ui/node/DelegatableNode;
    .annotation build Lke/m;
    .end annotation
.end field

.field private hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;
    .annotation build Lke/m;
    .end annotation
.end field

.field private indicationNode:Landroidx/compose/ui/node/DelegatableNode;
    .annotation build Lke/m;
    .end annotation
.end field

.field private indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;
    .annotation build Lke/m;
    .end annotation
.end field

.field private indirectPointerClickDetector:Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;
    .annotation build Lke/m;
    .end annotation
.end field

.field private indirectPointerEventPressPosition:Landroidx/compose/ui/geometry/Offset;
    .annotation build Lke/m;
    .end annotation
.end field

.field private indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .annotation build Lke/m;
    .end annotation
.end field

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lke/m;
    .end annotation
.end field

.field private lazilyCreateIndication:Z

.field private localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;
    .annotation build Lke/m;
    .end annotation
.end field

.field private onClick:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private onClickLabel:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .annotation build Lke/m;
    .end annotation
.end field

.field private pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .annotation build Lke/m;
    .end annotation
.end field

.field private role:Landroidx/compose/ui/semantics/Role;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final shouldAutoInvalidate:Z

.field private final traverseKey:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private useLocalIndication:Z

.field private userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/AbstractClickableNode;->TraverseKey:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/foundation/AbstractClickableNode;->$stable:I

    .line 13
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 8
    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lsa/a;

    .line 10
    new-instance p1, Landroidx/compose/foundation/FocusableNode;

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    sget-object p3, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/focus/Focusability$Companion;->getSystemDefined-LCbbffg()I

    move-result p3

    .line 13
    new-instance p4, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;-><init>(Ljava/lang/Object;)V

    const/4 p5, 0x0

    .line 14
    invoke-direct {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILsa/l;Lkotlin/jvm/internal/x;)V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 15
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 16
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->shouldLazilyCreateIndication()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    .line 19
    sget-object p1, Landroidx/compose/foundation/AbstractClickableNode;->TraverseKey:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->traverseKey:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Lkotlin/jvm/internal/x;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/AbstractClickableNode;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onObservedReadsChanged$lambda$0(Landroidx/compose/foundation/AbstractClickableNode;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$delayPressInteraction(Landroidx/compose/foundation/AbstractClickableNode;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$delayPressInteraction(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$emitHoverEnter(Landroidx/compose/foundation/AbstractClickableNode;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->emitHoverEnter()V

    .line 4
    return-void
.end method

.method public static final synthetic access$emitHoverExit(Landroidx/compose/foundation/AbstractClickableNode;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->emitHoverExit()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onFocusChange(Landroidx/compose/foundation/AbstractClickableNode;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->onFocusChange(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setIndirectPointerPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    return-void
.end method

.method public static final synthetic access$setPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    return-void
.end method

.method private static final applySemantics$lambda$0(Landroidx/compose/foundation/AbstractClickableNode;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lsa/a;

    .line 3
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/AbstractClickableNode;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/AbstractClickableNode;->applySemantics$lambda$0(Landroidx/compose/foundation/AbstractClickableNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Cancel;Ljava/lang/Throwable;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel$lambda$0$0$0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Cancel;Ljava/lang/Throwable;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final delayPressInteraction()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->hasScrollableContainer(Landroidx/compose/ui/node/TraversableNode;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Landroidx/compose/foundation/Clickable_androidKt;->isComposeRootInScrollableContainer(Landroidx/compose/ui/node/DelegatableNode;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x1

    return v0
.end method

.method private final delayPressInteraction(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .registers 2

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/foundation/ClickableKt;->hasInterestedParent(Landroidx/compose/ui/node/DelegatingNode;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {p0}, Landroidx/compose/foundation/Clickable_androidKt;->isComposeRootInScrollableContainer(Landroidx/compose/ui/node/DelegatableNode;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    return p1
.end method

.method private final delayPressInteraction(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_e

    .line 2
    invoke-static {p0}, Landroidx/compose/foundation/GestureNodeKt;->getParentGestureConnection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/GestureConnection;

    move-result-object p1

    if-eqz p1, :cond_c

    move p1, v1

    goto :goto_12

    :cond_c
    move p1, v0

    goto :goto_12

    .line 3
    :cond_e
    invoke-static {p0, p1}, Landroidx/compose/foundation/ClickableKt;->hasInterestedParent(Landroidx/compose/ui/node/DelegatingNode;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p1

    :goto_12
    if-nez p1, :cond_1c

    .line 4
    invoke-static {p0}, Landroidx/compose/foundation/Clickable_androidKt;->isComposeRootInScrollableContainer(Landroidx/compose/ui/node/DelegatableNode;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    return v0

    :cond_1c
    :goto_1c
    return v1
.end method

.method private final emitHoverEnter()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    new-instance v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 7
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    if-eqz v1, :cond_1d

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/HoverInteraction$Enter;Lda/f;)V

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 30
    :cond_1d
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 32
    :cond_1f
    return-void
.end method

.method private final emitHoverExit()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    new-instance v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 18
    move-result-object v3

    .line 19
    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;

    .line 21
    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/HoverInteraction$Exit;Lda/f;)V

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 31
    :cond_1e
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 33
    :cond_20
    return-void
.end method

.method private static final handlePressInteractionCancel$lambda$0$0$0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Cancel;Ljava/lang/Throwable;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private final initializeGestureCoordination()V
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 8
    if-nez v0, :cond_13

    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/GestureNodeKt;->gestureNode(Landroidx/compose/foundation/GestureConnection;)Landroidx/compose/ui/node/DelegatableNode;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method private final initializeIndicationAndInteractionSourceIfNeeded()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_2f

    .line 6
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 15
    :goto_e
    if-eqz v0, :cond_2f

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 19
    if-nez v1, :cond_1a

    .line 21
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 31
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v0, v1}, Landroidx/compose/foundation/IndicationNodeFactory;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private final onFocusChange(Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_79

    .line 14
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 16
    iget-object v3, v1, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 18
    iget-object v1, v1, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 20
    array-length v4, v1

    .line 21
    add-int/lit8 v4, v4, -0x2

    .line 23
    if-ltz v4, :cond_65

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_1a
    aget-wide v7, v1, v6

    .line 29
    not-long v9, v7

    .line 30
    const/4 v11, 0x7

    .line 31
    shl-long/2addr v9, v11

    .line 32
    and-long/2addr v9, v7

    .line 33
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 38
    and-long/2addr v9, v11

    .line 39
    cmp-long v9, v9, v11

    .line 41
    if-eqz v9, :cond_60

    .line 43
    sub-int v9, v6, v4

    .line 45
    not-int v9, v9

    .line 46
    ushr-int/lit8 v9, v9, 0x1f

    .line 48
    const/16 v10, 0x8

    .line 50
    rsub-int/lit8 v9, v9, 0x8

    .line 52
    move v11, v5

    .line 53
    :goto_34
    if-ge v11, v9, :cond_5e

    .line 55
    const-wide/16 v12, 0xff

    .line 57
    and-long/2addr v12, v7

    .line 58
    const-wide/16 v14, 0x80

    .line 60
    cmp-long v12, v12, v14

    .line 62
    if-gez v12, :cond_5a

    .line 64
    shl-int/lit8 v12, v6, 0x3

    .line 66
    add-int/2addr v12, v11

    .line 67
    aget-object v12, v3, v12

    .line 69
    check-cast v12, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 74
    move-result-object v13

    .line 75
    new-instance v14, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;

    .line 77
    invoke-direct {v14, v0, v12, v2}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lda/f;)V

    .line 80
    const/16 v17, 0x3

    .line 82
    const/16 v18, 0x0

    .line 84
    move-object/from16 v16, v14

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-static/range {v13 .. v18}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 91
    :cond_5a
    shr-long/2addr v7, v10

    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 94
    goto :goto_34

    .line 95
    :cond_5e
    if-ne v9, v10, :cond_65

    .line 97
    :cond_60
    if-eq v6, v4, :cond_65

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_1a

    .line 102
    :cond_65
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 104
    if-eqz v1, :cond_79

    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 109
    move-result-object v3

    .line 110
    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;

    .line 112
    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lda/f;)V

    .line 115
    const/4 v7, 0x3

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 122
    :cond_79
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 124
    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 127
    iput-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 129
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->onCancelKeyInput()V

    .line 132
    return-void
.end method

.method private static final onObservedReadsChanged$lambda$0(Landroidx/compose/foundation/AbstractClickableNode;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/Indication;

    .line 11
    instance-of v1, v0, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 13
    if-nez v1, :cond_15

    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/ClickableKt;->access$unsupportedIndicationExceptionMessage(Landroidx/compose/foundation/Indication;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 24
    check-cast v0, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 28
    if-eqz v1, :cond_26

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 36
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->recreateIndicationIfNeeded()V

    .line 39
    :cond_26
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 41
    return-object p0
.end method

.method private final recreateIndicationIfNeeded()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 19
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 22
    return-void
.end method

.method private final shouldLazilyCreateIndication()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    .line 17
    new-instance v1, Landroidx/compose/foundation/c;

    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/foundation/c;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    .line 22
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/a;)V

    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 38
    :goto_25
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 41
    return-void
.end method

.method public createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final disposeInteractions()V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    if-eqz v0, :cond_74

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 17
    :cond_10
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 23
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 26
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 29
    :cond_1c
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 31
    if-eqz v1, :cond_28

    .line 33
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 35
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 38
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 41
    :cond_28
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 43
    iget-object v2, v1, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 45
    iget-object v1, v1, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 47
    array-length v3, v1

    .line 48
    add-int/lit8 v3, v3, -0x2

    .line 50
    if-ltz v3, :cond_74

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_35
    aget-wide v6, v1, v5

    .line 56
    not-long v8, v6

    .line 57
    const/4 v10, 0x7

    .line 58
    shl-long/2addr v8, v10

    .line 59
    and-long/2addr v8, v6

    .line 60
    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 65
    and-long/2addr v8, v10

    .line 66
    cmp-long v8, v8, v10

    .line 68
    if-eqz v8, :cond_6f

    .line 70
    sub-int v8, v5, v3

    .line 72
    not-int v8, v8

    .line 73
    ushr-int/lit8 v8, v8, 0x1f

    .line 75
    const/16 v9, 0x8

    .line 77
    rsub-int/lit8 v8, v8, 0x8

    .line 79
    move v10, v4

    .line 80
    :goto_4f
    if-ge v10, v8, :cond_6d

    .line 82
    const-wide/16 v11, 0xff

    .line 84
    and-long/2addr v11, v6

    .line 85
    const-wide/16 v13, 0x80

    .line 87
    cmp-long v11, v11, v13

    .line 89
    if-gez v11, :cond_69

    .line 91
    shl-int/lit8 v11, v5, 0x3

    .line 93
    add-int/2addr v11, v10

    .line 94
    aget-object v11, v2, v11

    .line 96
    check-cast v11, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 98
    new-instance v12, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 100
    invoke-direct {v12, v11}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 103
    invoke-interface {v0, v12}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 106
    :cond_69
    shr-long/2addr v6, v9

    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 109
    goto :goto_4f

    .line 110
    :cond_6d
    if-ne v8, v9, :cond_74

    .line 112
    :cond_6f
    if-eq v5, v3, :cond_74

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_35

    .line 117
    :cond_74
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 120
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 122
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerEventPressPosition:Landroidx/compose/ui/geometry/Offset;

    .line 124
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 126
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 128
    invoke-virtual {v0}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 131
    return-void
.end method

.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 3
    return v0
.end method

.method public final getOnClick()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getShouldAutoInvalidate()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->shouldAutoInvalidate:Z

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

.method public final getShouldMergeDescendantSemantics()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic getTouchBoundsExpansion-RZrCHBk()J
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/ui/node/PointerInputModifierNode;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->traverseKey:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final handlePressInteraction-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLda/f;)Ljava/lang/Object;
    .registers 12
    .param p1  # Landroidx/compose/foundation/gestures/PressGestureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
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
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    if-eqz v4, :cond_18

    .line 5
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/AbstractClickableNode;Lda/f;)V

    .line 14
    invoke-static {v0, p4}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 27
    return-object p1
.end method

.method public final handlePressInteractionCancel(Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    if-eqz v0, :cond_5a

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lmb/n2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_18

    .line 10
    invoke-interface {v1}, Lmb/n2;->isActive()Z

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_18

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lmb/n2;

    .line 19
    if-eqz v0, :cond_53

    .line 21
    invoke-static {v0, v2, v3, v2}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    goto :goto_53

    .line 25
    :cond_18
    if-eqz p1, :cond_1d

    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 32
    :goto_1f
    if-eqz v1, :cond_53

    .line 34
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 36
    invoke-direct {v3, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Lmb/n2;->d:Lmb/n2$b;

    .line 49
    invoke-interface {v1, v4}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lmb/n2;

    .line 55
    if-eqz v1, :cond_42

    .line 57
    new-instance v4, Landroidx/compose/foundation/b;

    .line 59
    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/b;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Cancel;)V

    .line 62
    invoke-interface {v1, v4}, Lmb/n2;->i(Lsa/l;)Lmb/m1;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v1, v2

    .line 68
    :goto_43
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 71
    move-result-object v4

    .line 72
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;

    .line 74
    invoke-direct {v7, v0, v3, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Cancel;Lmb/m1;Lda/f;)V

    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v4 .. v9}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 84
    :cond_53
    :goto_53
    if-eqz p1, :cond_58

    .line 86
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 88
    return-void

    .line 89
    :cond_58
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 91
    :cond_5a
    return-void
.end method

.method public final handlePressInteractionRelease-3MmeM6k(JZ)V
    .registers 17

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    if-eqz v4, :cond_47

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lmb/n2;

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v1, :cond_27

    .line 10
    invoke-interface {v1}, Lmb/n2;->isActive()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_27

    .line 17
    invoke-static {v1, v6, v2, v6}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 23
    move-result-object v7

    .line 24
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 26
    const/4 v5, 0x0

    .line 27
    move-wide v2, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Lmb/n2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lda/f;)V

    .line 31
    const/4 v11, 0x3

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v10, v0

    .line 36
    invoke-static/range {v7 .. v12}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 39
    goto :goto_40

    .line 40
    :cond_27
    if-eqz p3, :cond_2c

    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 47
    :goto_2e
    if-eqz p1, :cond_40

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 52
    move-result-object v7

    .line 53
    new-instance v10, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;

    .line 55
    invoke-direct {v10, p1, v4, v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lda/f;)V

    .line 58
    const/4 v11, 0x3

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v7 .. v12}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 65
    :cond_40
    :goto_40
    if-eqz p3, :cond_45

    .line 67
    iput-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 69
    return-void

    .line 70
    :cond_45
    iput-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 72
    :cond_47
    return-void
.end method

.method public final handlePressInteractionStart(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V
    .registers 13
    .param p1  # Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_3b

    .line 2
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/x;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    move-result-object v5

    new-instance v8, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    invoke-direct {v8, v0, v1, p0, v4}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/AbstractClickableNode;Lda/f;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lmb/n2;

    return-void

    .line 6
    :cond_28
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-object p1, v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    invoke-direct {v3, p1, v1, v4}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lda/f;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    :cond_3b
    return-void
.end method

.method public final handlePressInteractionStart(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .registers 13
    .param p1  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_3b

    .line 9
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/x;)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    move-result-object v5

    new-instance v8, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$1;

    invoke-direct {v8, v0, v1, p0, v4}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/AbstractClickableNode;Lda/f;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lmb/n2;

    return-void

    .line 13
    :cond_28
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-object p1, v0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$2;

    invoke-direct {v3, p1, v1, v4}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lda/f;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    :cond_3b
    return-void
.end method

.method public final handlePressInteractionStart-3MmeM6k(JZ)V
    .registers 13

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    if-eqz v1, :cond_4c

    .line 5
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, p1, p2, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/x;)V

    .line 11
    sget-boolean p1, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 18
    move-result p1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction()Z

    .line 23
    move-result p1

    .line 24
    :goto_17
    if-eqz p1, :cond_32

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v4, p0

    .line 34
    move v3, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;ZLandroidx/compose/foundation/AbstractClickableNode;Lda/f;)V

    .line 38
    move-object p2, v4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v3, p1

    .line 43
    move-object v6, v0

    .line 44
    invoke-static/range {v3 .. v8}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p2, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lmb/n2;

    .line 50
    return-void

    .line 51
    :cond_32
    move-object p2, p0

    .line 52
    move v3, p3

    .line 53
    if-eqz v3, :cond_39

    .line 55
    iput-object v2, p2, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iput-object v2, p2, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 60
    :goto_3b
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 63
    move-result-object v3

    .line 64
    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$2;

    .line 66
    invoke-direct {v6, v1, v2, v0}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lda/f;)V

    .line 69
    const/4 v7, 0x3

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 76
    return-void

    .line 77
    :cond_4c
    move-object p2, p0

    .line 78
    return-void
.end method

.method public synthetic interceptOutOfBoundsChildEvents()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

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

.method public synthetic isInterested(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/v0;->a(Landroidx/compose/foundation/GestureConnection;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result p1

    return p1
.end method

.method public synthetic isInterested(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 2

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/foundation/v0;->b(Landroidx/compose/foundation/GestureConnection;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p1

    return p1
.end method

.method public final onAttach()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onObservedReadsChanged()V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    .line 6
    if-nez v0, :cond_a

    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 11
    :cond_a
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 20
    :cond_13
    return-void
.end method

.method public onCancelIndirectPointerInput()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerClickDetector:Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->resetDetector()V

    .line 8
    :cond_7
    return-void
.end method

.method public onCancelKeyInput()V
    .registers 1

    .line 1
    return-void
.end method

.method public onCancelPointerInput()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 27
    :cond_1a
    return-void
.end method

.method public abstract onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public synthetic onDensityChange()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->c(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    .line 4
    return-void
.end method

.method public final onDetach()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 18
    :cond_11
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 27
    :cond_1a
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 29
    return-void
.end method

.method public onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/input/indirect/IndirectPointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeGestureCoordination()V

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerClickDetector:Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;

    .line 13
    if-nez v0, :cond_15

    .line 15
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;

    .line 17
    invoke-direct {v0, p0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerClickDetector:Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerClickDetector:Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lsa/a;

    .line 28
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->processRawEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Lsa/a;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 14
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_4a

    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->access$isPress-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4a

    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 23
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongObjectMap;->containsKey(J)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3e

    .line 29
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 31
    iget-wide v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    .line 33
    invoke-direct {v2, v6, v7, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/x;)V

    .line 36
    iget-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 38
    invoke-virtual {v6, v0, v1, v2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 48
    move-result-object v6

    .line 49
    new-instance v9, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 51
    invoke-direct {v9, p0, v2, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lda/f;)V

    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 61
    :cond_3c
    move v0, v3

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v0, v5

    .line 64
    :goto_3f
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_49

    .line 70
    if-eqz v0, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return v5

    .line 74
    :cond_49
    :goto_49
    return v3

    .line 75
    :cond_4a
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 77
    if-eqz v2, :cond_78

    .line 79
    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->access$isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_78

    .line 85
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 87
    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 93
    if-eqz v0, :cond_75

    .line 95
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 97
    if-eqz v1, :cond_72

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 102
    move-result-object v6

    .line 103
    new-instance v9, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    .line 105
    invoke-direct {v9, p0, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lda/f;)V

    .line 108
    const/4 v10, 0x3

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v6 .. v11}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 115
    :cond_72
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 118
    :cond_75
    if-eqz v0, :cond_78

    .line 120
    return v3

    .line 121
    :cond_78
    return v5
.end method

.method public onObservedReadsChanged()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Landroidx/compose/foundation/a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lsa/a;)V

    .line 13
    :cond_c
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 15
    .param p1  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->getCenter-ozmzZPI(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v0

    .line 24
    int-to-long v3, v0

    .line 25
    const/16 v0, 0x20

    .line 27
    shl-long v0, v1, v0

    .line 29
    const-wide v5, 0xffffffffL

    .line 34
    and-long/2addr v3, v5

    .line 35
    or-long/2addr v0, v3

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    .line 42
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 45
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 47
    if-eqz v0, :cond_73

    .line 49
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeGestureCoordination()V

    .line 52
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 54
    if-ne p2, v0, :cond_73

    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 59
    move-result v0

    .line 60
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_59

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 76
    move-result-object v4

    .line 77
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    .line 79
    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lda/f;)V

    .line 82
    const/4 v8, 0x3

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 89
    goto :goto_73

    .line 90
    :cond_59
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 93
    move-result v1

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_73

    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 103
    move-result-object v4

    .line 104
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    .line 106
    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lda/f;)V

    .line 109
    const/4 v8, 0x3

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v4 .. v9}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 116
    :cond_73
    :goto_73
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 118
    if-nez v0, :cond_85

    .line 120
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_85

    .line 126
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 132
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 134
    :cond_85
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 136
    if-eqz v0, :cond_8c

    .line 138
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 141
    :cond_8c
    return-void
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
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

.method public synthetic onViewConfigurationChange()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    .line 4
    return-void
.end method

.method public final resetPointerInputHandler()Ls9/u2;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 8
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public synthetic sharePointerInputWithSiblings()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;)V
    .registers 10
    .param p1  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/IndicationNodeFactory;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/semantics/Role;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_12

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    move p1, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 22
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 30
    move p1, v1

    .line 31
    :cond_1e
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    .line 33
    if-eq p2, p3, :cond_2a

    .line 35
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    .line 37
    if-eqz p3, :cond_29

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onObservedReadsChanged()V

    .line 42
    :cond_29
    move p1, v1

    .line 43
    :cond_2a
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 45
    if-eq p2, p4, :cond_43

    .line 47
    if-eqz p4, :cond_36

    .line 49
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 51
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 57
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 63
    :goto_3e
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 66
    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 68
    :cond_43
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    .line 70
    invoke-static {p2, p5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_50

    .line 76
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    .line 78
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 81
    :cond_50
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 83
    invoke-static {p2, p6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5d

    .line 89
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 91
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 94
    :cond_5d
    iput-object p7, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lsa/a;

    .line 96
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    .line 98
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->shouldLazilyCreateIndication()Z

    .line 101
    move-result p3

    .line 102
    if-eq p2, p3, :cond_74

    .line 104
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->shouldLazilyCreateIndication()Z

    .line 107
    move-result p2

    .line 108
    iput-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    .line 110
    if-nez p2, :cond_74

    .line 112
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 114
    if-nez p2, :cond_74

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v1, p1

    .line 118
    :goto_75
    if-eqz v1, :cond_7a

    .line 120
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->recreateIndicationIfNeeded()V

    .line 123
    :cond_7a
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 125
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 127
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 130
    return-void
.end method
