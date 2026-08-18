.class public interface abstract Landroidx/compose/foundation/text/selection/SelectionLayout;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# virtual methods
.method public abstract createSubSelections(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/LongObjectMap;
    .param p1  # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ")",
            "Landroidx/collection/LongObjectMap<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract forEachMiddleInfo(Lsa/l;)V
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getEndSlot()I
.end method

.method public abstract getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getLastInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public abstract getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getStartSlot()I
.end method

.method public abstract isStartHandle()Z
.end method

.method public abstract shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .param p1  # Landroidx/compose/foundation/text/selection/SelectionLayout;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method
