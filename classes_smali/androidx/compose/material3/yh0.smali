.class public final synthetic Landroidx/compose/material3/yh0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Landroidx/compose/material3/ScrollableTabData;

.field public final synthetic u:I

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Landroidx/compose/ui/unit/Constraints;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lsa/q;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lsa/p;Landroidx/compose/material3/ScrollableTabData;ILjava/util/List;Landroidx/compose/ui/unit/Constraints;IILsa/q;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/yh0;->p:I

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/yh0;->q:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/yh0;->r:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/yh0;->s:Lsa/p;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/yh0;->t:Landroidx/compose/material3/ScrollableTabData;

    .line 14
    iput p6, p0, Landroidx/compose/material3/yh0;->u:I

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/yh0;->v:Ljava/util/List;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/yh0;->w:Landroidx/compose/ui/unit/Constraints;

    .line 20
    iput p9, p0, Landroidx/compose/material3/yh0;->x:I

    .line 22
    iput p10, p0, Landroidx/compose/material3/yh0;->y:I

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/yh0;->z:Lsa/q;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Landroidx/compose/material3/yh0;->p:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/yh0;->q:Ljava/util/List;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/yh0;->r:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/yh0;->s:Lsa/p;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/yh0;->t:Landroidx/compose/material3/ScrollableTabData;

    .line 11
    iget v5, p0, Landroidx/compose/material3/yh0;->u:I

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/yh0;->v:Ljava/util/List;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/yh0;->w:Landroidx/compose/ui/unit/Constraints;

    .line 17
    iget v8, p0, Landroidx/compose/material3/yh0;->x:I

    .line 19
    iget v9, p0, Landroidx/compose/material3/yh0;->y:I

    .line 21
    iget-object v10, p0, Landroidx/compose/material3/yh0;->z:Lsa/q;

    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 26
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt;->o(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lsa/p;Landroidx/compose/material3/ScrollableTabData;ILjava/util/List;Landroidx/compose/ui/unit/Constraints;IILsa/q;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
