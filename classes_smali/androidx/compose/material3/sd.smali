.class public final synthetic Landroidx/compose/material3/sd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lmb/r0;

.field public final synthetic q:Landroidx/compose/runtime/MutableState;

.field public final synthetic r:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic s:Lbb/l;

.field public final synthetic t:Landroidx/compose/material3/internal/CalendarMonth;


# direct methods
.method public synthetic constructor <init>(Lmb/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lbb/l;Landroidx/compose/material3/internal/CalendarMonth;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/sd;->p:Lmb/r0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/sd;->q:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/sd;->r:Landroidx/compose/foundation/lazy/LazyListState;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/sd;->s:Lbb/l;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/sd;->t:Landroidx/compose/material3/internal/CalendarMonth;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/sd;->p:Lmb/r0;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/sd;->q:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/sd;->r:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/sd;->s:Lbb/l;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/sd;->t:Landroidx/compose/material3/internal/CalendarMonth;

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v5

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt;->I(Lmb/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lbb/l;Landroidx/compose/material3/internal/CalendarMonth;I)Ls9/u2;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
