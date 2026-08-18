.class public final Landroidx/compose/material3/internal/CalendarModelImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/CalendarModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarModelImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,232:1\n384#2,7:233\n*S KotlinDebug\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl$Companion\n*L\n194#1:233,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCalendarModelImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,232:1\n384#2,7:233\n*S KotlinDebug\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl$Companion\n*L\n194#1:233,7\n*E\n"
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
    invoke-direct {p0}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCachedDateTimeFormatter(Landroidx/compose/material3/internal/CalendarModelImpl$Companion;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Lj$/time/format/DateTimeFormatter;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;->getCachedDateTimeFormatter(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Lj$/time/format/DateTimeFormatter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCachedDateTimeFormatter(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Lj$/time/format/DateTimeFormatter;
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
            "Lj$/time/format/DateTimeFormatter;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "P:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2d

    .line 31
    invoke-static {p1, p2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Lj$/time/format/DecimalStyle;->of(Ljava/util/Locale;)Lj$/time/format/DecimalStyle;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lj$/time/format/DateTimeFormatter;->withDecimalStyle(Lj$/time/format/DecimalStyle;)Lj$/time/format/DateTimeFormatter;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    const-string p1, "null cannot be cast to non-null type java.time.format.DateTimeFormatter"

    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v1, Lj$/time/format/DateTimeFormatter;

    .line 53
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
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;->getCachedDateTimeFormatter(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Lj$/time/format/DateTimeFormatter;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;->getUtcTimeZoneId$material3()Lj$/time/ZoneId;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final getUtcTimeZoneId$material3()Lj$/time/ZoneId;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/material3/internal/CalendarModelImpl;->access$getUtcTimeZoneId$cp()Lj$/time/ZoneId;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
