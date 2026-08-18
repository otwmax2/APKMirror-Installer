.class public final synthetic Lv1/b3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic B:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic C:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic p:Lsa/p;

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:Lsa/p;

.field public final synthetic w:Z

.field public final synthetic x:Landroidx/compose/material3/ListItemColors;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lsa/p;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/material3/ListItemColors;FFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv1/b3;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Lv1/b3;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Lv1/b3;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Lv1/b3;->s:Lsa/p;

    .line 12
    iput-object p5, p0, Lv1/b3;->t:Lsa/p;

    .line 14
    iput-object p6, p0, Lv1/b3;->u:Lsa/p;

    .line 16
    iput-object p7, p0, Lv1/b3;->v:Lsa/p;

    .line 18
    iput-boolean p8, p0, Lv1/b3;->w:Z

    .line 20
    iput-object p9, p0, Lv1/b3;->x:Landroidx/compose/material3/ListItemColors;

    .line 22
    iput p10, p0, Lv1/b3;->y:F

    .line 24
    iput p11, p0, Lv1/b3;->z:F

    .line 26
    iput-object p12, p0, Lv1/b3;->A:Landroidx/compose/ui/graphics/Shape;

    .line 28
    iput-object p13, p0, Lv1/b3;->B:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    iput-object p14, p0, Lv1/b3;->C:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 32
    iput p15, p0, Lv1/b3;->D:I

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Lv1/b3;->E:I

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Lv1/b3;->F:I

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lv1/b3;->p:Lsa/p;

    .line 5
    iget-object v2, v0, Lv1/b3;->q:Lsa/a;

    .line 7
    iget-object v3, v0, Lv1/b3;->r:Landroidx/compose/ui/Modifier;

    .line 9
    iget-object v4, v0, Lv1/b3;->s:Lsa/p;

    .line 11
    iget-object v5, v0, Lv1/b3;->t:Lsa/p;

    .line 13
    iget-object v6, v0, Lv1/b3;->u:Lsa/p;

    .line 15
    iget-object v7, v0, Lv1/b3;->v:Lsa/p;

    .line 17
    iget-boolean v8, v0, Lv1/b3;->w:Z

    .line 19
    iget-object v9, v0, Lv1/b3;->x:Landroidx/compose/material3/ListItemColors;

    .line 21
    iget v10, v0, Lv1/b3;->y:F

    .line 23
    iget v11, v0, Lv1/b3;->z:F

    .line 25
    iget-object v12, v0, Lv1/b3;->A:Landroidx/compose/ui/graphics/Shape;

    .line 27
    iget-object v13, v0, Lv1/b3;->B:Landroidx/compose/foundation/layout/PaddingValues;

    .line 29
    iget-object v14, v0, Lv1/b3;->C:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 31
    iget v15, v0, Lv1/b3;->D:I

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget v1, v0, Lv1/b3;->E:I

    .line 37
    move/from16 v17, v1

    .line 39
    iget v1, v0, Lv1/b3;->F:I

    .line 41
    move-object/from16 v18, p1

    .line 43
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 45
    move-object/from16 v19, p2

    .line 47
    check-cast v19, Ljava/lang/Integer;

    .line 49
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v19

    .line 53
    move/from16 v20, v17

    .line 55
    move/from16 v17, v1

    .line 57
    move-object/from16 v1, v16

    .line 59
    move/from16 v16, v20

    .line 61
    invoke-static/range {v1 .. v19}, Lv1/f3;->b(Lsa/p;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/material3/ListItemColors;FFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method
