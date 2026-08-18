.class public final synthetic Landroidx/compose/material3/ce;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic B:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/runtime/MutableState;

.field public final synthetic r:Lmb/r0;

.field public final synthetic s:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic t:Lbb/l;

.field public final synthetic u:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic v:Landroidx/compose/material3/SelectableDates;

.field public final synthetic w:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic x:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic y:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic z:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/MutableState;Lmb/r0;Landroidx/compose/foundation/lazy/LazyListState;Lbb/l;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusManager;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/ce;->p:J

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/ce;->q:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/ce;->r:Lmb/r0;

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/ce;->s:Landroidx/compose/foundation/lazy/LazyListState;

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/ce;->t:Lbb/l;

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/ce;->u:Landroidx/compose/material3/internal/CalendarMonth;

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/ce;->v:Landroidx/compose/material3/SelectableDates;

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/ce;->w:Landroidx/compose/material3/internal/CalendarModel;

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/ce;->x:Landroidx/compose/material3/DatePickerColors;

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/ce;->y:Landroidx/compose/ui/focus/FocusRequester;

    .line 24
    iput-object p12, p0, Landroidx/compose/material3/ce;->z:Landroidx/compose/ui/focus/FocusRequester;

    .line 26
    iput-object p13, p0, Landroidx/compose/material3/ce;->A:Landroidx/compose/ui/focus/FocusRequester;

    .line 28
    iput-object p14, p0, Landroidx/compose/material3/ce;->B:Landroidx/compose/ui/focus/FocusManager;

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Landroidx/compose/material3/ce;->p:J

    .line 5
    iget-object v3, v0, Landroidx/compose/material3/ce;->q:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v4, v0, Landroidx/compose/material3/ce;->r:Lmb/r0;

    .line 9
    iget-object v5, v0, Landroidx/compose/material3/ce;->s:Landroidx/compose/foundation/lazy/LazyListState;

    .line 11
    iget-object v6, v0, Landroidx/compose/material3/ce;->t:Lbb/l;

    .line 13
    iget-object v7, v0, Landroidx/compose/material3/ce;->u:Landroidx/compose/material3/internal/CalendarMonth;

    .line 15
    iget-object v8, v0, Landroidx/compose/material3/ce;->v:Landroidx/compose/material3/SelectableDates;

    .line 17
    iget-object v9, v0, Landroidx/compose/material3/ce;->w:Landroidx/compose/material3/internal/CalendarModel;

    .line 19
    iget-object v10, v0, Landroidx/compose/material3/ce;->x:Landroidx/compose/material3/DatePickerColors;

    .line 21
    iget-object v11, v0, Landroidx/compose/material3/ce;->y:Landroidx/compose/ui/focus/FocusRequester;

    .line 23
    iget-object v12, v0, Landroidx/compose/material3/ce;->z:Landroidx/compose/ui/focus/FocusRequester;

    .line 25
    iget-object v13, v0, Landroidx/compose/material3/ce;->A:Landroidx/compose/ui/focus/FocusRequester;

    .line 27
    iget-object v14, v0, Landroidx/compose/material3/ce;->B:Landroidx/compose/ui/focus/FocusManager;

    .line 29
    move-object/from16 v15, p1

    .line 31
    check-cast v15, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 33
    move-object/from16 v16, p2

    .line 35
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 37
    move-object/from16 v17, p3

    .line 39
    check-cast v17, Ljava/lang/Integer;

    .line 41
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v17

    .line 45
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/DatePickerKt;->q0(JLandroidx/compose/runtime/MutableState;Lmb/r0;Landroidx/compose/foundation/lazy/LazyListState;Lbb/l;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method
