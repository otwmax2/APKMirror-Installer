.class public final synthetic Landroidx/compose/material3/uy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/DrawerPredictiveBackState;

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic t:F

.field public final synthetic u:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic v:Lsa/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZFLandroidx/compose/material3/internal/FloatProducer;FLandroidx/compose/foundation/layout/WindowInsets;Lsa/q;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/uy;->p:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/uy;->q:Z

    .line 8
    iput p3, p0, Landroidx/compose/material3/uy;->r:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/uy;->s:Landroidx/compose/material3/internal/FloatProducer;

    .line 12
    iput p5, p0, Landroidx/compose/material3/uy;->t:F

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/uy;->u:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/uy;->v:Lsa/q;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/uy;->p:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/uy;->q:Z

    .line 5
    iget v2, p0, Landroidx/compose/material3/uy;->r:F

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/uy;->s:Landroidx/compose/material3/internal/FloatProducer;

    .line 9
    iget v4, p0, Landroidx/compose/material3/uy;->t:F

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/uy;->u:Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/uy;->v:Lsa/q;

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawerKt;->B(Landroidx/compose/material3/DrawerPredictiveBackState;ZFLandroidx/compose/material3/internal/FloatProducer;FLandroidx/compose/foundation/layout/WindowInsets;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
