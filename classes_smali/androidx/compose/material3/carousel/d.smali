.class public final synthetic Landroidx/compose/material3/carousel/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/carousel/CarouselPageSize;

.field public final synthetic q:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic r:F

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/d;->p:Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/d;->q:Landroidx/compose/material3/carousel/CarouselState;

    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/d;->r:F

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/carousel/d;->s:J

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/d;->p:Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/carousel/d;->q:Landroidx/compose/material3/carousel/CarouselState;

    .line 5
    iget v2, p0, Landroidx/compose/material3/carousel/d;->r:F

    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/carousel/d;->s:J

    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselKt;->m(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
