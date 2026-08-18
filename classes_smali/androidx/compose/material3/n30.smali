.class public final synthetic Landroidx/compose/material3/n30;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/runtime/State;

.field public final synthetic s:J

.field public final synthetic t:Landroidx/compose/runtime/State;

.field public final synthetic u:J

.field public final synthetic v:Landroidx/compose/runtime/State;

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(IFLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/n30;->p:I

    .line 6
    iput p2, p0, Landroidx/compose/material3/n30;->q:F

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/n30;->r:Landroidx/compose/runtime/State;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/n30;->s:J

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/n30;->t:Landroidx/compose/runtime/State;

    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/n30;->u:J

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/n30;->v:Landroidx/compose/runtime/State;

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/n30;->w:Landroidx/compose/runtime/State;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/n30;->p:I

    .line 3
    iget v1, p0, Landroidx/compose/material3/n30;->q:F

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/n30;->r:Landroidx/compose/runtime/State;

    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/n30;->s:J

    .line 9
    iget-object v5, p0, Landroidx/compose/material3/n30;->t:Landroidx/compose/runtime/State;

    .line 11
    iget-wide v6, p0, Landroidx/compose/material3/n30;->u:J

    .line 13
    iget-object v8, p0, Landroidx/compose/material3/n30;->v:Landroidx/compose/runtime/State;

    .line 15
    iget-object v9, p0, Landroidx/compose/material3/n30;->w:Landroidx/compose/runtime/State;

    .line 17
    move-object v10, p1

    .line 18
    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 20
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->w(IFLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
