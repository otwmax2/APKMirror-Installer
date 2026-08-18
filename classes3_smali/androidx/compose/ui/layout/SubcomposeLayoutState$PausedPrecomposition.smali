.class public interface abstract Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PausedPrecomposition"
.end annotation


# virtual methods
.method public abstract apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract isComplete()Z
.end method

.method public abstract resume(Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .param p1  # Landroidx/compose/runtime/ShouldPauseCallback;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
