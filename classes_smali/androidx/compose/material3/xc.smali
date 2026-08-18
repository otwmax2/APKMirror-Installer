.class public final synthetic Landroidx/compose/material3/xc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic B:Lsa/a;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic p:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic q:Lsa/l;

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Long;

.field public final synthetic t:Ljava/lang/Long;

.field public final synthetic u:Landroidx/compose/material3/SelectedRangeInfo;

.field public final synthetic v:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic w:Landroidx/compose/material3/SelectableDates;

.field public final synthetic x:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic y:Ljava/util/Locale;

.field public final synthetic z:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/CalendarMonth;Lsa/l;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusManager;Lsa/a;II)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/xc;->p:Landroidx/compose/material3/internal/CalendarMonth;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/xc;->q:Lsa/l;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/xc;->r:J

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/xc;->s:Ljava/lang/Long;

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/xc;->t:Ljava/lang/Long;

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/xc;->u:Landroidx/compose/material3/SelectedRangeInfo;

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/xc;->v:Landroidx/compose/material3/DatePickerFormatter;

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/xc;->w:Landroidx/compose/material3/SelectableDates;

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/xc;->x:Landroidx/compose/material3/DatePickerColors;

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/xc;->y:Ljava/util/Locale;

    .line 24
    iput-object p12, p0, Landroidx/compose/material3/xc;->z:Landroidx/compose/foundation/lazy/LazyListState;

    .line 26
    iput-object p13, p0, Landroidx/compose/material3/xc;->A:Landroidx/compose/ui/focus/FocusManager;

    .line 28
    iput-object p14, p0, Landroidx/compose/material3/xc;->B:Lsa/a;

    .line 30
    iput p15, p0, Landroidx/compose/material3/xc;->C:I

    .line 32
    move/from16 p1, p16

    .line 34
    iput p1, p0, Landroidx/compose/material3/xc;->D:I

    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/xc;->p:Landroidx/compose/material3/internal/CalendarMonth;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/xc;->q:Lsa/l;

    .line 7
    iget-wide v3, v0, Landroidx/compose/material3/xc;->r:J

    .line 9
    iget-object v5, v0, Landroidx/compose/material3/xc;->s:Ljava/lang/Long;

    .line 11
    iget-object v6, v0, Landroidx/compose/material3/xc;->t:Ljava/lang/Long;

    .line 13
    iget-object v7, v0, Landroidx/compose/material3/xc;->u:Landroidx/compose/material3/SelectedRangeInfo;

    .line 15
    iget-object v8, v0, Landroidx/compose/material3/xc;->v:Landroidx/compose/material3/DatePickerFormatter;

    .line 17
    iget-object v9, v0, Landroidx/compose/material3/xc;->w:Landroidx/compose/material3/SelectableDates;

    .line 19
    iget-object v10, v0, Landroidx/compose/material3/xc;->x:Landroidx/compose/material3/DatePickerColors;

    .line 21
    iget-object v11, v0, Landroidx/compose/material3/xc;->y:Ljava/util/Locale;

    .line 23
    iget-object v12, v0, Landroidx/compose/material3/xc;->z:Landroidx/compose/foundation/lazy/LazyListState;

    .line 25
    iget-object v13, v0, Landroidx/compose/material3/xc;->A:Landroidx/compose/ui/focus/FocusManager;

    .line 27
    iget-object v14, v0, Landroidx/compose/material3/xc;->B:Lsa/a;

    .line 29
    iget v15, v0, Landroidx/compose/material3/xc;->C:I

    .line 31
    move-object/from16 v16, v1

    .line 33
    iget v1, v0, Landroidx/compose/material3/xc;->D:I

    .line 35
    move-object/from16 v17, p1

    .line 37
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 39
    move-object/from16 v18, p2

    .line 41
    check-cast v18, Ljava/lang/Integer;

    .line 43
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v18

    .line 47
    move-object/from16 v19, v16

    .line 49
    move/from16 v16, v1

    .line 51
    move-object/from16 v1, v19

    .line 53
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/DatePickerKt;->w0(Landroidx/compose/material3/internal/CalendarMonth;Lsa/l;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusManager;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 56
    move-result-object v1

    .line 57
    return-object v1
.end method
