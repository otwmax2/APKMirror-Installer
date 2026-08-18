.class public interface abstract Landroidx/compose/material3/SearchBarScrollBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# virtual methods
.method public abstract getContentOffset()F
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation
.end method

.method public abstract getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getScrollOffset()F
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation
.end method

.method public abstract getScrollOffsetLimit()F
.end method

.method public abstract searchBarScrollBehavior(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract setContentOffset(F)V
.end method

.method public abstract setScrollOffset(F)V
.end method

.method public abstract setScrollOffsetLimit(F)V
.end method
