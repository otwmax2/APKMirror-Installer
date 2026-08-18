.class public final synthetic Lv1/e3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic C:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic D:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic p:Lsa/p;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Lsa/a;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:Lsa/p;

.field public final synthetic w:Lsa/p;

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/compose/material3/ListItemColors;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lsa/p;Landroidx/compose/ui/Modifier;Lsa/a;Lsa/a;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/material3/ListItemColors;FFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv1/e3;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Lv1/e3;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Lv1/e3;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Lv1/e3;->s:Lsa/a;

    .line 12
    iput-object p5, p0, Lv1/e3;->t:Lsa/p;

    .line 14
    iput-object p6, p0, Lv1/e3;->u:Lsa/p;

    .line 16
    iput-object p7, p0, Lv1/e3;->v:Lsa/p;

    .line 18
    iput-object p8, p0, Lv1/e3;->w:Lsa/p;

    .line 20
    iput-boolean p9, p0, Lv1/e3;->x:Z

    .line 22
    iput-object p10, p0, Lv1/e3;->y:Landroidx/compose/material3/ListItemColors;

    .line 24
    iput p11, p0, Lv1/e3;->z:F

    .line 26
    iput p12, p0, Lv1/e3;->A:F

    .line 28
    iput-object p13, p0, Lv1/e3;->B:Landroidx/compose/ui/graphics/Shape;

    .line 30
    iput-object p14, p0, Lv1/e3;->C:Landroidx/compose/foundation/layout/PaddingValues;

    .line 32
    iput-object p15, p0, Lv1/e3;->D:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Lv1/e3;->E:I

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Lv1/e3;->F:I

    .line 42
    move/from16 p1, p18

    .line 44
    iput p1, p0, Lv1/e3;->G:I

    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lv1/e3;->p:Lsa/p;

    .line 5
    iget-object v2, v0, Lv1/e3;->q:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, v0, Lv1/e3;->r:Lsa/a;

    .line 9
    iget-object v4, v0, Lv1/e3;->s:Lsa/a;

    .line 11
    iget-object v5, v0, Lv1/e3;->t:Lsa/p;

    .line 13
    iget-object v6, v0, Lv1/e3;->u:Lsa/p;

    .line 15
    iget-object v7, v0, Lv1/e3;->v:Lsa/p;

    .line 17
    iget-object v8, v0, Lv1/e3;->w:Lsa/p;

    .line 19
    iget-boolean v9, v0, Lv1/e3;->x:Z

    .line 21
    iget-object v10, v0, Lv1/e3;->y:Landroidx/compose/material3/ListItemColors;

    .line 23
    iget v11, v0, Lv1/e3;->z:F

    .line 25
    iget v12, v0, Lv1/e3;->A:F

    .line 27
    iget-object v13, v0, Lv1/e3;->B:Landroidx/compose/ui/graphics/Shape;

    .line 29
    iget-object v14, v0, Lv1/e3;->C:Landroidx/compose/foundation/layout/PaddingValues;

    .line 31
    iget-object v15, v0, Lv1/e3;->D:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget v1, v0, Lv1/e3;->E:I

    .line 37
    move/from16 v17, v1

    .line 39
    iget v1, v0, Lv1/e3;->F:I

    .line 41
    move/from16 v18, v1

    .line 43
    iget v1, v0, Lv1/e3;->G:I

    .line 45
    move-object/from16 v19, p1

    .line 47
    check-cast v19, Landroidx/compose/runtime/Composer;

    .line 49
    move-object/from16 v20, p2

    .line 51
    check-cast v20, Ljava/lang/Integer;

    .line 53
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v20

    .line 57
    move/from16 v21, v18

    .line 59
    move/from16 v18, v1

    .line 61
    move-object/from16 v1, v16

    .line 63
    move/from16 v16, v17

    .line 65
    move/from16 v17, v21

    .line 67
    invoke-static/range {v1 .. v20}, Lv1/f3;->e(Lsa/p;Landroidx/compose/ui/Modifier;Lsa/a;Lsa/a;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/material3/ListItemColors;FFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 70
    move-result-object v1

    .line 71
    return-object v1
.end method
