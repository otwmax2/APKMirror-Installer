.class public final Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/LegacyCalendarModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyCalendarModelImpl.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyCalendarModelImpl.jvmAndAndroid.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,241:1\n384#2,7:242\n*S KotlinDebug\n*F\n+ 1 LegacyCalendarModelImpl.jvmAndAndroid.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion\n*L\n192#1:242,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLegacyCalendarModelImpl.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyCalendarModelImpl.jvmAndAndroid.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,241:1\n384#2,7:242\n*S KotlinDebug\n*F\n+ 1 LegacyCalendarModelImpl.jvmAndAndroid.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion\n*L\n192#1:242,7\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;-><init>()V

    return-void
.end method

.method private final getCachedSimpleDateFormat(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/text/SimpleDateFormat;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/text/SimpleDateFormat;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2a

    .line 26
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 28
    invoke-direct {v1, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    sget-object p1, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->Companion:Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;

    .line 33
    invoke-virtual {p1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;->getUtcTimeZone$material3()Ljava/util/TimeZone;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 45
    return-object v1
.end method


# virtual methods
.method public final formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;->getCachedSimpleDateFormat(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/text/SimpleDateFormat;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;->getUtcTimeZone$material3()Ljava/util/TimeZone;

    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final getUtcTimeZone$material3()Ljava/util/TimeZone;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->access$getUtcTimeZone$cp()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
