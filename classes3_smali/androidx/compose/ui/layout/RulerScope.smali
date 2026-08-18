.class public interface abstract Landroidx/compose/ui/layout/RulerScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation runtime Landroidx/compose/ui/layout/MeasureScopeMarker;
.end annotation


# virtual methods
.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract provides(Landroidx/compose/ui/layout/Ruler;F)V
    .param p1  # Landroidx/compose/ui/layout/Ruler;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract providesRelative(Landroidx/compose/ui/layout/VerticalRuler;F)V
    .param p1  # Landroidx/compose/ui/layout/VerticalRuler;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
