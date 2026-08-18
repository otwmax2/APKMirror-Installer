.class public final Landroidx/compose/ui/layout/MeasureScope$layout$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/MeasureScope$-CC;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;Lsa/l;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $placementBlock:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width:I

.field private final alignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final height:I

.field private final rulers:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/layout/MeasureScope;

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Lsa/l;Landroidx/compose/ui/layout/MeasureScope;Lsa/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$width:I

    .line 3
    iput-object p5, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 5
    iput-object p6, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$placementBlock:Lsa/l;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->width:I

    .line 12
    iput p2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->height:I

    .line 14
    iput-object p3, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->alignmentLines:Ljava/util/Map;

    .line 16
    iput-object p4, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->rulers:Lsa/l;

    .line 18
    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->alignmentLines:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->height:I

    .line 3
    return v0
.end method

.method public getRulers()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->rulers:Lsa/l;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->width:I

    .line 3
    return v0
.end method

.method public placeChildren()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    instance-of v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$placementBlock:Lsa/l;

    .line 9
    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$placementBlock:Lsa/l;

    .line 21
    new-instance v1, Landroidx/compose/ui/layout/SimplePlacementScope;

    .line 23
    iget v2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$width:I

    .line 25
    iget-object v3, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 27
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 33
    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 39
    invoke-interface {v5}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/ui/layout/SimplePlacementScope;-><init>(ILandroidx/compose/ui/unit/LayoutDirection;FF)V

    .line 46
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method
