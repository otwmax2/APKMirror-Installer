.class public abstract Landroidx/compose/ui/input/pointer/HoverIconModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerIcon.kt\nandroidx/compose/ui/input/pointer/HoverIconModifierNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n103#2:423\n35#2,5:424\n104#2:429\n1#3:430\n*S KotlinDebug\n*F\n+ 1 PointerIcon.kt\nandroidx/compose/ui/input/pointer/HoverIconModifierNode\n*L\n253#1:423\n253#1:424,5\n253#1:429\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPointerIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerIcon.kt\nandroidx/compose/ui/input/pointer/HoverIconModifierNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n103#2:423\n35#2,5:424\n104#2:429\n1#3:430\n*S KotlinDebug\n*F\n+ 1 PointerIcon.kt\nandroidx/compose/ui/input/pointer/HoverIconModifierNode\n*L\n253#1:423\n253#1:424,5\n253#1:429\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cursorInBoundsOfNode:Z

.field private dpTouchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .annotation build Lke/m;
    .end annotation
.end field

.field private icon:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lke/l;
    .end annotation
.end field

.field private overrideDescendants:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/input/pointer/PointerIcon;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/node/DpTouchBoundsExpansion;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->dpTouchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->overrideDescendants:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 5
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)V

    return-void
.end method

.method public static final synthetic access$getCursorInBoundsOfNode$p(Landroidx/compose/ui/input/pointer/HoverIconModifierNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 3
    return p0
.end method

.method private final displayIcon()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->findOverridingAncestorNode()Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    if-nez v0, :cond_c

    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 2
    :cond_c
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->displayIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    return-void
.end method

.method private final displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/l1$h;)V

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/TraversableNode;Lsa/l;)V

    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->displayIcon()V

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->displayIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 28
    return-void
.end method

.method private final displayIconFromCurrentNodeOrDescendantsWithCursorInBounds()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->overrideDescendants:Z

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->findDescendantNodeWithCursorInBounds()Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    :goto_11
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->displayIcon()V

    .line 21
    return-void
.end method

.method private final displayIconIfDescendantsDoNotHavePriority()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$a;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->overrideDescendants:Z

    .line 11
    if-nez v1, :cond_14

    .line 13
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    .line 15
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/l1$a;)V

    .line 18
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lsa/l;)V

    .line 21
    :cond_14
    iget-boolean v0, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->displayIcon()V

    .line 28
    :cond_1b
    return-void
.end method

.method private final findDescendantNodeWithCursorInBounds()Landroidx/compose/ui/input/pointer/HoverIconModifierNode;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;

    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;-><init>(Lkotlin/jvm/internal/l1$h;)V

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lsa/l;)V

    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    .line 18
    return-object v0
.end method

.method private final findOverridingAncestorNode()Landroidx/compose/ui/input/pointer/HoverIconModifierNode;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;

    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/l1$h;)V

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/TraversableNode;Lsa/l;)V

    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    .line 18
    return-object v0
.end method

.method private final onEnter()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V

    .line 7
    return-void
.end method

.method private final onExit()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon()V

    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public abstract displayIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .param p1  # Landroidx/compose/ui/input/pointer/PointerIcon;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public final getDpTouchBoundsExpansion()Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->dpTouchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 3
    return-object v0
.end method

.method public final getIcon()Landroidx/compose/ui/input/pointer/PointerIcon;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    return-object v0
.end method

.method public final getOverrideDescendants()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->overrideDescendants:Z

    .line 3
    return v0
.end method

.method public final getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalPointerIconService()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 11
    return-object v0
.end method

.method public getTouchBoundsExpansion-RZrCHBk()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->dpTouchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->roundToTouchBoundsExpansion-TW6G1oQ(Landroidx/compose/ui/unit/Density;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->getNone-RZrCHBk()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
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

.method public abstract isRelevantPointerType-uerMTgs(I)Z
.end method

.method public onCancelPointerInput()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->onExit()V

    .line 4
    return-void
.end method

.method public synthetic onDensityChange()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->c(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    .line 4
    return-void
.end method

.method public onDetach()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->onExit()V

    .line 4
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 7
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 6
    .param p1  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    if-ne p2, p3, :cond_48

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_d
    if-ge p4, p3, :cond_48

    .line 16
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->isRelevantPointerType-uerMTgs(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_45

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 35
    move-result p2

    .line 36
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 38
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 41
    move-result p4

    .line 42
    invoke-static {p2, p4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_33

    .line 48
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->onEnter()V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 59
    move-result p2

    .line 60
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_48

    .line 66
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->onExit()V

    .line 69
    return-void

    .line 70
    :cond_45
    add-int/lit8 p4, p4, 0x1

    .line 72
    goto :goto_d

    .line 73
    :cond_48
    return-void
.end method

.method public synthetic onViewConfigurationChange()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    .line 4
    return-void
.end method

.method public final setDpTouchBoundsExpansion(Landroidx/compose/ui/node/DpTouchBoundsExpansion;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/node/DpTouchBoundsExpansion;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->dpTouchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 3
    return-void
.end method

.method public final setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/input/pointer/PointerIcon;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 11
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 13
    if-eqz p1, :cond_11

    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V

    .line 18
    :cond_11
    return-void
.end method

.method public final setOverrideDescendants(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->overrideDescendants:Z

    .line 3
    if-eq v0, p1, :cond_17

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->overrideDescendants:Z

    .line 7
    if-eqz p1, :cond_10

    .line 9
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 11
    if-eqz p1, :cond_17

    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->displayIcon()V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 19
    if-eqz p1, :cond_17

    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->displayIconFromCurrentNodeOrDescendantsWithCursorInBounds()V

    .line 24
    :cond_17
    return-void
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
