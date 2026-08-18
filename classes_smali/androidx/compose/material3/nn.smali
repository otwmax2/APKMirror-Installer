.class public final synthetic Landroidx/compose/material3/nn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/nn;->p:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/nn;->q:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/nn;->r:F

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/nn;->p:F

    .line 3
    iget v1, p0, Landroidx/compose/material3/nn;->q:F

    .line 5
    iget v2, p0, Landroidx/compose/material3/nn;->r:F

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/FloatingToolbarKt;->n(FFF)Landroidx/compose/material3/FloatingToolbarState;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
