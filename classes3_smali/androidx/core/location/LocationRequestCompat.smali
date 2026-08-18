.class public final Landroidx/core/location/LocationRequestCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationRequestCompat$Api31Impl;,
        Landroidx/core/location/LocationRequestCompat$Api19Impl;,
        Landroidx/core/location/LocationRequestCompat$Builder;,
        Landroidx/core/location/LocationRequestCompat$Quality;
    }
.end annotation


# static fields
.field private static final IMPLICIT_MIN_UPDATE_INTERVAL:J = -0x1L

.field public static final PASSIVE_INTERVAL:J = 0x7fffffffffffffffL

.field public static final QUALITY_BALANCED_POWER_ACCURACY:I = 0x66

.field public static final QUALITY_HIGH_ACCURACY:I = 0x64

.field public static final QUALITY_LOW_POWER:I = 0x68


# instance fields
.field final mDurationMillis:J

.field final mIntervalMillis:J

.field final mMaxUpdateDelayMillis:J

.field final mMaxUpdates:I

.field final mMinUpdateDistanceMeters:F

.field final mMinUpdateIntervalMillis:J

.field final mQuality:I


# direct methods
.method public constructor <init>(JIJIJFJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 6
    iput p3, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 8
    iput-wide p7, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 10
    iput-wide p4, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 12
    iput p6, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 14
    iput p9, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 16
    iput-wide p10, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/core/location/LocationRequestCompat;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/core/location/LocationRequestCompat;

    .line 13
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 15
    iget v3, p1, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 17
    if-ne v1, v3, :cond_43

    .line 19
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 21
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 23
    cmp-long v1, v3, v5

    .line 25
    if-nez v1, :cond_43

    .line 27
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 29
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 31
    cmp-long v1, v3, v5

    .line 33
    if-nez v1, :cond_43

    .line 35
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 37
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-nez v1, :cond_43

    .line 43
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 45
    iget v3, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 47
    if-ne v1, v3, :cond_43

    .line 49
    iget v1, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 51
    iget v3, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_43

    .line 59
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 61
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 63
    cmp-long p1, v3, v5

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v0

    .line 68
    :cond_43
    return v2
.end method

.method public getDurationMillis()J
    .registers 3
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 3
    return-wide v0
.end method

.method public getIntervalMillis()J
    .registers 3
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 3
    return-wide v0
.end method

.method public getMaxUpdateDelayMillis()J
    .registers 3
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 3
    return-wide v0
.end method

.method public getMaxUpdates()I
    .registers 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x7fffffffL
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 3
    return v0
.end method

.method public getMinUpdateDistanceMeters()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 3.4028234663852886E38
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 3
    return v0
.end method

.method public getMinUpdateIntervalMillis()J
    .registers 5
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_a

    .line 9
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 11
    :cond_a
    return-wide v0
.end method

.method public getQuality()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 7
    const/16 v3, 0x20

    .line 9
    ushr-long v4, v1, v3

    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 18
    ushr-long v3, v1, v3

    .line 20
    xor-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toLocationRequest()Landroid/location/LocationRequest;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/location/LocationRequestCompat$Api31Impl;->toLocationRequest(Landroidx/core/location/LocationRequestCompat;)Landroid/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest()Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1

    .line 4
    :cond_b
    invoke-static {p0, p1}, Landroidx/core/location/LocationRequestCompat$Api19Impl;->toLocationRequest(Landroidx/core/location/LocationRequestCompat;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/location/a0;->a(Ljava/lang/Object;)Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Request["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-eqz v1, :cond_40

    .line 22
    const-string v1, "@"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 29
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 32
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 34
    const/16 v2, 0x64

    .line 36
    if-eq v1, v2, :cond_3a

    .line 38
    const/16 v2, 0x66

    .line 40
    if-eq v1, v2, :cond_34

    .line 42
    const/16 v2, 0x68

    .line 44
    if-eq v1, v2, :cond_2e

    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    const-string v1, " LOW_POWER"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    const-string v1, " BALANCED"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    const-string v1, " HIGH_ACCURACY"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    const-string v1, "PASSIVE"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_45
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 72
    cmp-long v1, v1, v3

    .line 74
    if-eqz v1, :cond_55

    .line 76
    const-string v1, ", duration="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 83
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 86
    :cond_55
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 88
    const v2, 0x7fffffff

    .line 91
    if-eq v1, v2, :cond_66

    .line 93
    const-string v1, ", maxUpdates="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    :cond_66
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 105
    const-wide/16 v3, -0x1

    .line 107
    cmp-long v3, v1, v3

    .line 109
    if-eqz v3, :cond_7e

    .line 111
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 113
    cmp-long v1, v1, v3

    .line 115
    if-gez v1, :cond_7e

    .line 117
    const-string v1, ", minUpdateInterval="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 124
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 127
    :cond_7e
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 129
    float-to-double v1, v1

    .line 130
    const-wide/16 v3, 0x0

    .line 132
    cmpl-double v1, v1, v3

    .line 134
    if-lez v1, :cond_91

    .line 136
    const-string v1, ", minUpdateDistance="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    :cond_91
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 148
    const-wide/16 v3, 0x2

    .line 150
    div-long/2addr v1, v3

    .line 151
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 153
    cmp-long v1, v1, v3

    .line 155
    if-lez v1, :cond_a6

    .line 157
    const-string v1, ", maxUpdateDelay="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 164
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 167
    :cond_a6
    const/16 v1, 0x5d

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
