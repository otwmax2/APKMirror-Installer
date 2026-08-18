.class public final Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/RenderInTransitionOverlayNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private renderInOverlay:Lsa/a;
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

.field private sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final zIndexInOverlay:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lsa/a;F)V
    .registers 4
    .param p1  # Landroidx/compose/animation/SharedTransitionScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedTransitionScopeImpl;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lsa/a;

    .line 8
    iput p3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 10
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/animation/RenderInTransitionOverlayNode;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 4
    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lsa/a;

    .line 5
    iget v3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/RenderInTransitionOverlayNode;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lsa/a;F)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->create()Landroidx/compose/animation/RenderInTransitionOverlayNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 8
    check-cast p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    .line 10
    iget-object v2, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lsa/a;

    .line 20
    iget-object v2, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lsa/a;

    .line 22
    if-ne v0, v2, :cond_21

    .line 24
    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 26
    iget p1, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 28
    cmpg-float p1, v0, p1

    .line 30
    if-nez p1, :cond_21

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    return v1
.end method

.method public final getRenderInOverlay()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getSharedTransitionScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    return-object v0
.end method

.method public final getZIndexInOverlay()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lsa/a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "renderInSharedTransitionOverlay"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sharedTransitionScope"

    .line 12
    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "renderInOverlay"

    .line 23
    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lsa/a;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "zIndexInOverlay"

    .line 40
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final setRenderInOverlay(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lsa/a;

    .line 3
    return-void
.end method

.method public final setSharedTransitionScope(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/SharedTransitionScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    return-void
.end method

.method public update(Landroidx/compose/animation/RenderInTransitionOverlayNode;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/RenderInTransitionOverlayNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setSharedScope(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lsa/a;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setRenderInOverlay(Lsa/a;)V

    .line 4
    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    invoke-virtual {p1, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setZIndexInOverlay(F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->update(Landroidx/compose/animation/RenderInTransitionOverlayNode;)V

    return-void
.end method
