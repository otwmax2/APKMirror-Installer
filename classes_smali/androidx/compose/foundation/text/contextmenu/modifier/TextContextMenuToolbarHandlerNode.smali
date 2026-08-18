.class public final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextContextMenuToolbarHandlerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextContextMenuToolbarHandlerModifier.kt\nandroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,259:1\n85#2:260\n*S KotlinDebug\n*F\n+ 1 TextContextMenuToolbarHandlerModifier.kt\nandroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode\n*L\n166#1:260\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextContextMenuToolbarHandlerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextContextMenuToolbarHandlerModifier.kt\nandroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,259:1\n85#2:260\n*S KotlinDebug\n*F\n+ 1 TextContextMenuToolbarHandlerModifier.kt\nandroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode\n*L\n166#1:260\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private computeContentBounds:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final derivedData$delegate:Landroidx/compose/runtime/State;
    .annotation build Lke/l;
    .end annotation
.end field

.field private onHide:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private onShow:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private previousContentBounds:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lke/l;
    .end annotation
.end field

.field private requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
    .annotation build Lke/l;
    .end annotation
.end field

.field private textToolbarJob:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lsa/l;Lsa/l;Lsa/l;)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onShow:Lsa/l;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Lsa/l;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->computeContentBounds:Lsa/l;

    .line 12
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/d;

    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/d;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lsa/a;)Landroidx/compose/runtime/State;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->derivedData$delegate:Landroidx/compose/runtime/State;

    .line 23
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->previousContentBounds:Landroidx/compose/ui/geometry/Rect;

    .line 31
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->derivedData_delegate$lambda$0(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final derivedData_delegate$lambda$0(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->collectTextContextMenuData(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->Companion:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData$Companion;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData$Companion;->getEmpty()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final getDerivedData()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->derivedData$delegate:Landroidx/compose/runtime/State;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 9
    return-object v0
.end method


# virtual methods
.method public contentBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .registers 3
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->previousContentBounds:Landroidx/compose/ui/geometry/Rect;

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->computeContentBounds:Lsa/l;

    .line 12
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 18
    if-nez p1, :cond_16

    .line 20
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->previousContentBounds:Landroidx/compose/ui/geometry/Rect;

    .line 22
    return-object p1

    .line 23
    :cond_16
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->previousContentBounds:Landroidx/compose/ui/geometry/Rect;

    .line 25
    return-object p1
.end method

.method public data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->getDerivedData()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getComputeContentBounds()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->computeContentBounds:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getOnHide()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getOnShow()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onShow:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getRequester()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 3
    return-object v0
.end method

.method public final hide()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lmb/n2;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    iput-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lmb/n2;

    .line 13
    return-void
.end method

.method public onAttach()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 6
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerState$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerNode$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    .line 16
    return-void
.end method

.method public onDetach()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerState$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;)V

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerNode$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    .line 14
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 17
    return-void
.end method

.method public position-tuRUvjQ(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->contentBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final setComputeContentBounds(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->computeContentBounds:Lsa/l;

    .line 3
    return-void
.end method

.method public final setOnHide(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Lsa/l;

    .line 3
    return-void
.end method

.method public final setOnShow(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onShow:Lsa/l;

    .line 3
    return-void
.end method

.method public final setRequester(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 3
    return-void
.end method

.method public final show()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_33

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lmb/n2;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v0}, Lmb/n2;->isActive()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->getLocalTextContextMenuToolbarProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lmb/t0;->s:Lmb/t0;

    .line 38
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v4, p0, v0, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Lda/f;)V

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lmb/n2;

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public final update(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerNode$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerNode$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 25
    :goto_18
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerState$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;)V

    .line 28
    return-void
.end method
