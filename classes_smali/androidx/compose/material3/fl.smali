.class public final synthetic Landroidx/compose/material3/fl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Lsa/p;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;FFLsa/p;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/fl;->p:J

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/fl;->q:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput p4, p0, Landroidx/compose/material3/fl;->r:F

    .line 10
    iput p5, p0, Landroidx/compose/material3/fl;->s:F

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/fl;->t:Lsa/p;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/fl;->p:J

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/fl;->q:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iget v3, p0, Landroidx/compose/material3/fl;->r:F

    .line 7
    iget v4, p0, Landroidx/compose/material3/fl;->s:F

    .line 9
    iget-object v5, p0, Landroidx/compose/material3/fl;->t:Lsa/p;

    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v7

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/FloatingActionButtonKt;->x(JLandroidx/compose/ui/text/TextStyle;FFLsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
