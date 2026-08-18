.class public interface abstract Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SharedContentConfig"
.end annotation


# virtual methods
.method public abstract alternativeTargetBoundsInTransitionScopeAfterRemoval-cSwnlzA(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;
    .param p1  # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getShouldKeepEnabledForOngoingAnimation()Z
.end method

.method public abstract isEnabled(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z
    .param p1  # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
