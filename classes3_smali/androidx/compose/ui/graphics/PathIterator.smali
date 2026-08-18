.class public interface abstract Landroidx/compose/ui/graphics/PathIterator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/ui/graphics/PathSegment;",
        ">;",
        "Lta/a;"
    }
.end annotation


# virtual methods
.method public abstract calculateSize(Z)I
.end method

.method public abstract getConicEvaluation()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getPath()Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getTolerance()F
.end method

.method public abstract hasNext()Z
.end method

.method public abstract next([FI)Landroidx/compose/ui/graphics/PathSegment$Type;
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract next()Landroidx/compose/ui/graphics/PathSegment;
    .annotation build Lke/l;
    .end annotation
.end method
