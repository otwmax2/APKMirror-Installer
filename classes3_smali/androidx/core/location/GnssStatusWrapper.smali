.class Landroidx/core/location/GnssStatusWrapper;
.super Landroidx/core/location/GnssStatusCompat;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/GnssStatusWrapper$Api26Impl;,
        Landroidx/core/location/GnssStatusWrapper$Api30Impl;
    }
.end annotation


# instance fields
.field private final mWrapped:Landroid/location/GnssStatus;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/core/location/a;->a(Ljava/lang/Object;)Landroid/location/GnssStatus;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/core/location/a;->a(Ljava/lang/Object;)Landroid/location/GnssStatus;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 18
    return-void
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
    instance-of v0, p1, Landroidx/core/location/GnssStatusWrapper;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Landroidx/core/location/GnssStatusWrapper;

    .line 13
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 15
    iget-object p1, p1, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 17
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getAzimuthDegrees(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBasebandCn0DbHz(I)F
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/location/GnssStatusWrapper$Api30Impl;->getBasebandCn0DbHz(Landroid/location/GnssStatus;I)F

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1
.end method

.method public getCarrierFrequencyHz(I)F
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/location/GnssStatusWrapper$Api26Impl;->getCarrierFrequencyHz(Landroid/location/GnssStatus;I)F

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1
.end method

.method public getCn0DbHz(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getConstellationType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getElevationDegrees(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSatelliteCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSvid(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getSvid(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasAlmanacData(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasBasebandCn0DbHz(I)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/location/GnssStatusWrapper$Api30Impl;->hasBasebandCn0DbHz(Landroid/location/GnssStatus;I)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public hasCarrierFrequencyHz(I)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/location/GnssStatusWrapper$Api26Impl;->hasCarrierFrequencyHz(Landroid/location/GnssStatus;I)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public hasEphemerisData(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0}, Landroid/location/GnssStatus;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public usedInFix(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
