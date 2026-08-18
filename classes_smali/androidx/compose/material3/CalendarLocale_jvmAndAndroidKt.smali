.class public final Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarLocale.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarLocale.jvmAndAndroid.kt\nandroidx/compose/material3/CalendarLocale_jvmAndAndroidKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,64:1\n384#2,7:65\n*S KotlinDebug\n*F\n+ 1 CalendarLocale.jvmAndAndroid.kt\nandroidx/compose/material3/CalendarLocale_jvmAndAndroidKt\n*L\n56#1:65,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCalendarLocale.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarLocale.jvmAndAndroid.kt\nandroidx/compose/material3/CalendarLocale_jvmAndAndroidKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,64:1\n384#2,7:65\n*S KotlinDebug\n*F\n+ 1 CalendarLocale.jvmAndAndroid.kt\nandroidx/compose/material3/CalendarLocale_jvmAndAndroidKt\n*L\n56#1:65,7\n*E\n"
    }
.end annotation


# static fields
.field private static final cachedFormatters:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/text/NumberFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->cachedFormatters:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method private static final getCachedDateTimeFormatter(IIZLjava/util/Locale;)Ljava/text/NumberFormat;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const/16 v1, 0x2e

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->cachedFormatters:Ljava/util/WeakHashMap;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3c

    .line 45
    invoke-static {p3}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 52
    invoke-virtual {v2, p0}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 55
    invoke-virtual {v2, p1}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 58
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3c
    check-cast v2, Ljava/text/NumberFormat;

    .line 63
    return-object v2
.end method

.method public static final toLocalString(IIIZLjava/util/Locale;)Ljava/lang/String;
    .registers 5
    .param p4  # Ljava/util/Locale;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-nez p4, :cond_6

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object p4

    .line 7
    :cond_6
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->getCachedDateTimeFormatter(IIZLjava/util/Locale;)Ljava/text/NumberFormat;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 8
    if-eqz p6, :cond_b

    .line 10
    const/16 p2, 0x28

    .line 12
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 14
    if-eqz p6, :cond_10

    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_15

    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->toLocalString(IIIZLjava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
