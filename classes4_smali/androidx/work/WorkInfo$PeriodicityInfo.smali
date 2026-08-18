.class public final Landroidx/work/WorkInfo$PeriodicityInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeriodicityInfo"
.end annotation


# instance fields
.field private final flexIntervalMillis:J

.field private final repeatIntervalMillis:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    .line 6
    iput-wide p3, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 8
    const-class v2, Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    check-cast p1, Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 23
    iget-wide v2, p1, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    .line 25
    iget-wide v4, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    .line 27
    cmp-long v2, v2, v4

    .line 29
    if-nez v2, :cond_27

    .line 31
    iget-wide v2, p1, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    .line 33
    iget-wide v4, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    .line 35
    cmp-long p1, v2, v4

    .line 37
    if-nez p1, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public final getFlexIntervalMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    .line 3
    return-wide v0
.end method

.method public final getRepeatIntervalMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    .line 3
    invoke-static {v0, v1}, Landroidx/activity/compose/d;->a(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    .line 11
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "PeriodicityInfo{repeatIntervalMillis="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->repeatIntervalMillis:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", flexIntervalMillis="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Landroidx/work/WorkInfo$PeriodicityInfo;->flexIntervalMillis:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x7d

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
