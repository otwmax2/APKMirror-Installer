.class public final synthetic Lv1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic B:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic C:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic p:Lsa/p;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Lsa/q;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic x:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/q;FFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv1/p0;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Lv1/p0;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Lv1/p0;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Lv1/p0;->s:Lsa/p;

    .line 12
    iput-object p5, p0, Lv1/p0;->t:Lsa/q;

    .line 14
    iput p6, p0, Lv1/p0;->u:F

    .line 16
    iput p7, p0, Lv1/p0;->v:F

    .line 18
    iput-object p8, p0, Lv1/p0;->w:Landroidx/compose/ui/text/TextStyle;

    .line 20
    iput-object p9, p0, Lv1/p0;->x:Landroidx/compose/ui/text/TextStyle;

    .line 22
    iput p10, p0, Lv1/p0;->y:F

    .line 24
    iput p11, p0, Lv1/p0;->z:F

    .line 26
    iput-object p12, p0, Lv1/p0;->A:Landroidx/compose/foundation/layout/WindowInsets;

    .line 28
    iput-object p13, p0, Lv1/p0;->B:Landroidx/compose/material3/TopAppBarColors;

    .line 30
    iput-object p14, p0, Lv1/p0;->C:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 32
    iput p15, p0, Lv1/p0;->D:I

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Lv1/p0;->E:I

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Lv1/p0;->F:I

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lv1/p0;->p:Lsa/p;

    .line 5
    iget-object v2, v0, Lv1/p0;->q:Lsa/p;

    .line 7
    iget-object v3, v0, Lv1/p0;->r:Landroidx/compose/ui/Modifier;

    .line 9
    iget-object v4, v0, Lv1/p0;->s:Lsa/p;

    .line 11
    iget-object v5, v0, Lv1/p0;->t:Lsa/q;

    .line 13
    iget v6, v0, Lv1/p0;->u:F

    .line 15
    iget v7, v0, Lv1/p0;->v:F

    .line 17
    iget-object v8, v0, Lv1/p0;->w:Landroidx/compose/ui/text/TextStyle;

    .line 19
    iget-object v9, v0, Lv1/p0;->x:Landroidx/compose/ui/text/TextStyle;

    .line 21
    iget v10, v0, Lv1/p0;->y:F

    .line 23
    iget v11, v0, Lv1/p0;->z:F

    .line 25
    iget-object v12, v0, Lv1/p0;->A:Landroidx/compose/foundation/layout/WindowInsets;

    .line 27
    iget-object v13, v0, Lv1/p0;->B:Landroidx/compose/material3/TopAppBarColors;

    .line 29
    iget-object v14, v0, Lv1/p0;->C:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 31
    iget v15, v0, Lv1/p0;->D:I

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget v1, v0, Lv1/p0;->E:I

    .line 37
    move/from16 v17, v1

    .line 39
    iget v1, v0, Lv1/p0;->F:I

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
    invoke-static/range {v1 .. v19}, Lv1/d1;->m(Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/q;FFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method
