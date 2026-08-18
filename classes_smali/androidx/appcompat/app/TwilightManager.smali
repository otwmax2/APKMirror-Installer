.class Landroidx/appcompat/app/TwilightManager;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/TwilightManager$TwilightState;
    }
.end annotation


# static fields
.field private static final SUNRISE:I = 0x6

.field private static final SUNSET:I = 0x16

.field private static final TAG:Ljava/lang/String; = "TwilightManager"

.field private static sInstance:Landroidx/appcompat/app/TwilightManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private final mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 6
    invoke-direct {v0}, Landroidx/appcompat/app/TwilightManager$TwilightState;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 15
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/appcompat/app/TwilightManager;
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 3
    if-nez v0, :cond_17

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/appcompat/app/TwilightManager;

    .line 11
    const-string v1, "location"

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/TwilightManager;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 22
    sput-object v0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 24
    :cond_17
    sget-object p0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 26
    return-object p0
.end method

.method private getLastKnownLocation()Landroid/location/Location;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_12

    .line 12
    const-string v0, "network"

    .line 14
    invoke-direct {p0, v0}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    iget-object v2, p0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 22
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    invoke-static {v2, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_23

    .line 30
    const-string v1, "gps"

    .line 32
    invoke-direct {p0, v1}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    .line 35
    move-result-object v1

    .line 36
    :cond_23
    if-eqz v1, :cond_35

    .line 38
    if-eqz v0, :cond_35

    .line 40
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 47
    move-result-wide v4

    .line 48
    cmp-long v2, v2, v4

    .line 50
    if-lez v2, :cond_34

    .line 52
    return-object v1

    .line 53
    :cond_34
    return-object v0

    .line 54
    :cond_35
    if-eqz v1, :cond_38

    .line 56
    return-object v1

    .line 57
    :cond_38
    return-object v0
.end method

.method private getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;
    .registers 4
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 11
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p1

    .line 16
    :catch_f
    move-exception p1

    .line 17
    const-string v0, "TwilightManager"

    .line 19
    const-string v1, "Failed to get last known location"

    .line 21
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private isStateValid()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 3
    iget-wide v0, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static setInstance(Landroidx/appcompat/app/TwilightManager;)V
    .registers 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sput-object p0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 3
    return-void
.end method

.method private updateState(Landroid/location/Location;)V
    .registers 20
    .param p1  # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Landroidx/appcompat/app/TwilightCalculator;->getInstance()Landroidx/appcompat/app/TwilightCalculator;

    .line 12
    move-result-object v5

    .line 13
    const-wide/32 v12, 0x5265c00

    .line 16
    sub-long v6, v3, v12

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 21
    move-result-wide v8

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 25
    move-result-wide v10

    .line 26
    invoke-virtual/range {v5 .. v11}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 32
    move-result-wide v6

    .line 33
    move-object v2, v5

    .line 34
    move-wide v5, v6

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 42
    move-object v5, v2

    .line 43
    iget v2, v5, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v2, v6, :cond_31

    .line 48
    :goto_2f
    move v2, v6

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 v6, 0x0

    .line 51
    goto :goto_2f

    .line 52
    :goto_33
    iget-wide v14, v5, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 54
    iget-wide v6, v5, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 56
    add-long v8, v3, v12

    .line 58
    move-wide v10, v6

    .line 59
    move-wide v6, v8

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 67
    move-result-wide v12

    .line 68
    move-wide/from16 v16, v12

    .line 70
    move-wide v12, v10

    .line 71
    move-wide/from16 v10, v16

    .line 73
    invoke-virtual/range {v5 .. v11}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 76
    iget-wide v5, v5, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 78
    const-wide/16 v7, -0x1

    .line 80
    cmp-long v9, v14, v7

    .line 82
    if-eqz v9, :cond_68

    .line 84
    cmp-long v7, v12, v7

    .line 86
    if-nez v7, :cond_58

    .line 88
    goto :goto_68

    .line 89
    :cond_58
    cmp-long v7, v3, v12

    .line 91
    if-lez v7, :cond_5e

    .line 93
    move-wide v14, v5

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    cmp-long v3, v3, v14

    .line 97
    if-lez v3, :cond_63

    .line 99
    move-wide v14, v12

    .line 100
    :cond_63
    :goto_63
    const-wide/32 v3, 0xea60

    .line 103
    add-long/2addr v14, v3

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    :goto_68
    const-wide/32 v5, 0x2932e00

    .line 108
    add-long v14, v3, v5

    .line 110
    :goto_6d
    iput-boolean v2, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 112
    iput-wide v14, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 114
    return-void
.end method


# virtual methods
.method public isNight()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/TwilightManager;->isStateValid()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    iget-boolean v0, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-direct {p0}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocation()Landroid/location/Location;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    invoke-direct {p0, v1}, Landroidx/appcompat/app/TwilightManager;->updateState(Landroid/location/Location;)V

    .line 21
    iget-boolean v0, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 23
    return v0

    .line 24
    :cond_17
    const-string v0, "TwilightManager"

    .line 26
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0xb

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x6

    .line 42
    if-lt v0, v1, :cond_32

    .line 44
    const/16 v1, 0x16

    .line 46
    if-lt v0, v1, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 52
    return v0
.end method
