.class public final synthetic Landroidx/compose/material3/kq0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic t:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFII)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/kq0;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/kq0;->q:J

    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/kq0;->r:J

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/kq0;->s:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/kq0;->t:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 14
    iput p8, p0, Landroidx/compose/material3/kq0;->u:F

    .line 16
    iput p9, p0, Landroidx/compose/material3/kq0;->v:F

    .line 18
    iput p10, p0, Landroidx/compose/material3/kq0;->w:F

    .line 20
    iput p11, p0, Landroidx/compose/material3/kq0;->x:F

    .line 22
    iput p12, p0, Landroidx/compose/material3/kq0;->y:I

    .line 24
    iput p13, p0, Landroidx/compose/material3/kq0;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/kq0;->p:Landroidx/compose/ui/Modifier;

    .line 5
    iget-wide v2, v0, Landroidx/compose/material3/kq0;->q:J

    .line 7
    iget-wide v4, v0, Landroidx/compose/material3/kq0;->r:J

    .line 9
    iget-object v6, v0, Landroidx/compose/material3/kq0;->s:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 11
    iget-object v7, v0, Landroidx/compose/material3/kq0;->t:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 13
    iget v8, v0, Landroidx/compose/material3/kq0;->u:F

    .line 15
    iget v9, v0, Landroidx/compose/material3/kq0;->v:F

    .line 17
    iget v10, v0, Landroidx/compose/material3/kq0;->w:F

    .line 19
    iget v11, v0, Landroidx/compose/material3/kq0;->x:F

    .line 21
    iget v12, v0, Landroidx/compose/material3/kq0;->y:I

    .line 23
    iget v13, v0, Landroidx/compose/material3/kq0;->z:I

    .line 25
    move-object/from16 v14, p1

    .line 27
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 29
    move-object/from16 v15, p2

    .line 31
    check-cast v15, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v15

    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/WavyProgressIndicatorKt;->e(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 40
    move-result-object v1

    .line 41
    return-object v1
.end method
