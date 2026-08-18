.class public final synthetic Landroidx/compose/material3/th0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Lkotlin/jvm/internal/l1$f;

.field public final synthetic t:Landroidx/compose/ui/unit/Constraints;

.field public final synthetic u:I

.field public final synthetic v:Lsa/q;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lsa/p;Lkotlin/jvm/internal/l1$f;Landroidx/compose/ui/unit/Constraints;ILsa/q;Ljava/util/List;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/th0;->p:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/th0;->q:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/th0;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/th0;->s:Lkotlin/jvm/internal/l1$f;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/th0;->t:Landroidx/compose/ui/unit/Constraints;

    .line 14
    iput p6, p0, Landroidx/compose/material3/th0;->u:I

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/th0;->v:Lsa/q;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/th0;->w:Ljava/util/List;

    .line 20
    iput p9, p0, Landroidx/compose/material3/th0;->x:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/th0;->p:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/th0;->q:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/th0;->r:Lsa/p;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/th0;->s:Lkotlin/jvm/internal/l1$f;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/th0;->t:Landroidx/compose/ui/unit/Constraints;

    .line 11
    iget v5, p0, Landroidx/compose/material3/th0;->u:I

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/th0;->v:Lsa/q;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/th0;->w:Ljava/util/List;

    .line 17
    iget v8, p0, Landroidx/compose/material3/th0;->x:I

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 22
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/TabRowKt;->p(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lsa/p;Lkotlin/jvm/internal/l1$f;Landroidx/compose/ui/unit/Constraints;ILsa/q;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
