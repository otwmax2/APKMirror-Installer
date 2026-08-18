.class public final synthetic Landroidx/compose/material3/lf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic p:Lbb/l;

.field public final synthetic q:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic r:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic s:Ljava/lang/Long;

.field public final synthetic t:Ljava/lang/Long;

.field public final synthetic u:Lsa/l;

.field public final synthetic v:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic w:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic x:Landroidx/compose/material3/SelectableDates;

.field public final synthetic y:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic z:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Lbb/l;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/lf;->p:Lbb/l;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/lf;->q:Landroidx/compose/material3/internal/CalendarModel;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/lf;->r:Landroidx/compose/material3/internal/CalendarMonth;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/lf;->s:Ljava/lang/Long;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/lf;->t:Ljava/lang/Long;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/lf;->u:Lsa/l;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/lf;->v:Landroidx/compose/material3/internal/CalendarDate;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/lf;->w:Landroidx/compose/material3/DatePickerFormatter;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/lf;->x:Landroidx/compose/material3/SelectableDates;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/lf;->y:Landroidx/compose/material3/DatePickerColors;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/lf;->z:Landroidx/compose/foundation/lazy/LazyListState;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/lf;->A:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/lf;->p:Lbb/l;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/lf;->q:Landroidx/compose/material3/internal/CalendarModel;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/lf;->r:Landroidx/compose/material3/internal/CalendarMonth;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/lf;->s:Ljava/lang/Long;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/lf;->t:Ljava/lang/Long;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/lf;->u:Lsa/l;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/lf;->v:Landroidx/compose/material3/internal/CalendarDate;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/lf;->w:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/lf;->x:Landroidx/compose/material3/SelectableDates;

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/lf;->y:Landroidx/compose/material3/DatePickerColors;

    .line 21
    iget-object v10, p0, Landroidx/compose/material3/lf;->z:Landroidx/compose/foundation/lazy/LazyListState;

    .line 23
    iget-object v11, p0, Landroidx/compose/material3/lf;->A:Ljava/util/List;

    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 28
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerKt;->a(Lbb/l;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
