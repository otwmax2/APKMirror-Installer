.class public final synthetic Landroidx/compose/material3/zf0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic q:Landroidx/compose/material3/ColorScheme;

.field public final synthetic r:Z

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/material3/ColorScheme;ZF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/zf0;->p:Landroidx/compose/ui/graphics/ColorProducer;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/zf0;->q:Landroidx/compose/material3/ColorScheme;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/zf0;->r:Z

    .line 10
    iput p4, p0, Landroidx/compose/material3/zf0;->s:F

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/zf0;->p:Landroidx/compose/ui/graphics/ColorProducer;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/zf0;->q:Landroidx/compose/material3/ColorScheme;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/zf0;->r:Z

    .line 7
    iget v3, p0, Landroidx/compose/material3/zf0;->s:F

    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/SurfaceKt;->j(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/material3/ColorScheme;ZFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
