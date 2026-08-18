.class public final synthetic Landroidx/compose/material3/carousel/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/unit/Density;

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic s:F

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/n;->p:Landroidx/compose/ui/unit/Density;

    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/n;->q:F

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/carousel/n;->r:Landroidx/compose/material3/carousel/CarouselState;

    .line 10
    iput p4, p0, Landroidx/compose/material3/carousel/n;->s:F

    .line 12
    iput p5, p0, Landroidx/compose/material3/carousel/n;->t:F

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/n;->p:Landroidx/compose/ui/unit/Density;

    .line 3
    iget v1, p0, Landroidx/compose/material3/carousel/n;->q:F

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/carousel/n;->r:Landroidx/compose/material3/carousel/CarouselState;

    .line 7
    iget v3, p0, Landroidx/compose/material3/carousel/n;->s:F

    .line 9
    iget v4, p0, Landroidx/compose/material3/carousel/n;->t:F

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v5

    .line 17
    check-cast p2, Ljava/lang/Float;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v6

    .line 23
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/CarouselKt;->a(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
