.class Landroidx/core/location/GpsStatusWrapper;
.super Landroidx/core/location/GnssStatusCompat;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final BEIDOU_PRN_COUNT:I = 0x23

.field private static final BEIDOU_PRN_OFFSET:I = 0xc8

.field private static final GLONASS_PRN_COUNT:I = 0x18

.field private static final GLONASS_PRN_OFFSET:I = 0x40

.field private static final GPS_PRN_COUNT:I = 0x20

.field private static final GPS_PRN_OFFSET:I = 0x0

.field private static final QZSS_SVID_MAX:I = 0xc8

.field private static final QZSS_SVID_MIN:I = 0xc1

.field private static final SBAS_PRN_MAX:I = 0x40

.field private static final SBAS_PRN_MIN:I = 0x21

.field private static final SBAS_PRN_OFFSET:I = -0x57


# instance fields
.field private mCachedIterator:Ljava/util/Iterator;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWrapped"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Landroid/location/GpsSatellite;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedIteratorPosition:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWrapped"
    .end annotation
.end field

.field private mCachedSatellite:Landroid/location/GpsSatellite;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWrapped"
    .end annotation
.end field

.field private mCachedSatelliteCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWrapped"
    .end annotation
.end field

.field private final mWrapped:Landroid/location/GpsStatus;


# direct methods
.method public constructor <init>(Landroid/location/GpsStatus;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/location/GpsStatus;

    .line 10
    iput-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatelliteCount:I

    .line 15
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIterator:Ljava/util/Iterator;

    .line 25
    iput v0, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIteratorPosition:I

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatellite:Landroid/location/GpsSatellite;

    .line 30
    return-void
.end method

.method private static getConstellationFromPrn(I)I
    .registers 3

    .line 1
    if-lez p0, :cond_8

    .line 3
    const/16 v0, 0x20

    .line 5
    if-gt p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/16 v0, 0x21

    .line 11
    const/16 v1, 0x40

    .line 13
    if-lt p0, v0, :cond_12

    .line 15
    if-gt p0, v1, :cond_12

    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_12
    if-le p0, v1, :cond_1a

    .line 21
    const/16 v0, 0x58

    .line 23
    if-gt p0, v0, :cond_1a

    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_1a
    const/16 v0, 0xc8

    .line 29
    if-le p0, v0, :cond_24

    .line 31
    const/16 v1, 0xeb

    .line 33
    if-gt p0, v1, :cond_24

    .line 35
    const/4 p0, 0x5

    .line 36
    return p0

    .line 37
    :cond_24
    const/16 v1, 0xc1

    .line 39
    if-lt p0, v1, :cond_2c

    .line 41
    if-gt p0, v0, :cond_2c

    .line 43
    const/4 p0, 0x4

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private getSatellite(I)Landroid/location/GpsSatellite;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIteratorPosition:I

    .line 6
    if-ge p1, v1, :cond_19

    .line 8
    iget-object v1, p0, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    .line 10
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIterator:Ljava/util/Iterator;

    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIteratorPosition:I

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_42

    .line 26
    :cond_19
    :goto_19
    iget v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIteratorPosition:I

    .line 28
    if-ge v1, p1, :cond_38

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    iput v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIteratorPosition:I

    .line 34
    iget-object v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIterator:Ljava/util/Iterator;

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2d

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatellite:Landroid/location/GpsSatellite;

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    iget-object v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIterator:Ljava/util/Iterator;

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/location/GpsSatellite;

    .line 54
    iput-object v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatellite:Landroid/location/GpsSatellite;

    .line 56
    goto :goto_19

    .line 57
    :cond_38
    :goto_38
    iget-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatellite:Landroid/location/GpsSatellite;

    .line 59
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_17

    .line 60
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/location/GpsSatellite;

    .line 66
    return-object p1

    .line 67
    :goto_42
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_17

    .line 68
    throw p1
.end method

.method private static getSvidFromPrn(I)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/location/GpsStatusWrapper;->getConstellationFromPrn(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_14

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_11

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_e

    .line 14
    return p0

    .line 15
    :cond_e
    add-int/lit16 p0, p0, -0xc8

    .line 17
    return p0

    .line 18
    :cond_11
    add-int/lit8 p0, p0, -0x40

    .line 20
    return p0

    .line 21
    :cond_14
    add-int/lit8 p0, p0, 0x57

    .line 23
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/core/location/GpsStatusWrapper;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Landroidx/core/location/GpsStatusWrapper;

    .line 13
    iget-object v0, p0, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    .line 15
    iget-object p1, p1, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getAzimuthDegrees(I)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->getSatellite(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getAzimuth()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getBasebandCn0DbHz(I)F
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public getCarrierFrequencyHz(I)F
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public getCn0DbHz(I)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->getSatellite(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getSnr()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getConstellationType(I)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->getSatellite(I)Landroid/location/GpsSatellite;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Landroidx/core/location/GpsStatusWrapper;->getConstellationFromPrn(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getElevationDegrees(I)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->getSatellite(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getElevation()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getSatelliteCount()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatelliteCount:I

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2d

    .line 9
    iget-object v1, p0, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    .line 11
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_27

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/location/GpsSatellite;

    .line 31
    iget v2, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatelliteCount:I

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    iput v2, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatelliteCount:I

    .line 37
    goto :goto_12

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    iget v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatelliteCount:I

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    iput v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatelliteCount:I

    .line 46
    :cond_2d
    iget v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatelliteCount:I

    .line 48
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_25

    .line 51
    throw v1
.end method

.method public getSvid(I)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_f

    .line 7
    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->getSatellite(I)Landroid/location/GpsSatellite;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->getSatellite(I)Landroid/location/GpsSatellite;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/core/location/GpsStatusWrapper;->getSvidFromPrn(I)I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public hasAlmanacData(I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->getSatellite(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->hasAlmanac()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hasBasebandCn0DbHz(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public hasCarrierFrequencyHz(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public hasEphemerisData(I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->getSatellite(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->hasEphemeris()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public usedInFix(I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->getSatellite(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
