.class public final synthetic Landroidx/compose/material3/carousel/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic q:Landroidx/compose/material3/carousel/CarouselPageSize;

.field public final synthetic r:Lsa/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lsa/r;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/g;->p:Landroidx/compose/material3/carousel/CarouselState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/g;->q:Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/carousel/g;->r:Lsa/r;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/g;->p:Landroidx/compose/material3/carousel/CarouselState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/carousel/g;->q:Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/carousel/g;->r:Lsa/r;

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Landroidx/compose/foundation/pager/PagerScope;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v4

    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v6

    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/CarouselKt;->l(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lsa/r;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
