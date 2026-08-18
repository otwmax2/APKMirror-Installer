.class public interface abstract Landroidx/compose/ui/node/AlignmentLinesOwner;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# virtual methods
.method public abstract calculateAlignmentLines()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract forEachChildAlignmentLinesOwner(Lsa/l;)V
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/node/AlignmentLinesOwner;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getPlaceOrder()I
.end method

.method public abstract layoutChildren()V
.end method

.method public abstract requestLayout()V
.end method

.method public abstract requestMeasure()V
.end method
