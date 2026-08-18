.class public final Landroidx/compose/material3/internal/LegacyCalendarModelImpl;
.super Landroidx/compose/material3/internal/CalendarModel;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyCalendarModelImpl.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyCalendarModelImpl.jvmAndAndroid.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,241:1\n70#2,6:242\n*S KotlinDebug\n*F\n+ 1 LegacyCalendarModelImpl.jvmAndAndroid.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl\n*L\n61#1:242,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLegacyCalendarModelImpl.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyCalendarModelImpl.jvmAndAndroid.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,241:1\n70#2,6:242\n*S KotlinDebug\n*F\n+ 1 LegacyCalendarModelImpl.jvmAndAndroid.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl\n*L\n61#1:242,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final utcTimeZone:Ljava/util/TimeZone;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final firstDayOfWeek:I

.field private final weekdayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls9/z0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->Companion:Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->$stable:I

    .line 13
    const-string v0, "UTC"

    .line 15
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .registers 10
    .param p1  # Ljava/util/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModel;-><init>(Ljava/util/Locale;)V

    .line 4
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->dayInISO8601(I)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->firstDayOfWeek:I

    .line 18
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 24
    invoke-direct {v1, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 27
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/text/DateFormatSymbols;

    .line 33
    invoke-direct {v2, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 36
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v1, v2}, Lu9/a0;->D9([Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_31
    if-ge v4, v3, :cond_48

    .line 52
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 58
    new-instance v6, Ls9/z0;

    .line 60
    add-int/lit8 v7, v4, 0x2

    .line 62
    aget-object v7, p1, v7

    .line 64
    invoke-direct {v6, v5, v7}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_31

    .line 73
    :cond_48
    new-instance v2, Ls9/z0;

    .line 75
    const/4 v3, 0x1

    .line 76
    aget-object v1, v1, v3

    .line 78
    aget-object p1, p1, v3

    .line 80
    invoke-direct {v2, v1, p1}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v0}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->weekdayNames:Ljava/util/List;

    .line 92
    return-void
.end method

.method public static final synthetic access$getUtcTimeZone$cp()Ljava/util/TimeZone;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    .line 3
    return-object v0
.end method

.method private final dayInISO8601(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x6

    .line 3
    const/4 v0, 0x7

    .line 4
    rem-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    return p1
.end method

.method private final getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;
    .registers 10

    const/4 v0, 0x7

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->dayInISO8601(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_12

    add-int/lit8 v0, v0, 0x7

    :cond_12
    move v5, v0

    .line 17
    new-instance v1, Landroidx/compose/material3/internal/CalendarMonth;

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 19
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v0, 0x5

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    .line 21
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 22
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/internal/CalendarMonth;-><init>(IIIIJ)V

    return-object v1
.end method

.method private final toCalendar(Landroidx/compose/material3/internal/CalendarDate;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .registers 5

    .line 3
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getMonth()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-object p2
.end method

.method private final toCalendar(Landroidx/compose/material3/internal/CalendarMonth;)Ljava/util/Calendar;
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method


# virtual methods
.method public formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 11
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->Companion:Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/internal/CalendarModel;->getFormatterCache$material3()Ljava/util/Map;

    .line 6
    move-result-object v5

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    const/16 p1, 0xb

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 16
    const/16 p1, 0xc

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 21
    const/16 p1, 0xd

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 26
    const/16 p1, 0xe

    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 31
    new-instance v1, Landroidx/compose/material3/internal/CalendarDate;

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v2

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result p2

    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    move-result-wide v5

    .line 54
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    .line 57
    return-object v1
.end method

.method public getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;
    .registers 3
    .param p1  # Ljava/util/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 5
    move-result-object p1

    .line 6
    const-string v0, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 13
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/compose/material3/internal/CalendarModelKt;->datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/internal/DateInputFormat;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getDayOfWeek(Landroidx/compose/material3/internal/CalendarDate;)I
    .registers 3
    .param p1  # Landroidx/compose/material3/internal/CalendarDate;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose/material3/internal/CalendarDate;Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->dayInISO8601(I)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getFirstDayOfWeek()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->firstDayOfWeek:I

    .line 3
    return v0
.end method

.method public getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 10
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    sub-int/2addr p2, v1

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;
    .registers 3
    .param p1  # Landroidx/compose/material3/internal/CalendarDate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getMonth()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getToday()Landroidx/compose/material3/internal/CalendarDate;
    .registers 9
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 11
    const/16 v1, 0xc

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    const/16 v1, 0xd

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    const/16 v1, 0xe

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    const/16 v1, 0xf

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x10

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    new-instance v2, Landroidx/compose/material3/internal/CalendarDate;

    .line 41
    const/4 v3, 0x1

    .line 42
    move v4, v3

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 51
    move-result v5

    .line 52
    add-int/2addr v4, v5

    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 61
    move-result-wide v6

    .line 62
    int-to-long v0, v1

    .line 63
    add-long/2addr v6, v0

    .line 64
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    .line 67
    return-object v2
.end method

.method public getWeekdayNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls9/z0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->weekdayNames:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public minusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
    .registers 4
    .param p1  # Landroidx/compose/material3/internal/CalendarMonth;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-gtz p2, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose/material3/internal/CalendarMonth;)Ljava/util/Calendar;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    neg-int p2, p2

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarDate;
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 3
    invoke-direct {p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p2, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    .line 8
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_f
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    new-instance v1, Landroidx/compose/material3/internal/CalendarDate;

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 36
    move-result v2

    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 41
    move-result p3

    .line 42
    add-int/lit8 v3, p3, 0x1

    .line 44
    const/4 p1, 0x5

    .line 45
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 52
    move-result-wide v5

    .line 53
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V
    :try_end_37
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_37} :catch_38

    .line 56
    return-object v1

    .line 57
    :catch_38
    return-object v0
.end method

.method public plusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
    .registers 4
    .param p1  # Landroidx/compose/material3/internal/CalendarMonth;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-gtz p2, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose/material3/internal/CalendarMonth;)Ljava/util/Calendar;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "LegacyCalendarModel"

    .line 3
    return-object v0
.end method
