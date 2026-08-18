.class public final synthetic Landroidx/compose/material3/carousel/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic s:Landroidx/compose/material3/carousel/Strategy;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

.field public final synthetic w:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/r;->p:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/r;->q:F

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/carousel/r;->r:Landroidx/compose/material3/carousel/CarouselState;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/carousel/r;->s:Landroidx/compose/material3/carousel/Strategy;

    .line 12
    iput p5, p0, Landroidx/compose/material3/carousel/r;->t:I

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/carousel/r;->u:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/carousel/r;->v:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/carousel/r;->w:Landroidx/compose/ui/graphics/Shape;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/material3/carousel/r;->x:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/r;->p:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget v1, p0, Landroidx/compose/material3/carousel/r;->q:F

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/carousel/r;->r:Landroidx/compose/material3/carousel/CarouselState;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/carousel/r;->s:Landroidx/compose/material3/carousel/Strategy;

    .line 9
    iget v4, p0, Landroidx/compose/material3/carousel/r;->t:I

    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/carousel/r;->u:Z

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/carousel/r;->v:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/carousel/r;->w:Landroidx/compose/ui/graphics/Shape;

    .line 17
    iget-boolean v8, p0, Landroidx/compose/material3/carousel/r;->x:Z

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 22
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/carousel/CarouselKt;->d(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
