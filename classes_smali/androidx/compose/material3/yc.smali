.class public final synthetic Landroidx/compose/material3/yc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Lsa/a;

.field public final synthetic p:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic q:Lbb/l;

.field public final synthetic r:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic s:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic t:Lsa/l;

.field public final synthetic u:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic v:Ljava/lang/Long;

.field public final synthetic w:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic x:Landroidx/compose/material3/SelectableDates;

.field public final synthetic y:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic z:Landroidx/compose/ui/focus/FocusManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lbb/l;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lsa/l;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusManager;Lsa/a;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/yc;->p:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/yc;->q:Lbb/l;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/yc;->r:Landroidx/compose/material3/internal/CalendarModel;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/yc;->s:Landroidx/compose/material3/internal/CalendarMonth;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/yc;->t:Lsa/l;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/yc;->u:Landroidx/compose/material3/internal/CalendarDate;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/yc;->v:Ljava/lang/Long;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/yc;->w:Landroidx/compose/material3/DatePickerFormatter;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/yc;->x:Landroidx/compose/material3/SelectableDates;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/yc;->y:Landroidx/compose/material3/DatePickerColors;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/yc;->z:Landroidx/compose/ui/focus/FocusManager;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/yc;->A:Lsa/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/yc;->p:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/yc;->q:Lbb/l;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/yc;->r:Landroidx/compose/material3/internal/CalendarModel;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/yc;->s:Landroidx/compose/material3/internal/CalendarMonth;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/yc;->t:Lsa/l;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/yc;->u:Landroidx/compose/material3/internal/CalendarDate;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/yc;->v:Ljava/lang/Long;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/yc;->w:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/yc;->x:Landroidx/compose/material3/SelectableDates;

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/yc;->y:Landroidx/compose/material3/DatePickerColors;

    .line 21
    iget-object v10, p0, Landroidx/compose/material3/yc;->z:Landroidx/compose/ui/focus/FocusManager;

    .line 23
    iget-object v11, p0, Landroidx/compose/material3/yc;->A:Lsa/a;

    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 28
    move-object/from16 p1, p2

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v13

    .line 36
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DatePickerKt;->C(Landroidx/compose/foundation/lazy/LazyListState;Lbb/l;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lsa/l;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusManager;Lsa/a;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
