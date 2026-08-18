.class public final synthetic Landroidx/compose/material3/ze0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic r:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic s:Landroidx/compose/ui/unit/Density;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/ze0;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ze0;->q:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ze0;->r:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ze0;->s:Landroidx/compose/ui/unit/Density;

    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/ze0;->t:J

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ze0;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ze0;->q:Landroidx/compose/ui/graphics/Shape;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ze0;->r:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ze0;->s:Landroidx/compose/ui/unit/Density;

    .line 9
    iget-wide v4, p0, Landroidx/compose/material3/ze0;->t:J

    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SplitButtonDefaults;->b(ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
