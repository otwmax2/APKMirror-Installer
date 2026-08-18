.class public final Landroidx/compose/ui/FrameRateModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameRate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameRate.kt\nandroidx/compose/ui/FrameRateModifierNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,147:1\n35#2,5:148\n*S KotlinDebug\n*F\n+ 1 FrameRate.kt\nandroidx/compose/ui/FrameRateModifierNode\n*L\n142#1:148,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFrameRate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameRate.kt\nandroidx/compose/ui/FrameRateModifierNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,147:1\n35#2,5:148\n*S KotlinDebug\n*F\n+ 1 FrameRate.kt\nandroidx/compose/ui/FrameRateModifierNode\n*L\n142#1:148,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private frameRate:F

.field private shouldUpdateFrameRates:Z

.field private final traverseKey:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 9
    const-string p1, "TRAVERSAL_NODE_KEY_FRAME_RATE_MODIFIER_NODE"

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->traverseKey:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 3
    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    iget v1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/OwnedLayer;->setFrameRate(F)V

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    iget v1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 42
    :cond_29
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 45
    return-void
.end method

.method public final getFrameRate()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    .line 3
    return v0
.end method

.method public final getShouldUpdateFrameRates()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 3
    return v0
.end method

.method public bridge synthetic getTraverseKey()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getTraverseKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->traverseKey:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 4
    return-void
.end method

.method public onDetach()V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/FrameRateModifierNode;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_13

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    iget v0, v0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    move-result-object v1

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    .line 40
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    return-void
.end method

.method public final setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V
    .registers 8
    .param p1  # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    :goto_1
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    if-eqz p1, :cond_29

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_29

    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->getFrameRate()F

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpg-float v3, v3, v4

    .line 20
    if-nez v3, :cond_16

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->isFrameRateFromParent()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_58

    .line 29
    :goto_1c
    invoke-interface {v2, p2}, Landroidx/compose/ui/node/OwnedLayer;->setFrameRate(F)V

    .line 32
    cmpg-float v3, p2, v4

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_25

    .line 37
    move v1, v4

    .line 38
    :cond_25
    xor-int/2addr v1, v4

    .line 39
    invoke-interface {v2, v1}, Landroidx/compose/ui/node/OwnedLayer;->setFrameRateFromParent(Z)V

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2e
    if-nez p1, :cond_34

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    move-result-object p1

    .line 53
    :cond_34
    if-eqz p1, :cond_58

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_58

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_58

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 70
    move-result v0

    .line 71
    :goto_46
    if-ge v1, v0, :cond_58

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v2, p2}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_46

    .line 89
    :cond_58
    return-void
.end method

.method public final setFrameRate(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    .line 3
    return-void
.end method

.method public final setShouldUpdateFrameRates(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 3
    return-void
.end method
