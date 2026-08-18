.class public final Lcom/google/android/gms/measurement/internal/zzok;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/app/AlarmManager;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "alarm"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzok;->zza:Landroid/app/AlarmManager;

    .line 20
    return-void
.end method

.method private final zzf()Lcom/google/android/gms/measurement/internal/zzay;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Lcom/google/android/gms/measurement/internal/zzay;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoj;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzag()Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzoj;-><init>(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Lcom/google/android/gms/measurement/internal/zzay;

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->zzb:Lcom/google/android/gms/measurement/internal/zzay;

    .line 20
    return-object v0
.end method

.method private final zzh()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jobscheduler"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzi()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 24
    :cond_17
    return-void
.end method

.method private final zzi()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->zzc:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "measurement"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->zzc:Ljava/lang/Integer;

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->zzc:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method private final zzj()Landroid/app/PendingIntent;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/google/android/gms/internal/measurement/zzcg;->zza:I

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final zzbb()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->zza:Landroid/app/AlarmManager;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzj()Landroid/app/PendingIntent;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 12
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x18

    .line 16
    if-lt v0, v1, :cond_14

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()V

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zzc(J)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzau(Landroid/content/Context;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1f

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Receiver not registered/enabled"

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzQ(Landroid/content/Context;Z)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_33

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Service not registered/enabled"

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzd()V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v2

    .line 67
    const-string v3, "Scheduling upload, millis"

    .line 69
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 79
    move-result-wide v1

    .line 80
    add-long v5, v1, p1

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 85
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzL:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v3

    .line 98
    const-wide/16 v7, 0x0

    .line 100
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 103
    move-result-wide v3

    .line 104
    cmp-long v1, p1, v3

    .line 106
    if-gez v1, :cond_7c

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzf()Lcom/google/android/gms/measurement/internal/zzay;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzay;->zzc()Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7c

    .line 118
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzf()Lcom/google/android/gms/measurement/internal/zzay;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    const/16 v3, 0x18

    .line 132
    if-lt v1, v3, :cond_be

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Landroid/content/ComponentName;

    .line 140
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 142
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzi()I

    .line 148
    move-result v2

    .line 149
    new-instance v3, Landroid/os/PersistableBundle;

    .line 151
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 154
    const-string v4, "action"

    .line 156
    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    .line 158
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 163
    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 166
    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 169
    move-result-object v1

    .line 170
    add-long/2addr p1, p1

    .line 171
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 182
    move-result-object p1

    .line 183
    const-string p2, "com.google.android.gms"

    .line 185
    const-string v1, "UploadAlarm"

    .line 187
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzch;->zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return-void

    .line 191
    :cond_be
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzok;->zza:Landroid/app/AlarmManager;

    .line 193
    if-eqz v3, :cond_dd

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 198
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzG:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 200
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Long;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 213
    move-result-wide v7

    .line 214
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzj()Landroid/app/PendingIntent;

    .line 217
    move-result-object v9

    .line 218
    const/4 v4, 0x2

    .line 219
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 222
    :cond_dd
    return-void
.end method

.method public final zzd()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Unscheduling upload"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->zza:Landroid/app/AlarmManager;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzj()Landroid/app/PendingIntent;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzf()Lcom/google/android/gms/measurement/internal/zzay;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v1, 0x18

    .line 41
    if-lt v0, v1, :cond_2d

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()V

    .line 46
    :cond_2d
    return-void
.end method
