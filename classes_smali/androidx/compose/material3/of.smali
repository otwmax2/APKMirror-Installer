.class public final synthetic Landroidx/compose/material3/of;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic t:Lbb/l;

.field public final synthetic u:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic v:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic w:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic x:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic y:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic z:Landroidx/compose/material3/SelectableDates;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lsa/p;Landroidx/compose/foundation/lazy/LazyListState;Lbb/l;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/SelectableDates;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/of;->p:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/of;->q:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/of;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/of;->s:Landroidx/compose/foundation/lazy/LazyListState;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/of;->t:Lbb/l;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/of;->u:Landroidx/compose/material3/internal/CalendarModel;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/of;->v:Landroidx/compose/material3/internal/CalendarMonth;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/of;->w:Landroidx/compose/material3/DatePickerFormatter;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/of;->x:Landroidx/compose/material3/DatePickerColors;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/of;->y:Landroidx/compose/material3/internal/CalendarDate;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/of;->z:Landroidx/compose/material3/SelectableDates;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/of;->p:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/of;->q:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/of;->r:Lsa/p;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/of;->s:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/of;->t:Lbb/l;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/of;->u:Landroidx/compose/material3/internal/CalendarModel;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/of;->v:Landroidx/compose/material3/internal/CalendarMonth;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/of;->w:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/of;->x:Landroidx/compose/material3/DatePickerColors;

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/of;->y:Landroidx/compose/material3/internal/CalendarDate;

    .line 21
    iget-object v10, p0, Landroidx/compose/material3/of;->z:Landroidx/compose/material3/SelectableDates;

    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerKt;->s(Ljava/lang/Long;Ljava/lang/Long;Lsa/p;Landroidx/compose/foundation/lazy/LazyListState;Lbb/l;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
