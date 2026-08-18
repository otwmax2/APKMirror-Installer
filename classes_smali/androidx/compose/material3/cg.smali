.class public final synthetic Landroidx/compose/material3/cg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic q:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:Ljava/lang/Long;

.field public final synthetic t:Lsa/l;

.field public final synthetic u:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic v:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic w:Landroidx/compose/material3/SelectableDates;

.field public final synthetic x:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic y:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/cg;->p:Landroidx/compose/material3/internal/CalendarModel;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/cg;->q:Landroidx/compose/material3/internal/CalendarMonth;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/cg;->r:Ljava/lang/Long;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/cg;->s:Ljava/lang/Long;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/cg;->t:Lsa/l;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/cg;->u:Landroidx/compose/material3/internal/CalendarDate;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/cg;->v:Landroidx/compose/material3/DatePickerFormatter;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/cg;->w:Landroidx/compose/material3/SelectableDates;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/cg;->x:Landroidx/compose/material3/DatePickerColors;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/cg;->y:Landroidx/compose/foundation/lazy/LazyListState;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/cg;->z:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/cg;->p:Landroidx/compose/material3/internal/CalendarModel;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/cg;->q:Landroidx/compose/material3/internal/CalendarMonth;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/cg;->r:Ljava/lang/Long;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/cg;->s:Ljava/lang/Long;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/cg;->t:Lsa/l;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/cg;->u:Landroidx/compose/material3/internal/CalendarDate;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/cg;->v:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/cg;->w:Landroidx/compose/material3/SelectableDates;

    .line 19
    iget-object v9, v0, Landroidx/compose/material3/cg;->x:Landroidx/compose/material3/DatePickerColors;

    .line 21
    iget-object v10, v0, Landroidx/compose/material3/cg;->y:Landroidx/compose/foundation/lazy/LazyListState;

    .line 23
    iget-object v11, v0, Landroidx/compose/material3/cg;->z:Ljava/util/List;

    .line 25
    move-object/from16 v12, p1

    .line 27
    check-cast v12, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 29
    move-object/from16 v13, p2

    .line 31
    check-cast v13, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v13

    .line 37
    move-object/from16 v14, p3

    .line 39
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 41
    move-object/from16 v15, p4

    .line 43
    check-cast v15, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v15

    .line 49
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/DateRangePickerKt;->m(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 52
    move-result-object v1

    .line 53
    return-object v1
.end method
