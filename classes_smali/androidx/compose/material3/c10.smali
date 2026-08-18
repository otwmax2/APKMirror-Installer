.class public final synthetic Landroidx/compose/material3/c10;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic p:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic q:J

.field public final synthetic r:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic s:Lsa/a;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:I

.field public final synthetic v:Lsa/a;

.field public final synthetic w:Lsa/p;

.field public final synthetic x:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lsa/a;Lsa/p;ILsa/a;Lsa/p;Landroidx/compose/foundation/layout/PaddingValues;FFFFII)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/c10;->p:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/c10;->q:J

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/c10;->r:Landroidx/compose/ui/graphics/Shape;

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/c10;->s:Lsa/a;

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/c10;->t:Lsa/p;

    .line 14
    iput p7, p0, Landroidx/compose/material3/c10;->u:I

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/c10;->v:Lsa/a;

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/c10;->w:Lsa/p;

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/c10;->x:Landroidx/compose/foundation/layout/PaddingValues;

    .line 22
    iput p11, p0, Landroidx/compose/material3/c10;->y:F

    .line 24
    iput p12, p0, Landroidx/compose/material3/c10;->z:F

    .line 26
    iput p13, p0, Landroidx/compose/material3/c10;->A:F

    .line 28
    iput p14, p0, Landroidx/compose/material3/c10;->B:F

    .line 30
    iput p15, p0, Landroidx/compose/material3/c10;->C:I

    .line 32
    move/from16 p1, p16

    .line 34
    iput p1, p0, Landroidx/compose/material3/c10;->D:I

    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/c10;->p:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    iget-wide v2, v0, Landroidx/compose/material3/c10;->q:J

    .line 7
    iget-object v4, v0, Landroidx/compose/material3/c10;->r:Landroidx/compose/ui/graphics/Shape;

    .line 9
    iget-object v5, v0, Landroidx/compose/material3/c10;->s:Lsa/a;

    .line 11
    iget-object v6, v0, Landroidx/compose/material3/c10;->t:Lsa/p;

    .line 13
    iget v7, v0, Landroidx/compose/material3/c10;->u:I

    .line 15
    iget-object v8, v0, Landroidx/compose/material3/c10;->v:Lsa/a;

    .line 17
    iget-object v9, v0, Landroidx/compose/material3/c10;->w:Lsa/p;

    .line 19
    iget-object v10, v0, Landroidx/compose/material3/c10;->x:Landroidx/compose/foundation/layout/PaddingValues;

    .line 21
    iget v11, v0, Landroidx/compose/material3/c10;->y:F

    .line 23
    iget v12, v0, Landroidx/compose/material3/c10;->z:F

    .line 25
    iget v13, v0, Landroidx/compose/material3/c10;->A:F

    .line 27
    iget v14, v0, Landroidx/compose/material3/c10;->B:F

    .line 29
    iget v15, v0, Landroidx/compose/material3/c10;->C:I

    .line 31
    move-object/from16 v16, v1

    .line 33
    iget v1, v0, Landroidx/compose/material3/c10;->D:I

    .line 35
    move-object/from16 v17, p1

    .line 37
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 39
    move-object/from16 v18, p2

    .line 41
    check-cast v18, Ljava/lang/Integer;

    .line 43
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v18

    .line 47
    move-object/from16 v19, v16

    .line 49
    move/from16 v16, v1

    .line 51
    move-object/from16 v1, v19

    .line 53
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/NavigationItemKt;->r(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lsa/a;Lsa/p;ILsa/a;Lsa/p;Landroidx/compose/foundation/layout/PaddingValues;FFFFIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 56
    move-result-object v1

    .line 57
    return-object v1
.end method
