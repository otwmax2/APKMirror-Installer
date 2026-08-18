.class final Landroidx/compose/ui/layout/OnVisibilityChangedElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/OnVisibilityChangedNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final minDurationMs:J

.field private final minFractionVisible:F

.field private final viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lsa/l;)V
    .registers 6
    .param p4  # Landroidx/compose/ui/layout/LayoutBoundsHolder;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 6
    iput p3, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 8
    iput-object p4, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 10
    iput-object p5, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lsa/l;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->create()Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/OnVisibilityChangedNode;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    iget-wide v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    iget v3, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    iget-object v4, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    iget-object v5, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lsa/l;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;-><init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lsa/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_36

    .line 8
    const-class v2, Landroidx/compose/ui/layout/OnVisibilityChangedElement;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_36

    .line 17
    :cond_10
    check-cast p1, Landroidx/compose/ui/layout/OnVisibilityChangedElement;

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 21
    iget-wide v4, p1, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    iget v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 30
    iget v3, p1, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 32
    cmpg-float v2, v2, v3

    .line 34
    if-nez v2, :cond_36

    .line 36
    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 38
    iget-object v3, p1, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lsa/l;

    .line 49
    iget-object p1, p1, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lsa/l;

    .line 51
    if-eq v2, p1, :cond_35

    .line 53
    return v1

    .line 54
    :cond_35
    return v0

    .line 55
    :cond_36
    :goto_36
    return v1
.end method

.method public final getCallback()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getMinDurationMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 3
    return-wide v0
.end method

.method public final getMinFractionVisible()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 3
    return v0
.end method

.method public final getViewportBounds()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 3
    invoke-static {v0, v1}, Landroidx/activity/compose/d;->a(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lsa/l;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "onViewportVisibilityChanged"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "minDurationMs"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "minFractionVisible"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "viewportRef"

    .line 42
    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "callback"

    .line 53
    iget-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lsa/l;

    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->update(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/OnVisibilityChangedNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setMinDurationMs(J)V

    .line 3
    iget v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setMinFractionVisible(F)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lsa/l;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setCallback(Lsa/l;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setViewportBounds(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->forceUpdate()V

    return-void
.end method
