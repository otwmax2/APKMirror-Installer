.class public final Landroidx/compose/material3/internal/CalendarDate;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/material3/internal/CalendarDate;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dayOfMonth:I

.field private final month:I

.field private final utcTimeMillis:J

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/CalendarDate;IIIJILjava/lang/Object;)Landroidx/compose/material3/internal/CalendarDate;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_12

    .line 17
    iget p3, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    .line 19
    :cond_12
    and-int/lit8 p6, p6, 0x8

    .line 21
    if-eqz p6, :cond_18

    .line 23
    iget-wide p4, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    .line 25
    :cond_18
    move-wide p6, p4

    .line 26
    move p4, p2

    .line 27
    move p5, p3

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/internal/CalendarDate;->copy(IIIJ)Landroidx/compose/material3/internal/CalendarDate;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/compose/material3/internal/CalendarDate;)I
    .registers 6
    .param p1  # Landroidx/compose/material3/internal/CalendarDate;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    iget-wide v2, p1, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/m0;->u(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/CalendarDate;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/CalendarDate;->compareTo(Landroidx/compose/material3/internal/CalendarDate;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    .line 3
    return v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final copy(IIIJ)Landroidx/compose/material3/internal/CalendarDate;
    .registers 12
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/CalendarDate;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    .line 10
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
    instance-of v1, p1, Landroidx/compose/material3/internal/CalendarDate;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/material3/internal/CalendarDate;

    .line 13
    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    .line 15
    iget v3, p1, Landroidx/compose/material3/internal/CalendarDate;->year:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    .line 22
    iget v3, p1, Landroidx/compose/material3/internal/CalendarDate;->month:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    .line 29
    iget v3, p1, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-wide v3, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    .line 36
    iget-wide v5, p1, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    .line 38
    cmp-long p1, v3, v5

    .line 40
    if-eqz p1, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
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
    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/material3/internal/CalendarModel;->formatWithSkeleton(Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getDayOfMonth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    .line 3
    return v0
.end method

.method public final getMonth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    .line 3
    return v0
.end method

.method public final getUtcTimeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final getYear()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    .line 17
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
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
    const-string v1, "CalendarDate(year="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", month="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", dayOfMonth="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", utcTimeMillis="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
