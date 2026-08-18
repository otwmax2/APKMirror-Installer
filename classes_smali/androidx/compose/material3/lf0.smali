.class public final synthetic Landroidx/compose/material3/lf0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic r:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic s:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic t:Lsa/q;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;Lsa/q;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/lf0;->p:J

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/lf0;->q:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/lf0;->r:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/lf0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/lf0;->t:Lsa/q;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/lf0;->p:J

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/lf0;->q:Landroidx/compose/ui/graphics/Shape;

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/lf0;->r:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/lf0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    iget-object v5, p0, Landroidx/compose/material3/lf0;->t:Lsa/q;

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
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SplitButtonDefaults;->d(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
