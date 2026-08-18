.class public final synthetic Landroidx/compose/material3/g40;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lsa/a;

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lsa/a;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/g40;->p:Lsa/a;

    .line 6
    iput p2, p0, Landroidx/compose/material3/g40;->q:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/g40;->r:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/g40;->s:F

    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/g40;->t:J

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/g40;->u:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 16
    iput-wide p8, p0, Landroidx/compose/material3/g40;->v:J

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/g40;->p:Lsa/a;

    .line 3
    iget v1, p0, Landroidx/compose/material3/g40;->q:I

    .line 5
    iget v2, p0, Landroidx/compose/material3/g40;->r:F

    .line 7
    iget v3, p0, Landroidx/compose/material3/g40;->s:F

    .line 9
    iget-wide v4, p0, Landroidx/compose/material3/g40;->t:J

    .line 11
    iget-object v6, p0, Landroidx/compose/material3/g40;->u:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 13
    iget-wide v7, p0, Landroidx/compose/material3/g40;->v:J

    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 18
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->m(Lsa/a;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
