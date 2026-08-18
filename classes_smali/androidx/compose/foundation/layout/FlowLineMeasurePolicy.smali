.class public interface abstract Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# virtual methods
.method public abstract createConstraints-xF2OJ5Q(IIIIZ)J
.end method

.method public abstract crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .param p1  # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .param p1  # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract isHorizontal()Z
.end method

.method public abstract mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .param p1  # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .param p1  # [Landroidx/compose/ui/layout/Placeable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # [I
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .param p2  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
