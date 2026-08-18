.class public final synthetic Landroidx/compose/material3/vo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Lsa/q;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic p:Z

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Landroidx/compose/material3/FloatingToolbarColors;

.field public final synthetic t:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic u:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

.field public final synthetic v:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic w:I

.field public final synthetic x:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(ZLsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/animation/core/FiniteAnimationSpec;FFLsa/q;III)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/vo;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/vo;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/vo;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/vo;->s:Landroidx/compose/material3/FloatingToolbarColors;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/vo;->t:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/vo;->u:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/vo;->v:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput p8, p0, Landroidx/compose/material3/vo;->w:I

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/vo;->x:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 22
    iput p10, p0, Landroidx/compose/material3/vo;->y:F

    .line 24
    iput p11, p0, Landroidx/compose/material3/vo;->z:F

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/vo;->A:Lsa/q;

    .line 28
    iput p13, p0, Landroidx/compose/material3/vo;->B:I

    .line 30
    iput p14, p0, Landroidx/compose/material3/vo;->C:I

    .line 32
    iput p15, p0, Landroidx/compose/material3/vo;->D:I

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/compose/material3/vo;->p:Z

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/vo;->q:Lsa/p;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/vo;->r:Landroidx/compose/ui/Modifier;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/vo;->s:Landroidx/compose/material3/FloatingToolbarColors;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/vo;->t:Landroidx/compose/foundation/layout/PaddingValues;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/vo;->u:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/vo;->v:Landroidx/compose/ui/graphics/Shape;

    .line 17
    iget v8, v0, Landroidx/compose/material3/vo;->w:I

    .line 19
    iget-object v9, v0, Landroidx/compose/material3/vo;->x:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 21
    iget v10, v0, Landroidx/compose/material3/vo;->y:F

    .line 23
    iget v11, v0, Landroidx/compose/material3/vo;->z:F

    .line 25
    iget-object v12, v0, Landroidx/compose/material3/vo;->A:Lsa/q;

    .line 27
    iget v13, v0, Landroidx/compose/material3/vo;->B:I

    .line 29
    iget v14, v0, Landroidx/compose/material3/vo;->C:I

    .line 31
    iget v15, v0, Landroidx/compose/material3/vo;->D:I

    .line 33
    move-object/from16 v16, p1

    .line 35
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 37
    move-object/from16 v17, p2

    .line 39
    check-cast v17, Ljava/lang/Integer;

    .line 41
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v17

    .line 45
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/FloatingToolbarKt;->e(ZLsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/animation/core/FiniteAnimationSpec;FFLsa/q;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method
