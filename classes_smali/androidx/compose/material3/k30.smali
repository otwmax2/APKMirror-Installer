.class public final synthetic Landroidx/compose/material3/k30;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:Lsa/a;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Lsa/l;


# direct methods
.method public synthetic constructor <init>(IFLsa/a;JJLsa/l;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/k30;->p:I

    .line 6
    iput p2, p0, Landroidx/compose/material3/k30;->q:F

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/k30;->r:Lsa/a;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/k30;->s:J

    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/k30;->t:J

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/k30;->u:Lsa/l;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Landroidx/compose/material3/k30;->p:I

    .line 3
    iget v1, p0, Landroidx/compose/material3/k30;->q:F

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/k30;->r:Lsa/a;

    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/k30;->s:J

    .line 9
    iget-wide v5, p0, Landroidx/compose/material3/k30;->t:J

    .line 11
    iget-object v7, p0, Landroidx/compose/material3/k30;->u:Lsa/l;

    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 16
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->y(IFLsa/a;JJLsa/l;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
