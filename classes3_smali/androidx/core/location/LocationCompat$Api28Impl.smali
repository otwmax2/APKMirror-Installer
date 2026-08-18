.class Landroidx/core/location/LocationCompat$Api28Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static removeBearingAccuracy(Landroid/location/Location;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    goto/16 :goto_95

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    .line 34
    move-result v10

    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 38
    move-result-wide v11

    .line 39
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    .line 42
    move-result v13

    .line 43
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 46
    move-result v14

    .line 47
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    .line 50
    move-result v15

    .line 51
    move/from16 v16, v10

    .line 53
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 56
    move-result v10

    .line 57
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    .line 60
    move-result v17

    .line 61
    move/from16 v18, v13

    .line 63
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 66
    move-result v13

    .line 67
    invoke-virtual {v0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 70
    move-result v19

    .line 71
    move/from16 v20, v15

    .line 73
    invoke-virtual {v0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 76
    move-result v15

    .line 77
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 80
    move-result v21

    .line 81
    move/from16 v22, v15

    .line 83
    invoke-virtual {v0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 86
    move-result v15

    .line 87
    move/from16 v23, v15

    .line 89
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 96
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 102
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 105
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 108
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 111
    if-eqz v16, :cond_73

    .line 113
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 116
    :cond_73
    if-eqz v18, :cond_78

    .line 118
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 121
    :cond_78
    if-eqz v20, :cond_7d

    .line 123
    invoke-virtual {v0, v10}, Landroid/location/Location;->setBearing(F)V

    .line 126
    :cond_7d
    if-eqz v17, :cond_82

    .line 128
    invoke-virtual {v0, v13}, Landroid/location/Location;->setAccuracy(F)V

    .line 131
    :cond_82
    if-eqz v19, :cond_89

    .line 133
    move/from16 v1, v22

    .line 135
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 138
    :cond_89
    if-eqz v21, :cond_90

    .line 140
    move/from16 v1, v23

    .line 142
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 145
    :cond_90
    if-eqz v15, :cond_95

    .line 147
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public static removeSpeedAccuracy(Landroid/location/Location;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    goto/16 :goto_95

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    .line 34
    move-result v10

    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 38
    move-result-wide v11

    .line 39
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    .line 42
    move-result v13

    .line 43
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 46
    move-result v14

    .line 47
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    .line 50
    move-result v15

    .line 51
    move/from16 v16, v10

    .line 53
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 56
    move-result v10

    .line 57
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    .line 60
    move-result v17

    .line 61
    move/from16 v18, v13

    .line 63
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 66
    move-result v13

    .line 67
    invoke-virtual {v0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 70
    move-result v19

    .line 71
    move/from16 v20, v15

    .line 73
    invoke-virtual {v0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 76
    move-result v15

    .line 77
    invoke-virtual {v0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 80
    move-result v21

    .line 81
    move/from16 v22, v15

    .line 83
    invoke-virtual {v0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 86
    move-result v15

    .line 87
    move/from16 v23, v15

    .line 89
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 96
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 102
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 105
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 108
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 111
    if-eqz v16, :cond_73

    .line 113
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 116
    :cond_73
    if-eqz v18, :cond_78

    .line 118
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 121
    :cond_78
    if-eqz v20, :cond_7d

    .line 123
    invoke-virtual {v0, v10}, Landroid/location/Location;->setBearing(F)V

    .line 126
    :cond_7d
    if-eqz v17, :cond_82

    .line 128
    invoke-virtual {v0, v13}, Landroid/location/Location;->setAccuracy(F)V

    .line 131
    :cond_82
    if-eqz v19, :cond_89

    .line 133
    move/from16 v1, v22

    .line 135
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 138
    :cond_89
    if-eqz v21, :cond_90

    .line 140
    move/from16 v1, v23

    .line 142
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 145
    :cond_90
    if-eqz v15, :cond_95

    .line 147
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public static removeVerticalAccuracy(Landroid/location/Location;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    goto/16 :goto_95

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    .line 34
    move-result v10

    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 38
    move-result-wide v11

    .line 39
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    .line 42
    move-result v13

    .line 43
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 46
    move-result v14

    .line 47
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    .line 50
    move-result v15

    .line 51
    move/from16 v16, v10

    .line 53
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 56
    move-result v10

    .line 57
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    .line 60
    move-result v17

    .line 61
    move/from16 v18, v13

    .line 63
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 66
    move-result v13

    .line 67
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 70
    move-result v19

    .line 71
    move/from16 v20, v15

    .line 73
    invoke-virtual {v0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 76
    move-result v15

    .line 77
    invoke-virtual {v0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 80
    move-result v21

    .line 81
    move/from16 v22, v15

    .line 83
    invoke-virtual {v0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 86
    move-result v15

    .line 87
    move/from16 v23, v15

    .line 89
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 96
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 102
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 105
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 108
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 111
    if-eqz v16, :cond_73

    .line 113
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 116
    :cond_73
    if-eqz v18, :cond_78

    .line 118
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 121
    :cond_78
    if-eqz v20, :cond_7d

    .line 123
    invoke-virtual {v0, v10}, Landroid/location/Location;->setBearing(F)V

    .line 126
    :cond_7d
    if-eqz v17, :cond_82

    .line 128
    invoke-virtual {v0, v13}, Landroid/location/Location;->setAccuracy(F)V

    .line 131
    :cond_82
    if-eqz v19, :cond_89

    .line 133
    move/from16 v1, v22

    .line 135
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 138
    :cond_89
    if-eqz v21, :cond_90

    .line 140
    move/from16 v1, v23

    .line 142
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 145
    :cond_90
    if-eqz v15, :cond_95

    .line 147
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 150
    :cond_95
    :goto_95
    return-void
.end method
