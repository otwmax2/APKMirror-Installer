.class final Landroidx/compose/material3/DateRangePickerStateImpl;
.super Landroidx/compose/material3/BaseDatePickerStateImpl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/DateRangePickerState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DateRangePickerStateImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/DateRangePickerStateImpl$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private _displayMode:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/DisplayMode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private _selectedEndDate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/CalendarDate;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private _selectedStartDate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/CalendarDate;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/DateRangePickerStateImpl;->Companion:Landroidx/compose/material3/DateRangePickerStateImpl$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbb/l;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .registers 8

    .line 2
    invoke-direct {p0, p3, p4, p6, p7}, Landroidx/compose/material3/BaseDatePickerStateImpl;-><init>(Ljava/lang/Long;Lbb/l;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 3
    invoke-static {p3, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p6

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedStartDate:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-static {p3, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p6

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedEndDate:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerStateImpl;->setSelection(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 6
    invoke-static {p5}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object p1

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_displayMode:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbb/l;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/x;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/DateRangePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbb/l;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    return-void
.end method

.method private final getDate(Ljava/lang/Long;)Landroidx/compose/material3/internal/CalendarDate;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1e

    .line 4
    invoke-virtual {p0}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getYearRange()Lbb/l;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lbb/l;->i(I)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    return-object v0
.end method


# virtual methods
.method public getDisplayMode-jFl-4v0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_displayMode:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/DisplayMode;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getSelectedEndDateMillis()Ljava/lang/Long;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedEndDate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/internal/CalendarDate;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getSelectedStartDateMillis()Ljava/lang/Long;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedStartDate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/internal/CalendarDate;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public setDisplayMode-vCnGnXg(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerStateImpl;->getSelectedStartDateMillis()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/BaseDatePickerStateImpl;->setDisplayedMonthMillis(J)V

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_displayMode:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {p1}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public setSelection(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 7
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/DateRangePickerStateImpl;->getDate(Ljava/lang/Long;)Landroidx/compose/material3/internal/CalendarDate;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/material3/DateRangePickerStateImpl;->getDate(Ljava/lang/Long;)Landroidx/compose/material3/internal/CalendarDate;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_23

    .line 11
    if-eqz p2, :cond_18

    .line 13
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-gtz v0, :cond_23

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedStartDate:Landroidx/compose/runtime/MutableState;

    .line 27
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedEndDate:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedStartDate:Landroidx/compose/runtime/MutableState;

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->_selectedEndDate:Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
