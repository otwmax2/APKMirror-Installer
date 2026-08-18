.class public final synthetic Landroidx/compose/material3/yc0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Lbb/f;


# direct methods
.method public synthetic constructor <init>(FILsa/a;Lbb/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/yc0;->p:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/yc0;->q:I

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/yc0;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/yc0;->s:Lbb/f;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/yc0;->p:F

    .line 3
    iget v1, p0, Landroidx/compose/material3/yc0;->q:I

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/yc0;->r:Lsa/a;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/yc0;->s:Lbb/f;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/SliderKt;->y(FILsa/a;Lbb/f;)Landroidx/compose/material3/SliderState;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
