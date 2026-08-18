.class public final synthetic Landroidx/compose/material3/ti0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/l1$e;

.field public final synthetic q:F

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Landroidx/compose/material3/ScrollableTabData;

.field public final synthetic u:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l1$e;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ti0;->p:Lkotlin/jvm/internal/l1$e;

    .line 6
    iput p2, p0, Landroidx/compose/material3/ti0;->q:F

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ti0;->r:Ljava/util/List;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ti0;->s:Ljava/util/List;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ti0;->t:Landroidx/compose/material3/ScrollableTabData;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ti0;->u:Landroidx/compose/ui/layout/MeasureScope;

    .line 16
    iput p7, p0, Landroidx/compose/material3/ti0;->v:I

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/ti0;->w:Ljava/util/List;

    .line 20
    iput p9, p0, Landroidx/compose/material3/ti0;->x:I

    .line 22
    iput p10, p0, Landroidx/compose/material3/ti0;->y:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ti0;->p:Lkotlin/jvm/internal/l1$e;

    .line 3
    iget v1, p0, Landroidx/compose/material3/ti0;->q:F

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ti0;->r:Ljava/util/List;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ti0;->s:Ljava/util/List;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/ti0;->t:Landroidx/compose/material3/ScrollableTabData;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/ti0;->u:Landroidx/compose/ui/layout/MeasureScope;

    .line 13
    iget v6, p0, Landroidx/compose/material3/ti0;->v:I

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/ti0;->w:Ljava/util/List;

    .line 17
    iget v8, p0, Landroidx/compose/material3/ti0;->x:I

    .line 19
    iget v9, p0, Landroidx/compose/material3/ti0;->y:I

    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->a(Lkotlin/jvm/internal/l1$e;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
