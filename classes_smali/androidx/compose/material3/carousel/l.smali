.class public final synthetic Landroidx/compose/material3/carousel/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Lsa/a;

.field public final synthetic q:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic r:I

.field public final synthetic s:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

.field public final synthetic t:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Lsa/a;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/l;->p:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/l;->q:Landroidx/compose/material3/carousel/CarouselState;

    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/l;->r:I

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/carousel/l;->s:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/carousel/l;->t:Landroidx/compose/ui/graphics/Shape;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/l;->p:Lsa/a;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/carousel/l;->q:Landroidx/compose/material3/carousel/CarouselState;

    .line 5
    iget v2, p0, Landroidx/compose/material3/carousel/l;->r:I

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/carousel/l;->s:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/carousel/l;->t:Landroidx/compose/ui/graphics/Shape;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 17
    move-object v7, p3

    .line 18
    check-cast v7, Landroidx/compose/ui/unit/Constraints;

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/carousel/CarouselKt;->o(Lsa/a;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
