.class public interface abstract Landroidx/compose/ui/text/font/FontVariation$Setting;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontVariation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Setting"
.end annotation


# virtual methods
.method public abstract getAxisName()Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getNeedsDensity()Z
.end method

.method public abstract toVariationValue(Landroidx/compose/ui/unit/Density;)F
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method
