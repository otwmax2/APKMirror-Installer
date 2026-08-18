.class public final synthetic Landroidx/compose/material3/carousel/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic q:Landroidx/compose/material3/carousel/Strategy;

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

.field public final synthetic u:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/p;->p:Landroidx/compose/material3/carousel/CarouselState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/p;->q:Landroidx/compose/material3/carousel/Strategy;

    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/p;->r:I

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/carousel/p;->s:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/carousel/p;->t:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/carousel/p;->u:Landroidx/compose/ui/graphics/Shape;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/material3/carousel/p;->v:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/p;->p:Landroidx/compose/material3/carousel/CarouselState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/carousel/p;->q:Landroidx/compose/material3/carousel/Strategy;

    .line 5
    iget v2, p0, Landroidx/compose/material3/carousel/p;->r:I

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/carousel/p;->s:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/carousel/p;->t:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/carousel/p;->u:Landroidx/compose/ui/graphics/Shape;

    .line 13
    iget-boolean v6, p0, Landroidx/compose/material3/carousel/p;->v:Z

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/carousel/CarouselKt;->q(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
