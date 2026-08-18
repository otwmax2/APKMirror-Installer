.class public final synthetic Landroidx/compose/material3/xa0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/material3/SliderPositions;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/material3/SliderPositions;JJJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/xa0;->p:J

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/xa0;->q:Landroidx/compose/material3/SliderPositions;

    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/xa0;->r:J

    .line 10
    iput-wide p6, p0, Landroidx/compose/material3/xa0;->s:J

    .line 12
    iput-wide p8, p0, Landroidx/compose/material3/xa0;->t:J

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/xa0;->p:J

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/xa0;->q:Landroidx/compose/material3/SliderPositions;

    .line 5
    iget-wide v3, p0, Landroidx/compose/material3/xa0;->r:J

    .line 7
    iget-wide v5, p0, Landroidx/compose/material3/xa0;->s:J

    .line 9
    iget-wide v7, p0, Landroidx/compose/material3/xa0;->t:J

    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 14
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults;->k(JLandroidx/compose/material3/SliderPositions;JJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
