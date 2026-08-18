.class public final synthetic Landroidx/compose/material3/i40;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/State;

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Landroidx/compose/runtime/State;

.field public final synthetic u:Landroidx/compose/runtime/State;

.field public final synthetic v:J

.field public final synthetic w:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/i40;->p:Landroidx/compose/runtime/State;

    .line 6
    iput p2, p0, Landroidx/compose/material3/i40;->q:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/i40;->r:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/i40;->s:F

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/i40;->t:Landroidx/compose/runtime/State;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/i40;->u:Landroidx/compose/runtime/State;

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/i40;->v:J

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/i40;->w:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 20
    iput-wide p10, p0, Landroidx/compose/material3/i40;->x:J

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/i40;->p:Landroidx/compose/runtime/State;

    .line 3
    iget v1, p0, Landroidx/compose/material3/i40;->q:I

    .line 5
    iget v2, p0, Landroidx/compose/material3/i40;->r:F

    .line 7
    iget v3, p0, Landroidx/compose/material3/i40;->s:F

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/i40;->t:Landroidx/compose/runtime/State;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/i40;->u:Landroidx/compose/runtime/State;

    .line 13
    iget-wide v6, p0, Landroidx/compose/material3/i40;->v:J

    .line 15
    iget-object v8, p0, Landroidx/compose/material3/i40;->w:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 17
    iget-wide v9, p0, Landroidx/compose/material3/i40;->x:J

    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 22
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->d(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
