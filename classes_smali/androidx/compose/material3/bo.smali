.class public final synthetic Landroidx/compose/material3/bo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:Lsa/q;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Z

.field public final synthetic r:Lsa/l;

.field public final synthetic s:Landroidx/compose/material3/FloatingToolbarColors;

.field public final synthetic t:F

.field public final synthetic u:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic v:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

.field public final synthetic w:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic x:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic y:Lsa/p;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLsa/l;Landroidx/compose/material3/FloatingToolbarColors;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/p;IFFLsa/q;II)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/bo;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/bo;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/bo;->r:Lsa/l;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/bo;->s:Landroidx/compose/material3/FloatingToolbarColors;

    .line 12
    iput p5, p0, Landroidx/compose/material3/bo;->t:F

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/bo;->u:Landroidx/compose/foundation/layout/PaddingValues;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/bo;->v:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/bo;->w:Landroidx/compose/ui/graphics/Shape;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/bo;->x:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/bo;->y:Lsa/p;

    .line 24
    iput p11, p0, Landroidx/compose/material3/bo;->z:I

    .line 26
    iput p12, p0, Landroidx/compose/material3/bo;->A:F

    .line 28
    iput p13, p0, Landroidx/compose/material3/bo;->B:F

    .line 30
    iput-object p14, p0, Landroidx/compose/material3/bo;->C:Lsa/q;

    .line 32
    iput p15, p0, Landroidx/compose/material3/bo;->D:I

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Landroidx/compose/material3/bo;->E:I

    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/bo;->p:Landroidx/compose/ui/Modifier;

    .line 5
    iget-boolean v2, v0, Landroidx/compose/material3/bo;->q:Z

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/bo;->r:Lsa/l;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/bo;->s:Landroidx/compose/material3/FloatingToolbarColors;

    .line 11
    iget v5, v0, Landroidx/compose/material3/bo;->t:F

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/bo;->u:Landroidx/compose/foundation/layout/PaddingValues;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/bo;->v:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/bo;->w:Landroidx/compose/ui/graphics/Shape;

    .line 19
    iget-object v9, v0, Landroidx/compose/material3/bo;->x:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 21
    iget-object v10, v0, Landroidx/compose/material3/bo;->y:Lsa/p;

    .line 23
    iget v11, v0, Landroidx/compose/material3/bo;->z:I

    .line 25
    iget v12, v0, Landroidx/compose/material3/bo;->A:F

    .line 27
    iget v13, v0, Landroidx/compose/material3/bo;->B:F

    .line 29
    iget-object v14, v0, Landroidx/compose/material3/bo;->C:Lsa/q;

    .line 31
    iget v15, v0, Landroidx/compose/material3/bo;->D:I

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget v1, v0, Landroidx/compose/material3/bo;->E:I

    .line 37
    move-object/from16 v17, p1

    .line 39
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 41
    move-object/from16 v18, p2

    .line 43
    check-cast v18, Ljava/lang/Integer;

    .line 45
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v18

    .line 49
    move-object/from16 v19, v16

    .line 51
    move/from16 v16, v1

    .line 53
    move-object/from16 v1, v19

    .line 55
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/FloatingToolbarKt;->H(Landroidx/compose/ui/Modifier;ZLsa/l;Landroidx/compose/material3/FloatingToolbarColors;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/p;IFFLsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 58
    move-result-object v1

    .line 59
    return-object v1
.end method
