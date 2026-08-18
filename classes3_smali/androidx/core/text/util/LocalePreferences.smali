.class public final Landroidx/core/text/util/LocalePreferences;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/LocalePreferences$FirstDayOfWeek;,
        Landroidx/core/text/util/LocalePreferences$TemperatureUnit;,
        Landroidx/core/text/util/LocalePreferences$CalendarType;,
        Landroidx/core/text/util/LocalePreferences$HourCycle;,
        Landroidx/core/text/util/LocalePreferences$Api24Impl;,
        Landroidx/core/text/util/LocalePreferences$Api33Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalePreferences"

.field private static final WEATHER_FAHRENHEIT_COUNTRIES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "PW"

    .line 3
    const-string v5, "US"

    .line 5
    const-string v0, "BS"

    .line 7
    const-string v1, "BZ"

    .line 9
    const-string v2, "KY"

    .line 11
    const-string v3, "PR"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/core/text/util/LocalePreferences;->WEATHER_FAHRENHEIT_COUNTRIES:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getBaseFirstDayOfWeek(Ljava/util/Locale;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences;->getStringOfFirstDayOfWeek(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static getBaseHourCycle(Ljava/util/Locale;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "jm"

    .line 3
    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "H"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_11

    .line 15
    const-string p0, "h23"

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "h12"

    .line 20
    return-object p0
.end method

.method public static getCalendarType()Ljava/lang/String;
    .registers 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/core/text/util/LocalePreferences;->getCalendarType(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCalendarType(Ljava/util/Locale;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/core/text/util/LocalePreferences;->getCalendarType(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCalendarType(Ljava/util/Locale;Z)Ljava/lang/String;
    .registers 5

    .line 7
    const-string v0, "ca"

    const-string v1, ""

    invoke-static {v0, v1, p0, p1}, Landroidx/core/text/util/LocalePreferences;->getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 8
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_16

    .line 9
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getCalendarType(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    if-eqz p1, :cond_1b

    .line 10
    const-string p0, "gregorian"

    return-object p0

    :cond_1b
    return-object v1
.end method

.method public static getCalendarType(Z)Ljava/lang/String;
    .registers 3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    .line 4
    invoke-static {}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_f

    .line 5
    :cond_b
    invoke-static {}, Landroidx/core/text/util/LocalePreferences;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    .line 6
    :goto_f
    invoke-static {v0, p0}, Landroidx/core/text/util/LocalePreferences;->getCalendarType(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultLocale()Ljava/util/Locale;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getFirstDayOfWeek()Ljava/lang/String;
    .registers 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/core/text/util/LocalePreferences;->getFirstDayOfWeek(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstDayOfWeek(Ljava/util/Locale;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/core/text/util/LocalePreferences;->getFirstDayOfWeek(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstDayOfWeek(Ljava/util/Locale;Z)Ljava/lang/String;
    .registers 4

    .line 7
    const-string v0, "fw"

    const-string v1, ""

    invoke-static {v0, v1, p0, p1}, Landroidx/core/text/util/LocalePreferences;->getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    return-object p1

    .line 8
    :cond_b
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences;->getBaseFirstDayOfWeek(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstDayOfWeek(Z)Ljava/lang/String;
    .registers 3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    .line 4
    invoke-static {}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_f

    .line 5
    :cond_b
    invoke-static {}, Landroidx/core/text/util/LocalePreferences;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    .line 6
    :goto_f
    invoke-static {v0, p0}, Landroidx/core/text/util/LocalePreferences;->getFirstDayOfWeek(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHourCycle()Ljava/lang/String;
    .registers 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/core/text/util/LocalePreferences;->getHourCycle(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHourCycle(Ljava/util/Locale;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/core/text/util/LocalePreferences;->getHourCycle(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHourCycle(Ljava/util/Locale;Z)Ljava/lang/String;
    .registers 4

    .line 7
    const-string v0, "hc"

    const-string v1, ""

    invoke-static {v0, v1, p0, p1}, Landroidx/core/text/util/LocalePreferences;->getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    return-object p1

    .line 8
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_16

    .line 9
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences$Api33Impl;->getHourCycle(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_16
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences;->getBaseHourCycle(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHourCycle(Z)Ljava/lang/String;
    .registers 3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    .line 4
    invoke-static {}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_f

    .line 5
    :cond_b
    invoke-static {}, Landroidx/core/text/util/LocalePreferences;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    .line 6
    :goto_f
    invoke-static {v0, p0}, Landroidx/core/text/util/LocalePreferences;->getHourCycle(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getStringOfFirstDayOfWeek(I)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v5, "fri"

    .line 3
    const-string v6, "sat"

    .line 5
    const-string v0, "sun"

    .line 7
    const-string v1, "mon"

    .line 9
    const-string v2, "tue"

    .line 11
    const-string v3, "wed"

    .line 13
    const-string v4, "thu"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lt p0, v1, :cond_1c

    .line 22
    const/4 v2, 0x7

    .line 23
    if-gt p0, v2, :cond_1c

    .line 25
    sub-int/2addr p0, v1

    .line 26
    aget-object p0, v0, p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, ""

    .line 31
    return-object p0
.end method

.method private static getTemperatureHardCoded(Ljava/util/Locale;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroidx/core/text/util/LocalePreferences;->WEATHER_FAHRENHEIT_COUNTRIES:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_f

    .line 13
    const-string p0, "fahrenhe"

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "celsius"

    .line 18
    return-object p0
.end method

.method public static getTemperatureUnit()Ljava/lang/String;
    .registers 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/core/text/util/LocalePreferences;->getTemperatureUnit(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTemperatureUnit(Ljava/util/Locale;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/core/text/util/LocalePreferences;->getTemperatureUnit(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTemperatureUnit(Ljava/util/Locale;Z)Ljava/lang/String;
    .registers 4

    .line 7
    const-string v0, "mu"

    const-string v1, ""

    invoke-static {v0, v1, p0, p1}, Landroidx/core/text/util/LocalePreferences;->getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    return-object p1

    .line 8
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_16

    .line 9
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences$Api33Impl;->getResolvedTemperatureUnit(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_16
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences;->getTemperatureHardCoded(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTemperatureUnit(Z)Ljava/lang/String;
    .registers 3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    .line 4
    invoke-static {}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_f

    .line 5
    :cond_b
    invoke-static {}, Landroidx/core/text/util/LocalePreferences;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    .line 6
    :goto_f
    invoke-static {v0, p0}, Landroidx/core/text/util/LocalePreferences;->getTemperatureUnit(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p2, p0}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-nez p3, :cond_a

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
