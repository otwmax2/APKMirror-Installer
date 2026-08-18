.class public final synthetic Lv1/z2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:Lsa/p;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:Landroidx/compose/material3/ListItemColors;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic z:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public synthetic constructor <init>(Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;III)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv1/z2;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Lv1/z2;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Lv1/z2;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Lv1/z2;->s:Lsa/p;

    .line 12
    iput-object p5, p0, Lv1/z2;->t:Lsa/p;

    .line 14
    iput-object p6, p0, Lv1/z2;->u:Lsa/p;

    .line 16
    iput-object p7, p0, Lv1/z2;->v:Landroidx/compose/material3/ListItemColors;

    .line 18
    iput p8, p0, Lv1/z2;->w:F

    .line 20
    iput p9, p0, Lv1/z2;->x:F

    .line 22
    iput-object p10, p0, Lv1/z2;->y:Landroidx/compose/ui/graphics/Shape;

    .line 24
    iput-object p11, p0, Lv1/z2;->z:Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    iput p12, p0, Lv1/z2;->A:I

    .line 28
    iput p13, p0, Lv1/z2;->B:I

    .line 30
    iput p14, p0, Lv1/z2;->C:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lv1/z2;->p:Lsa/p;

    .line 5
    iget-object v2, v0, Lv1/z2;->q:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, v0, Lv1/z2;->r:Lsa/p;

    .line 9
    iget-object v4, v0, Lv1/z2;->s:Lsa/p;

    .line 11
    iget-object v5, v0, Lv1/z2;->t:Lsa/p;

    .line 13
    iget-object v6, v0, Lv1/z2;->u:Lsa/p;

    .line 15
    iget-object v7, v0, Lv1/z2;->v:Landroidx/compose/material3/ListItemColors;

    .line 17
    iget v8, v0, Lv1/z2;->w:F

    .line 19
    iget v9, v0, Lv1/z2;->x:F

    .line 21
    iget-object v10, v0, Lv1/z2;->y:Landroidx/compose/ui/graphics/Shape;

    .line 23
    iget-object v11, v0, Lv1/z2;->z:Landroidx/compose/foundation/layout/PaddingValues;

    .line 25
    iget v12, v0, Lv1/z2;->A:I

    .line 27
    iget v13, v0, Lv1/z2;->B:I

    .line 29
    iget v14, v0, Lv1/z2;->C:I

    .line 31
    move-object/from16 v15, p1

    .line 33
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 35
    move-object/from16 v16, p2

    .line 37
    check-cast v16, Ljava/lang/Integer;

    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v16

    .line 43
    invoke-static/range {v1 .. v16}, Lv1/f3;->d(Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
