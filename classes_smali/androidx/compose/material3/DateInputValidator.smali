.class public final Landroidx/compose/material3/DateInputValidator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private currentEndDateMillis:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private currentStartDateMillis:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final dateFormatter:Landroidx/compose/material3/DatePickerFormatter;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final errorDateOutOfYearRange:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final errorDatePattern:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final errorInvalidNotAllowed:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final errorInvalidRangeInput:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final selectableDates:Landroidx/compose/material3/SelectableDates;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final yearRange:Lbb/l;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbb/l;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1  # Lbb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/material3/SelectableDates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/material3/internal/DateInputFormat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lbb/l;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/DateInputValidator;->selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/DateInputValidator;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/DateInputValidator;->dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidRangeInput:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final getCurrentEndDateMillis()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getCurrentStartDateMillis()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final setCurrentEndDateMillis(Ljava/lang/Long;)V
    .registers 2
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setCurrentStartDateMillis(Ljava/lang/Long;)V
    .registers 2
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final validate-XivgLIo(Landroidx/compose/material3/internal/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;
    .registers 13
    .param p1  # Landroidx/compose/material3/internal/CalendarDate;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/util/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_20

    .line 5
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const-string p3, "toUpperCase(...)"

    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-array p3, v1, [Ljava/lang/Object;

    .line 26
    aput-object p2, p3, v0

    .line 28
    invoke-static {p1, p3}, Landroidx/compose/material3/internal/Strings_androidKt;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    iget-object v2, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lbb/l;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lbb/l;->i(I)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_54

    .line 45
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    .line 47
    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lbb/l;

    .line 49
    invoke-virtual {p2}, Lbb/j;->d()I

    .line 52
    move-result v2

    .line 53
    const/4 v7, 0x7

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v6, p3

    .line 59
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lbb/l;

    .line 65
    invoke-virtual {p3}, Lbb/j;->e()I

    .line 68
    move-result v2

    .line 69
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    aput-object p2, v2, v0

    .line 78
    aput-object p3, v2, v1

    .line 80
    invoke-static {p1, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    move-object v6, p3

    .line 86
    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 88
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    .line 91
    move-result v2

    .line 92
    invoke-interface {p3, v2}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_b1

    .line 98
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-interface {p3, v2, v3}, Landroidx/compose/material3/SelectableDates;->isSelectableDate(J)Z

    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_6c

    .line 108
    goto :goto_b1

    .line 109
    :cond_6c
    sget-object p3, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    .line 111
    invoke-virtual {p3}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    .line 114
    move-result v0

    .line 115
    invoke-static {p2, v0}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8e

    .line 121
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 124
    move-result-wide v0

    .line 125
    iget-object v2, p0, Landroidx/compose/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    .line 127
    if-eqz v2, :cond_85

    .line 129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v2

    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    const-wide v2, 0x7fffffffffffffffL

    .line 139
    :goto_8a
    cmp-long v0, v0, v2

    .line 141
    if-gtz v0, :cond_ab

    .line 143
    :cond_8e
    invoke-virtual {p3}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    .line 146
    move-result p3

    .line 147
    invoke-static {p2, p3}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_ae

    .line 153
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 156
    move-result-wide p1

    .line 157
    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    .line 159
    if-eqz p3, :cond_a5

    .line 161
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v0

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    const-wide/high16 v0, -0x8000000000000000L

    .line 168
    :goto_a7
    cmp-long p1, p1, v0

    .line 170
    if-gez p1, :cond_ae

    .line 172
    :cond_ab
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidRangeInput:Ljava/lang/String;

    .line 174
    return-object p1

    .line 175
    :cond_ae
    const-string p1, ""

    .line 177
    return-object p1

    .line 178
    :cond_b1
    :goto_b1
    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    .line 180
    iget-object v2, p0, Landroidx/compose/material3/DateInputValidator;->dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 182
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v3

    .line 190
    move-object v4, v6

    .line 191
    const/4 v6, 0x4

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/jb;->a(Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    new-array p3, v1, [Ljava/lang/Object;

    .line 200
    aput-object p1, p3, v0

    .line 202
    invoke-static {p2, p3}, Landroidx/compose/material3/internal/Strings_androidKt;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method
