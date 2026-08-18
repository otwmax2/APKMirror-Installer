.class public final Landroidx/compose/material3/DatePicker_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.jvmAndAndroid.kt\nandroidx/compose/material3/DatePicker_jvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,419:1\n1#2:420\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDatePicker.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.jvmAndAndroid.kt\nandroidx/compose/material3/DatePicker_jvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,419:1\n1#2:420\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "DatePicker_jvmKt"
.end annotation


# direct methods
.method public static final DatePickerState-sHin3Bw(Ljava/util/Locale;Lj$/time/LocalDate;Lj$/time/YearMonth;Lbb/l;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;
    .registers 8
    .param p0  # Ljava/util/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lj$/time/LocalDate;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lj$/time/YearMonth;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lbb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/material3/SelectableDates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_f

    .line 7
    invoke-static {p2}, Landroidx/compose/material3/DatePicker_jvmKt;->getYearMonthMillisUtc(Lj$/time/YearMonth;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    :goto_10
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DatePickerKt;->DatePickerState-sHin3Bw(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lbb/l;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic DatePickerState-sHin3Bw$default(Ljava/util/Locale;Lj$/time/LocalDate;Lj$/time/YearMonth;Lbb/l;ILandroidx/compose/material3/SelectableDates;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerState;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_c

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-static {p1}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 10
    move-result-object p2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :cond_c
    :goto_c
    move-object v2, p2

    .line 14
    and-int/lit8 p2, p6, 0x8

    .line 16
    if-eqz p2, :cond_17

    .line 18
    sget-object p2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 20
    invoke-virtual {p2}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lbb/l;

    .line 23
    move-result-object p3

    .line 24
    :cond_17
    move-object v3, p3

    .line 25
    and-int/lit8 p2, p6, 0x10

    .line 27
    if-eqz p2, :cond_22

    .line 29
    sget-object p2, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 31
    invoke-virtual {p2}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 34
    move-result p4

    .line 35
    :cond_22
    move v4, p4

    .line 36
    and-int/lit8 p2, p6, 0x20

    .line 38
    if-eqz p2, :cond_2d

    .line 40
    sget-object p2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 42
    invoke-virtual {p2}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 45
    move-result-object p5

    .line 46
    :cond_2d
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v5, p5

    .line 49
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePicker_jvmKt;->DatePickerState-sHin3Bw(Ljava/util/Locale;Lj$/time/LocalDate;Lj$/time/YearMonth;Lbb/l;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final DateRangePickerState-HVP43zI(Ljava/util/Locale;Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/YearMonth;Lbb/l;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;
    .registers 9
    .param p0  # Ljava/util/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lj$/time/LocalDate;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lj$/time/LocalDate;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lj$/time/YearMonth;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lbb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/material3/SelectableDates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p3, :cond_13

    .line 11
    invoke-static {p3}, Landroidx/compose/material3/DatePicker_jvmKt;->getYearMonthMillisUtc(Lj$/time/YearMonth;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p3, 0x0

    .line 21
    :goto_14
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerState-HVP43zI(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbb/l;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic DateRangePickerState-HVP43zI$default(Ljava/util/Locale;Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/YearMonth;Lbb/l;ILandroidx/compose/material3/SelectableDates;ILjava/lang/Object;)Landroidx/compose/material3/DateRangePickerState;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 3
    if-eqz p8, :cond_c

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-static {p1}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 10
    move-result-object p3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p3, 0x0

    .line 13
    :cond_c
    :goto_c
    move-object v3, p3

    .line 14
    and-int/lit8 p3, p7, 0x10

    .line 16
    if-eqz p3, :cond_17

    .line 18
    sget-object p3, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 20
    invoke-virtual {p3}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lbb/l;

    .line 23
    move-result-object p4

    .line 24
    :cond_17
    move-object v4, p4

    .line 25
    and-int/lit8 p3, p7, 0x20

    .line 27
    if-eqz p3, :cond_22

    .line 29
    sget-object p3, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 31
    invoke-virtual {p3}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 34
    move-result p5

    .line 35
    :cond_22
    move v5, p5

    .line 36
    and-int/lit8 p3, p7, 0x40

    .line 38
    if-eqz p3, :cond_2d

    .line 40
    sget-object p3, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 42
    invoke-virtual {p3}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 45
    move-result-object p6

    .line 46
    :cond_2d
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v6, p6

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DatePicker_jvmKt;->DateRangePickerState-HVP43zI(Ljava/util/Locale;Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/YearMonth;Lbb/l;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final formatDatePickerNavigateToYearString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "format(...)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final formatHeadlineDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "format(...)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final getDisplayedMonth(Landroidx/compose/material3/DatePickerState;)Lj$/time/YearMonth;
    .registers 3
    .param p0  # Landroidx/compose/material3/DatePickerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/DatePickerState;->getDisplayedMonthMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/material3/DatePicker_jvmKt;->getYearMonth(J)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static final getDisplayedMonth(Landroidx/compose/material3/DateRangePickerState;)Lj$/time/YearMonth;
    .registers 3
    .param p0  # Landroidx/compose/material3/DateRangePickerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-interface {p0}, Landroidx/compose/material3/DateRangePickerState;->getDisplayedMonthMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/material3/DatePicker_jvmKt;->getYearMonth(J)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method private static final getLocalDate(Ljava/lang/Long;)Lj$/time/LocalDate;
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 15
    invoke-virtual {p0, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 11
    invoke-interface {p0, v0}, Lj$/time/chrono/ChronoLocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final getSelectedDate(Landroidx/compose/material3/DatePickerState;)Lj$/time/LocalDate;
    .registers 1
    .param p0  # Landroidx/compose/material3/DatePickerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/DatePickerState;->getSelectedDateMillis()Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDate(Ljava/lang/Long;)Lj$/time/LocalDate;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getSelectedEndDate(Landroidx/compose/material3/DateRangePickerState;)Lj$/time/LocalDate;
    .registers 1
    .param p0  # Landroidx/compose/material3/DateRangePickerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/DateRangePickerState;->getSelectedEndDateMillis()Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDate(Ljava/lang/Long;)Lj$/time/LocalDate;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getSelectedStartDate(Landroidx/compose/material3/DateRangePickerState;)Lj$/time/LocalDate;
    .registers 1
    .param p0  # Landroidx/compose/material3/DateRangePickerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/DateRangePickerState;->getSelectedStartDateMillis()Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDate(Ljava/lang/Long;)Lj$/time/LocalDate;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final getYearMonth(J)Lj$/time/YearMonth;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final getYearMonthMillisUtc(Lj$/time/YearMonth;)J
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj$/time/YearMonth;->atDay(I)Lj$/time/LocalDate;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 12
    invoke-interface {p0, v0}, Lj$/time/chrono/ChronoLocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static final rememberDatePickerState-EU0dCGE(Lj$/time/LocalDate;Lj$/time/YearMonth;Lbb/l;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;
    .registers 19
    .param p0  # Lj$/time/LocalDate;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lj$/time/YearMonth;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lbb/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/material3/SelectableDates;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 3
    and-int/lit8 v1, p7, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 8
    if-eqz p0, :cond_e

    .line 10
    invoke-static {p0}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p1, v2

    .line 16
    :cond_f
    :goto_f
    and-int/lit8 v1, p7, 0x4

    .line 18
    if-eqz v1, :cond_19

    .line 20
    sget-object p2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 22
    invoke-virtual {p2}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lbb/l;

    .line 25
    move-result-object p2

    .line 26
    :cond_19
    move-object v5, p2

    .line 27
    and-int/lit8 p2, p7, 0x8

    .line 29
    if-eqz p2, :cond_24

    .line 31
    sget-object p2, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 33
    invoke-virtual {p2}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 36
    move-result p3

    .line 37
    :cond_24
    move v6, p3

    .line 38
    and-int/lit8 p2, p7, 0x10

    .line 40
    if-eqz p2, :cond_31

    .line 42
    sget-object p2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 44
    invoke-virtual {p2}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 47
    move-result-object p2

    .line 48
    move-object v7, p2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v7, p4

    .line 51
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_41

    .line 57
    const/4 p2, -0x1

    .line 58
    const-string p3, "androidx.compose.material3.rememberDatePickerState (DatePicker.jvmAndAndroid.kt:72)"

    .line 60
    const v1, -0x796a5e2d

    .line 63
    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_41
    if-eqz p0, :cond_49

    .line 68
    invoke-static {p0}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;

    .line 71
    move-result-object p0

    .line 72
    move-object v3, p0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v3, v2

    .line 75
    :goto_4a
    if-eqz p1, :cond_54

    .line 77
    invoke-static {p1}, Landroidx/compose/material3/DatePicker_jvmKt;->getYearMonthMillisUtc(Lj$/time/YearMonth;)J

    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v2

    .line 85
    :cond_54
    move-object v4, v2

    .line 86
    const p0, 0xff80

    .line 89
    and-int v9, v0, p0

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object/from16 v8, p5

    .line 94
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/DatePickerKt;->rememberDatePickerState-EU0dCGE(Ljava/lang/Long;Ljava/lang/Long;Lbb/l;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6a

    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    :cond_6a
    return-object p0
.end method

.method public static final rememberDateRangePickerState-IlFM19s(Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/YearMonth;Lbb/l;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;
    .registers 21
    .param p0  # Lj$/time/LocalDate;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lj$/time/LocalDate;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lj$/time/YearMonth;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lbb/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/material3/SelectableDates;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v0, p7

    .line 3
    and-int/lit8 v1, p8, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 8
    if-eqz p0, :cond_e

    .line 10
    invoke-static {p0}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 13
    move-result-object p2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p2, v2

    .line 16
    :cond_f
    :goto_f
    and-int/lit8 v1, p8, 0x8

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    sget-object v1, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lbb/l;

    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v6, p3

    .line 29
    :goto_1c
    and-int/lit8 v1, p8, 0x10

    .line 31
    if-eqz v1, :cond_28

    .line 33
    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 35
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 38
    move-result v1

    .line 39
    move v7, v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move/from16 v7, p4

    .line 43
    :goto_2a
    and-int/lit8 v1, p8, 0x20

    .line 45
    if-eqz v1, :cond_36

    .line 47
    sget-object v1, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 49
    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v8, p5

    .line 57
    :goto_38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_47

    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v3, "androidx.compose.material3.rememberDateRangePickerState (DatePicker.jvmAndAndroid.kt:175)"

    .line 66
    const v4, -0x37854622

    .line 69
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_47
    if-eqz p0, :cond_4f

    .line 74
    invoke-static {p0}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;

    .line 77
    move-result-object p0

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v3, v2

    .line 81
    :goto_50
    if-eqz p1, :cond_58

    .line 83
    invoke-static {p1}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;

    .line 86
    move-result-object p0

    .line 87
    move-object v4, p0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v4, v2

    .line 90
    :goto_59
    if-eqz p2, :cond_63

    .line 92
    invoke-static {p2}, Landroidx/compose/material3/DatePicker_jvmKt;->getYearMonthMillisUtc(Lj$/time/YearMonth;)J

    .line 95
    move-result-wide p0

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v2

    .line 100
    :cond_63
    move-object v5, v2

    .line 101
    const p0, 0x7fc00

    .line 104
    and-int v10, v0, p0

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object/from16 v9, p6

    .line 109
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/DateRangePickerKt;->rememberDateRangePickerState-IlFM19s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbb/l;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_79

    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    :cond_79
    return-object p0
.end method

.method public static final setDisplayedMonth(Landroidx/compose/material3/DatePickerState;Lj$/time/YearMonth;)V
    .registers 4
    .param p0  # Landroidx/compose/material3/DatePickerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lj$/time/YearMonth;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/DatePicker_jvmKt;->getYearMonthMillisUtc(Lj$/time/YearMonth;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/material3/DatePickerState;->setDisplayedMonthMillis(J)V

    return-void
.end method

.method public static final setDisplayedMonth(Landroidx/compose/material3/DateRangePickerState;Lj$/time/YearMonth;)V
    .registers 4
    .param p0  # Landroidx/compose/material3/DateRangePickerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lj$/time/YearMonth;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/compose/material3/DatePicker_jvmKt;->getYearMonthMillisUtc(Lj$/time/YearMonth;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/material3/DateRangePickerState;->setDisplayedMonthMillis(J)V

    return-void
.end method

.method public static final setSelectedDate(Landroidx/compose/material3/DatePickerState;Lj$/time/LocalDate;)V
    .registers 2
    .param p0  # Landroidx/compose/material3/DatePickerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lj$/time/LocalDate;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/material3/DatePickerState;->setSelectedDateMillis(Ljava/lang/Long;)V

    .line 8
    return-void
.end method

.method public static final setSelection(Landroidx/compose/material3/DateRangePickerState;Lj$/time/LocalDate;Lj$/time/LocalDate;)V
    .registers 3
    .param p0  # Landroidx/compose/material3/DateRangePickerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lj$/time/LocalDate;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lj$/time/LocalDate;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerState;->setSelection(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 12
    return-void
.end method
