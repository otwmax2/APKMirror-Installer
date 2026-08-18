.class public final synthetic Landroidx/compose/material3/qb0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Lsa/p;

.field public final synthetic y:Lsa/q;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material3/RangeSliderState;JJJJFFLsa/p;Lsa/q;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/qb0;->p:F

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/qb0;->q:Landroidx/compose/material3/RangeSliderState;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/qb0;->r:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/qb0;->s:J

    .line 12
    iput-wide p7, p0, Landroidx/compose/material3/qb0;->t:J

    .line 14
    iput-wide p9, p0, Landroidx/compose/material3/qb0;->u:J

    .line 16
    iput p11, p0, Landroidx/compose/material3/qb0;->v:F

    .line 18
    iput p12, p0, Landroidx/compose/material3/qb0;->w:F

    .line 20
    iput-object p13, p0, Landroidx/compose/material3/qb0;->x:Lsa/p;

    .line 22
    iput-object p14, p0, Landroidx/compose/material3/qb0;->y:Lsa/q;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/qb0;->p:F

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/qb0;->q:Landroidx/compose/material3/RangeSliderState;

    .line 7
    iget-wide v3, v0, Landroidx/compose/material3/qb0;->r:J

    .line 9
    iget-wide v5, v0, Landroidx/compose/material3/qb0;->s:J

    .line 11
    iget-wide v7, v0, Landroidx/compose/material3/qb0;->t:J

    .line 13
    iget-wide v9, v0, Landroidx/compose/material3/qb0;->u:J

    .line 15
    iget v11, v0, Landroidx/compose/material3/qb0;->v:F

    .line 17
    iget v12, v0, Landroidx/compose/material3/qb0;->w:F

    .line 19
    iget-object v13, v0, Landroidx/compose/material3/qb0;->x:Lsa/p;

    .line 21
    iget-object v14, v0, Landroidx/compose/material3/qb0;->y:Lsa/q;

    .line 23
    move-object/from16 v15, p1

    .line 25
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 27
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SliderDefaults;->b(FLandroidx/compose/material3/RangeSliderState;JJJJFFLsa/p;Lsa/q;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 30
    move-result-object v1

    .line 31
    return-object v1
.end method
