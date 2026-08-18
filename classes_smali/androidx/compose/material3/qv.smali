.class public final synthetic Landroidx/compose/material3/qv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Lsa/p;

.field public final synthetic B:Lsa/p;

.field public final synthetic p:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/material3/MenuItemColors;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic z:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/material3/MenuItemColors;ZZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/p;Lsa/p;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/qv;->p:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/qv;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/qv;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/qv;->s:Lsa/p;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/qv;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/qv;->u:Landroidx/compose/material3/MenuItemColors;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/material3/qv;->v:Z

    .line 18
    iput-boolean p8, p0, Landroidx/compose/material3/qv;->w:Z

    .line 20
    iput-boolean p9, p0, Landroidx/compose/material3/qv;->x:Z

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/qv;->y:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/qv;->z:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/qv;->A:Lsa/p;

    .line 28
    iput-object p13, p0, Landroidx/compose/material3/qv;->B:Lsa/p;

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/qv;->p:Landroidx/compose/foundation/layout/PaddingValues;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/qv;->q:Lsa/p;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/qv;->r:Lsa/p;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/qv;->s:Lsa/p;

    .line 11
    iget-boolean v5, v0, Landroidx/compose/material3/qv;->t:Z

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/qv;->u:Landroidx/compose/material3/MenuItemColors;

    .line 15
    iget-boolean v7, v0, Landroidx/compose/material3/qv;->v:Z

    .line 17
    iget-boolean v8, v0, Landroidx/compose/material3/qv;->w:Z

    .line 19
    iget-boolean v9, v0, Landroidx/compose/material3/qv;->x:Z

    .line 21
    iget-object v10, v0, Landroidx/compose/material3/qv;->y:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 23
    iget-object v11, v0, Landroidx/compose/material3/qv;->z:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 25
    iget-object v12, v0, Landroidx/compose/material3/qv;->A:Lsa/p;

    .line 27
    iget-object v13, v0, Landroidx/compose/material3/qv;->B:Lsa/p;

    .line 29
    move-object/from16 v14, p1

    .line 31
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 33
    move-object/from16 v15, p2

    .line 35
    check-cast v15, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v15

    .line 41
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/MenuKt;->t(Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/material3/MenuItemColors;ZZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/p;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
