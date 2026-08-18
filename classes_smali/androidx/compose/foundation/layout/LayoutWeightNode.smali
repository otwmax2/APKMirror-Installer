.class public final Landroidx/compose/foundation/layout/LayoutWeightNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fill:Z

.field private weight:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final getFill()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    .line 3
    return v0
.end method

.method public final getWeight()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    .line 3
    return v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .registers 10
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 2
    instance-of p1, p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz p1, :cond_7

    check-cast p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    if-nez p2, :cond_17

    new-instance v0, Landroidx/compose/foundation/layout/RowColumnParentData;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;Landroidx/compose/foundation/layout/FlowLayoutData;ILkotlin/jvm/internal/x;)V

    move-object p2, v0

    .line 3
    :cond_17
    iget p1, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/RowColumnParentData;->setWeight(F)V

    .line 4
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/RowColumnParentData;->setFill(Z)V

    return-object p2
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/LayoutWeightNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object p1

    return-object p1
.end method

.method public final setFill(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    .line 3
    return-void
.end method

.method public final setWeight(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    .line 3
    return-void
.end method
