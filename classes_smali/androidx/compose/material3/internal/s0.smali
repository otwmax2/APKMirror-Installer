.class public final synthetic Landroidx/compose/material3/internal/s0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;ZFFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/s0;->p:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/internal/s0;->q:Z

    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/s0;->r:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/internal/s0;->s:F

    .line 12
    iput p5, p0, Landroidx/compose/material3/internal/s0;->t:F

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/s0;->p:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/internal/s0;->q:Z

    .line 5
    iget v2, p0, Landroidx/compose/material3/internal/s0;->r:F

    .line 7
    iget v3, p0, Landroidx/compose/material3/internal/s0;->s:F

    .line 9
    iget v4, p0, Landroidx/compose/material3/internal/s0;->t:F

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->b(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;ZFFFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
