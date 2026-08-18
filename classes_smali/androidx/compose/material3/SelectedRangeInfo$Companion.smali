.class public final Landroidx/compose/material3/SelectedRangeInfo$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SelectedRangeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/SelectedRangeInfo$Companion\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1121:1\n32#2:1122\n32#2:1124\n80#3:1123\n80#3:1125\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/SelectedRangeInfo$Companion\n*L\n985#1:1122\n990#1:1124\n985#1:1123\n990#1:1125\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/SelectedRangeInfo$Companion\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1121:1\n32#2:1122\n32#2:1124\n80#3:1123\n80#3:1125\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/SelectedRangeInfo$Companion\n*L\n985#1:1122\n990#1:1124\n985#1:1123\n990#1:1125\n*E\n"
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
    invoke-direct {p0}, Landroidx/compose/material3/SelectedRangeInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateRangeInfo(Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;
    .registers 15
    .param p1  # Landroidx/compose/material3/internal/CalendarMonth;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/material3/internal/CalendarDate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/material3/internal/CalendarDate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getEndUtcTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-gtz v0, :cond_8d

    .line 13
    invoke-virtual {p3}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-gez v0, :cond_1a

    .line 25
    goto/16 :goto_8d

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    cmp-long v0, v0, v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ltz v0, :cond_2a

    .line 41
    move v8, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v8, v1

    .line 44
    :goto_2b
    invoke-virtual {p3}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getEndUtcTimeMillis()J

    .line 51
    move-result-wide v5

    .line 52
    cmp-long v0, v3, v5

    .line 54
    if-gtz v0, :cond_39

    .line 56
    move v9, v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v9, v1

    .line 59
    :goto_3a
    if-eqz v8, :cond_47

    .line 61
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    .line 68
    move-result p2

    .line 69
    add-int/2addr v0, p2

    .line 70
    sub-int/2addr v0, v2

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 75
    move-result v0

    .line 76
    :goto_4b
    if-eqz v9, :cond_58

    .line 78
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 81
    move-result p1

    .line 82
    invoke-virtual {p3}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    .line 85
    move-result p2

    .line 86
    add-int/2addr p1, p2

    .line 87
    sub-int/2addr p1, v2

    .line 88
    goto :goto_63

    .line 89
    :cond_58
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getNumberOfDays()I

    .line 96
    move-result p1

    .line 97
    add-int/2addr p2, p1

    .line 98
    add-int/lit8 p1, p2, -0x1

    .line 100
    :goto_63
    rem-int/lit8 p2, v0, 0x7

    .line 102
    div-int/lit8 v0, v0, 0x7

    .line 104
    int-to-long p2, p2

    .line 105
    const/16 v1, 0x20

    .line 107
    shl-long/2addr p2, v1

    .line 108
    int-to-long v2, v0

    .line 109
    const-wide v4, 0xffffffffL

    .line 114
    and-long/2addr v2, v4

    .line 115
    or-long/2addr p2, v2

    .line 116
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 119
    move-result-wide p2

    .line 120
    rem-int/lit8 v0, p1, 0x7

    .line 122
    div-int/lit8 p1, p1, 0x7

    .line 124
    int-to-long v2, v0

    .line 125
    shl-long v0, v2, v1

    .line 127
    int-to-long v2, p1

    .line 128
    and-long/2addr v2, v4

    .line 129
    or-long/2addr v0, v2

    .line 130
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 133
    move-result-wide v6

    .line 134
    new-instance v3, Landroidx/compose/material3/SelectedRangeInfo;

    .line 136
    const/4 v10, 0x0

    .line 137
    move-wide v4, p2

    .line 138
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SelectedRangeInfo;-><init>(JJZZLkotlin/jvm/internal/x;)V

    .line 141
    return-object v3

    .line 142
    :cond_8d
    :goto_8d
    const/4 p1, 0x0

    .line 143
    return-object p1
.end method
