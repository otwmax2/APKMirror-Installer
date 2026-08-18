.class final Landroidx/compose/ui/layout/ApproachLayoutElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final approachMeasure:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Landroidx/compose/ui/layout/ApproachMeasureScope;",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final isMeasurementApproachInProgress:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final isPlacementApproachInProgress:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/q;Lsa/l;Lsa/p;)V
    .registers 4
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/q<",
            "-",
            "Landroidx/compose/ui/layout/ApproachMeasureScope;",
            "-",
            "Landroidx/compose/ui/layout/Measurable;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lsa/q;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lsa/l;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lsa/p;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/q;Lsa/l;Lsa/p;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/ui/layout/LookaheadScopeKt;->access$getDefaultPlacementApproachInProgress$p()Lsa/p;

    move-result-object p3

    .line 6
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutElement;-><init>(Lsa/q;Lsa/l;Lsa/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ApproachLayoutElement;->create()Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lsa/q;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lsa/l;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lsa/p;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;-><init>(Lsa/q;Lsa/l;Lsa/p;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
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
    instance-of v1, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lsa/q;

    .line 13
    check-cast p1, Landroidx/compose/ui/layout/ApproachLayoutElement;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lsa/q;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lsa/l;

    .line 22
    iget-object v3, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lsa/l;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lsa/p;

    .line 29
    iget-object p1, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lsa/p;

    .line 31
    if-eq v1, p1, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    return v0
.end method

.method public final getApproachMeasure()Lsa/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/q<",
            "Landroidx/compose/ui/layout/ApproachMeasureScope;",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lsa/q;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lsa/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lsa/l;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lsa/p;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, "approachLayout"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "approachMeasure"

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lsa/q;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "isMeasurementApproachInProgress"

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lsa/l;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "isPlacementApproachInProgress"

    .line 34
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lsa/p;

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final isMeasurementApproachInProgress()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final isPlacementApproachInProgress()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lsa/p;

    .line 3
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/ApproachLayoutElement;->update(Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lsa/q;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->setMeasureBlock(Lsa/q;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lsa/l;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->setMeasurementApproachInProgress(Lsa/l;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lsa/p;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->setPlacementApproachInProgress(Lsa/p;)V

    return-void
.end method
