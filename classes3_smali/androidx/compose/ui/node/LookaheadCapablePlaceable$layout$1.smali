.class public final Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LookaheadCapablePlaceable;->layout(IILjava/util/Map;Lsa/l;Lsa/l;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $alignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $height:I

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

.field final synthetic $rulers:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lsa/l;Lsa/l;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
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
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$width:I

    .line 3
    iput p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$height:I

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$alignmentLines:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$rulers:Lsa/l;

    .line 9
    iput-object p5, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$placementBlock:Lsa/l;

    .line 11
    iput-object p6, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
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
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$alignmentLines:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$height:I

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
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$rulers:Lsa/l;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$width:I

    .line 3
    return v0
.end method

.method public placeChildren()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->$placementBlock:Lsa/l;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
