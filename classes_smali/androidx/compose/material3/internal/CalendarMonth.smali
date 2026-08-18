.class public final Landroidx/compose/material3/internal/CalendarMonth;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final daysFromStartOfWeekToFirstOfMonth:I

.field private final endUtcTimeMillis:J

.field private final month:I

.field private final numberOfDays:I

.field private final startUtcTimeMillis:J

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    .line 10
    iput p4, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    .line 14
    int-to-long p1, p3

    .line 15
    const-wide/32 p3, 0x5265c00

    .line 18
    mul-long/2addr p1, p3

    .line 19
    add-long/2addr p5, p1

    .line 20
    const-wide/16 p1, 0x1

    .line 22
    sub-long/2addr p5, p1

    .line 23
    iput-wide p5, p0, Landroidx/compose/material3/internal/CalendarMonth;->endUtcTimeMillis:J

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/CalendarMonth;IIIIJILjava/lang/Object;)Landroidx/compose/material3/internal/CalendarMonth;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_12

    .line 17
    iget p3, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_18

    .line 23
    iget p4, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 25
    :cond_18
    and-int/lit8 p7, p7, 0x10

    .line 27
    if-eqz p7, :cond_1e

    .line 29
    iget-wide p5, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    .line 31
    :cond_1e
    move-wide p7, p5

    .line 32
    move p5, p3

    .line 33
    move p6, p4

    .line 34
    move p3, p1

    .line 35
    move p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p8}, Landroidx/compose/material3/internal/CalendarMonth;->copy(IIIIJ)Landroidx/compose/material3/internal/CalendarMonth;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 3
    return v0
.end method

.method public final component5()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final copy(IIIIJ)Landroidx/compose/material3/internal/CalendarMonth;
    .registers 14
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/CalendarMonth;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/CalendarMonth;-><init>(IIIIJ)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/material3/internal/CalendarMonth;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/material3/internal/CalendarMonth;

    .line 13
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 15
    iget v3, p1, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 22
    iget v3, p1, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    .line 29
    iget v3, p1, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 36
    iget v3, p1, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 38
    if-eq v1, v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget-wide v3, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    .line 43
    iget-wide v5, p1, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    .line 45
    cmp-long p1, v3, v5

    .line 47
    if-eqz p1, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    return v0
.end method

.method public final format(Landroidx/compose/material3/internal/CalendarModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1  # Landroidx/compose/material3/internal/CalendarModel;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/material3/internal/CalendarModel;->formatWithSkeleton(Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getDaysFromStartOfWeekToFirstOfMonth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 3
    return v0
.end method

.method public final getEndUtcTimeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->endUtcTimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final getMonth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 3
    return v0
.end method

.method public final getNumberOfDays()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    .line 3
    return v0
.end method

.method public final getStartUtcTimeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final getYear()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-wide v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    .line 22
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final indexIn(Lbb/l;)I
    .registers 3
    .param p1  # Lbb/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 3
    invoke-virtual {p1}, Lbb/j;->d()I

    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    mul-int/lit8 v0, v0, 0xc

    .line 10
    iget p1, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CalendarMonth(year="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", month="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", numberOfDays="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", daysFromStartOfWeekToFirstOfMonth="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", startUtcTimeMillis="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
