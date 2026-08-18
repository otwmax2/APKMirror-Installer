.class final Landroidx/compose/material3/DatePickerStateImpl;
.super Landroidx/compose/material3/BaseDatePickerStateImpl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/DatePickerState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DatePickerStateImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/DatePickerStateImpl$Companion;
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

.field private _selectedDate:Landroidx/compose/runtime/MutableState;
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
    new-instance v0, Landroidx/compose/material3/DatePickerStateImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/DatePickerStateImpl$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/DatePickerStateImpl;->Companion:Landroidx/compose/material3/DatePickerStateImpl$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lbb/l;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .registers 9

    .line 2
    invoke-direct {p0, p2, p3, p5, p6}, Landroidx/compose/material3/BaseDatePickerStateImpl;-><init>(Ljava/lang/Long;Lbb/l;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1d

    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;

    move-result-object p5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Landroidx/compose/material3/internal/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result p5

    invoke-virtual {p3, p5}, Lbb/l;->i(I)Z

    move-result p3

    if-eqz p3, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object p1, p2

    :goto_1e
    const/4 p3, 0x2

    .line 5
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {p4}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DatePickerStateImpl;->_displayMode:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lbb/l;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lbb/l;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public getDisplayMode-jFl-4v0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerStateImpl;->_displayMode:Landroidx/compose/runtime/MutableState;

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

.method public getSelectedDateMillis()Ljava/lang/Long;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose/runtime/MutableState;

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
    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerStateImpl;->getSelectedDateMillis()Ljava/lang/Long;

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
    iget-object v0, p0, Landroidx/compose/material3/DatePickerStateImpl;->_displayMode:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {p1}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public setSelectedDateMillis(Ljava/lang/Long;)V
    .registers 6
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_24

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
    iget-object v1, p0, Landroidx/compose/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getYearRange()Lbb/l;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Lbb/l;->i(I)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 32
    move-object v0, p1

    .line 33
    :cond_20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Landroidx/compose/material3/DatePickerStateImpl;->_selectedDate:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
