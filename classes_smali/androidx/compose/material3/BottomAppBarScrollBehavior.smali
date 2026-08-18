.class public interface abstract Landroidx/compose/material3/BottomAppBarScrollBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# virtual methods
.method public abstract getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getState()Landroidx/compose/material3/BottomAppBarState;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract isPinned()Z
.end method
