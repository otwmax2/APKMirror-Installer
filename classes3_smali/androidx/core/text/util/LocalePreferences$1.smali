.class synthetic Landroidx/core/text/util/LocalePreferences$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/util/LocalePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$android$icu$text$DateFormat$HourCycle:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/icu/text/DateFormat$HourCycle;->values()[Landroid/icu/text/DateFormat$HourCycle;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Landroidx/core/text/util/LocalePreferences$1;->$SwitchMap$android$icu$text$DateFormat$HourCycle:[I

    .line 10
    :try_start_9
    invoke-static {}, Landroidx/core/text/util/b;->a()Landroid/icu/text/DateFormat$HourCycle;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/icu/text/DateFormat$HourCycle;->ordinal()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    .line 21
    :catch_14
    :try_start_14
    sget-object v0, Landroidx/core/text/util/LocalePreferences$1;->$SwitchMap$android$icu$text$DateFormat$HourCycle:[I

    .line 23
    invoke-static {}, Landroidx/core/text/util/c;->a()Landroid/icu/text/DateFormat$HourCycle;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/icu/text/DateFormat$HourCycle;->ordinal()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_21} :catch_21

    .line 34
    :catch_21
    :try_start_21
    sget-object v0, Landroidx/core/text/util/LocalePreferences$1;->$SwitchMap$android$icu$text$DateFormat$HourCycle:[I

    .line 36
    invoke-static {}, Landroidx/core/text/util/d;->a()Landroid/icu/text/DateFormat$HourCycle;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/icu/text/DateFormat$HourCycle;->ordinal()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    :try_start_2e
    sget-object v0, Landroidx/core/text/util/LocalePreferences$1;->$SwitchMap$android$icu$text$DateFormat$HourCycle:[I

    .line 49
    invoke-static {}, Landroidx/core/text/util/e;->a()Landroid/icu/text/DateFormat$HourCycle;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/icu/text/DateFormat$HourCycle;->ordinal()I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x4

    .line 58
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    return-void
.end method
