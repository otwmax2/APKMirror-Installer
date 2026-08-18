.class public final synthetic Landroidx/compose/material3/au;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lsa/a;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Landroidx/compose/ui/graphics/Path;

.field public final synthetic s:F

.field public final synthetic t:[F

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lsa/a;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/au;->p:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/au;->q:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/au;->r:Landroidx/compose/ui/graphics/Path;

    .line 10
    iput p4, p0, Landroidx/compose/material3/au;->s:F

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/au;->t:[F

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/au;->u:J

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/au;->p:Lsa/a;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/au;->q:Ljava/util/List;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/au;->r:Landroidx/compose/ui/graphics/Path;

    .line 7
    iget v3, p0, Landroidx/compose/material3/au;->s:F

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/au;->t:[F

    .line 11
    iget-wide v5, p0, Landroidx/compose/material3/au;->u:J

    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 16
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/LoadingIndicatorKt;->c(Lsa/a;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
