.class public final synthetic Landroidx/compose/material3/carousel/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

.field public final synthetic q:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic r:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselItemScopeImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/a;->p:Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/a;->q:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/carousel/a;->r:Landroidx/compose/ui/unit/Density;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/a;->p:Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/carousel/a;->q:Landroidx/compose/ui/graphics/Shape;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/carousel/a;->r:Landroidx/compose/ui/unit/Density;

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Landroidx/compose/ui/graphics/Path;

    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Landroidx/compose/ui/geometry/Size;

    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->a(Landroidx/compose/material3/carousel/CarouselItemScopeImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Ls9/u2;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
