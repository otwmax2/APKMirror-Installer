.class Landroidx/core/location/LocationCompat$Api26Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getBearingAccuracyDegrees(Landroid/location/Location;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getSpeedAccuracyMetersPerSecond(Landroid/location/Location;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getVerticalAccuracyMeters(Landroid/location/Location;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasBearingAccuracy(Landroid/location/Location;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasSpeedAccuracy(Landroid/location/Location;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasVerticalAccuracy(Landroid/location/Location;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static removeBearingAccuracy(Landroid/location/Location;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Landroidx/core/location/LocationCompat;->getHasBearingAccuracyMask()I

    .line 12
    move-result v1

    .line 13
    not-int v1, v1

    .line 14
    and-int/2addr v0, v1

    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_16} :catch_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    throw v0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 37
    invoke-direct {v0}, Ljava/lang/NoSuchFieldError;-><init>()V

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    throw v0
.end method

.method public static removeSpeedAccuracy(Landroid/location/Location;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Landroidx/core/location/LocationCompat;->getHasSpeedAccuracyMask()I

    .line 12
    move-result v1

    .line 13
    not-int v1, v1

    .line 14
    and-int/2addr v0, v1

    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_16} :catch_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    throw v0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 37
    invoke-direct {v0}, Ljava/lang/NoSuchFieldError;-><init>()V

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    throw v0
.end method

.method public static removeVerticalAccuracy(Landroid/location/Location;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Landroidx/core/location/LocationCompat;->getHasVerticalAccuracyMask()I

    .line 12
    move-result v1

    .line 13
    not-int v1, v1

    .line 14
    and-int/2addr v0, v1

    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_16} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    throw v0
.end method

.method public static setBearingAccuracyDegrees(Landroid/location/Location;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 4
    return-void
.end method

.method public static setSpeedAccuracyMetersPerSecond(Landroid/location/Location;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 4
    return-void
.end method

.method public static setVerticalAccuracyMeters(Landroid/location/Location;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 4
    return-void
.end method
