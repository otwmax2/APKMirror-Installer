.class public final synthetic Landroidx/compose/material3/wb0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:Lsa/a;

.field public final synthetic t:Lbb/f;


# direct methods
.method public synthetic constructor <init>(FFILsa/a;Lbb/f;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/wb0;->p:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/wb0;->q:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/wb0;->r:I

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/wb0;->s:Lsa/a;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/wb0;->t:Lbb/f;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/wb0;->p:F

    .line 3
    iget v1, p0, Landroidx/compose/material3/wb0;->q:F

    .line 5
    iget v2, p0, Landroidx/compose/material3/wb0;->r:I

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/wb0;->s:Lsa/a;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/wb0;->t:Lbb/f;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material3/SliderKt;->w(FFILsa/a;Lbb/f;)Landroidx/compose/material3/RangeSliderState;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
