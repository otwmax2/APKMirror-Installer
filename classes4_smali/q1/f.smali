.class public final synthetic Lq1/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Lmb/r0;

.field public final synthetic q:Landroidx/compose/material3/SheetState;

.field public final synthetic r:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lmb/r0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq1/f;->p:Lmb/r0;

    .line 6
    iput-object p2, p0, Lq1/f;->q:Landroidx/compose/material3/SheetState;

    .line 8
    iput-object p3, p0, Lq1/f;->r:Landroidx/compose/runtime/MutableState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lq1/f;->p:Lmb/r0;

    .line 3
    iget-object v1, p0, Lq1/f;->q:Landroidx/compose/material3/SheetState;

    .line 5
    iget-object v2, p0, Lq1/f;->r:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-static {v0, v1, v2}, Lq1/k;->f(Lmb/r0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)Ls9/u2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
