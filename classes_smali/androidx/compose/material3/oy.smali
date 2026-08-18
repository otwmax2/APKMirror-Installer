.class public final synthetic Landroidx/compose/material3/oy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/material3/DrawerState;

.field public final synthetic r:Lmb/r0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/DrawerState;Lmb/r0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/oy;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/oy;->q:Landroidx/compose/material3/DrawerState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/oy;->r:Lmb/r0;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/oy;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/oy;->q:Landroidx/compose/material3/DrawerState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/oy;->r:Lmb/r0;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/NavigationDrawerKt;->b(ZLandroidx/compose/material3/DrawerState;Lmb/r0;)Ls9/u2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
