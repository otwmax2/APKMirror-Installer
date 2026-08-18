.class public final synthetic Landroidx/compose/material3/hk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/WindowBoundsCalculator;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/runtime/MutableState;

.field public final synthetic s:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic t:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/hk;->p:Landroidx/compose/material3/WindowBoundsCalculator;

    .line 6
    iput p2, p0, Landroidx/compose/material3/hk;->q:I

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/hk;->r:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/hk;->s:Landroidx/compose/runtime/MutableIntState;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/hk;->t:Landroidx/compose/runtime/MutableIntState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/hk;->p:Landroidx/compose/material3/WindowBoundsCalculator;

    .line 3
    iget v1, p0, Landroidx/compose/material3/hk;->q:I

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/hk;->r:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/hk;->s:Landroidx/compose/runtime/MutableIntState;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/hk;->t:Landroidx/compose/runtime/MutableIntState;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenuKt;->b(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Ls9/u2;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
