.class public final synthetic Landroidx/compose/material3/rq0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:Lsa/a;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic u:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Lsa/l;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lsa/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLsa/l;FFIII)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/rq0;->p:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/rq0;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/rq0;->r:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/rq0;->s:J

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/rq0;->t:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/rq0;->u:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 16
    iput p9, p0, Landroidx/compose/material3/rq0;->v:F

    .line 18
    iput p10, p0, Landroidx/compose/material3/rq0;->w:F

    .line 20
    iput-object p11, p0, Landroidx/compose/material3/rq0;->x:Lsa/l;

    .line 22
    iput p12, p0, Landroidx/compose/material3/rq0;->y:F

    .line 24
    iput p13, p0, Landroidx/compose/material3/rq0;->z:F

    .line 26
    iput p14, p0, Landroidx/compose/material3/rq0;->A:I

    .line 28
    iput p15, p0, Landroidx/compose/material3/rq0;->B:I

    .line 30
    move/from16 p1, p16

    .line 32
    iput p1, p0, Landroidx/compose/material3/rq0;->C:I

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/rq0;->p:Lsa/a;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/rq0;->q:Landroidx/compose/ui/Modifier;

    .line 7
    iget-wide v3, v0, Landroidx/compose/material3/rq0;->r:J

    .line 9
    iget-wide v5, v0, Landroidx/compose/material3/rq0;->s:J

    .line 11
    iget-object v7, v0, Landroidx/compose/material3/rq0;->t:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 13
    iget-object v8, v0, Landroidx/compose/material3/rq0;->u:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 15
    iget v9, v0, Landroidx/compose/material3/rq0;->v:F

    .line 17
    iget v10, v0, Landroidx/compose/material3/rq0;->w:F

    .line 19
    iget-object v11, v0, Landroidx/compose/material3/rq0;->x:Lsa/l;

    .line 21
    iget v12, v0, Landroidx/compose/material3/rq0;->y:F

    .line 23
    iget v13, v0, Landroidx/compose/material3/rq0;->z:F

    .line 25
    iget v14, v0, Landroidx/compose/material3/rq0;->A:I

    .line 27
    iget v15, v0, Landroidx/compose/material3/rq0;->B:I

    .line 29
    move-object/from16 v16, v1

    .line 31
    iget v1, v0, Landroidx/compose/material3/rq0;->C:I

    .line 33
    move-object/from16 v17, p1

    .line 35
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 37
    move-object/from16 v18, p2

    .line 39
    check-cast v18, Ljava/lang/Integer;

    .line 41
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v18

    .line 45
    move-object/from16 v19, v16

    .line 47
    move/from16 v16, v1

    .line 49
    move-object/from16 v1, v19

    .line 51
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/WavyProgressIndicatorKt;->d(Lsa/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLsa/l;FFIIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 54
    move-result-object v1

    .line 55
    return-object v1
.end method
