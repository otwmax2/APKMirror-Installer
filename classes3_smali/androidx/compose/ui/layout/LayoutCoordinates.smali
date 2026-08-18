.class public interface abstract Landroidx/compose/ui/layout/LayoutCoordinates;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/LayoutCoordinates$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .param p1  # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract getIntroducesMotionFrameOfReference()Z
.end method

.method public abstract getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getProvidedAlignmentLines()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getSize-YbymL2g()J
.end method

.method public abstract isAttached()Z
.end method

.method public abstract localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract localToRoot-MK-Hz9U(J)J
.end method

.method public abstract localToScreen-MK-Hz9U(J)J
.end method

.method public abstract localToWindow-MK-Hz9U(J)J
.end method

.method public abstract screenToLocal-MK-Hz9U(J)J
.end method

.method public abstract transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract transformToScreen-58bKbWc([F)V
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract windowToLocal-MK-Hz9U(J)J
.end method
