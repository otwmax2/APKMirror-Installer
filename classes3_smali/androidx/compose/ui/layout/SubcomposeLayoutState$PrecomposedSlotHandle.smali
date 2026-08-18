.class public interface abstract Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrecomposedSlotHandle"
.end annotation


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getPlaceablesCount()I
.end method

.method public abstract getSize-YEO4UFw(I)J
.end method

.method public abstract premeasure-0kLqBqw(IJ)V
.end method

.method public abstract traverseDescendants(Ljava/lang/Object;Lsa/l;)V
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/node/TraversableNode;",
            "+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation
.end method
