.class public final Lcom/google/android/gms/measurement/internal/zzlq;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zze()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzf()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Landroid/app/job/JobScheduler;

    .line 17
    return-void
.end method

.method public final zzh(J)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Landroid/app/job/JobScheduler;

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlq;->zzi()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlq;->zzj()Lcom/google/android/gms/internal/measurement/zzin;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 44
    if-ne v0, v1, :cond_97

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "[sgtm] Scheduling Scion upload, millis"

    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    new-instance v1, Landroid/os/PersistableBundle;

    .line 67
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 70
    const-string v2, "action"

    .line 72
    const-string v3, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlq;->zzi()I

    .line 82
    move-result v3

    .line 83
    new-instance v4, Landroid/content/ComponentName;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 88
    move-result-object v5

    .line 89
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 91
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    invoke-direct {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 105
    move-result-object v2

    .line 106
    add-long/2addr p1, p1

    .line 107
    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Landroid/app/job/JobScheduler;

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 127
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 138
    move-result-object p2

    .line 139
    if-ne p1, v3, :cond_8f

    .line 141
    const-string p1, "SUCCESS"

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const-string p1, "FAILURE"

    .line 146
    :goto_91
    const-string v0, "[sgtm] Scion upload job scheduled with result"

    .line 148
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    return-void

    .line 152
    :cond_97
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    const-string v0, "[sgtm] Not eligible for Scion upload"

    .line 168
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public final zzi()I
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "measurement-client"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/measurement/zzin;
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlq;->zza:Landroid/app/job/JobScheduler;

    .line 9
    if-eqz v0, :cond_55

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_52

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0x1d0d8

    .line 36
    cmp-long v2, v2, v4

    .line 38
    if-ltz v2, :cond_4f

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 46
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzR(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_36

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    .line 54
    return-object v0

    .line 55
    :cond_36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v2, 0x18

    .line 59
    if-lt v0, v2, :cond_4c

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzK()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_49

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    .line 73
    return-object v0

    .line 74
    :cond_49
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 76
    return-object v0

    .line 77
    :cond_4c
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    .line 79
    return-object v0

    .line 80
    :cond_4f
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzf:Lcom/google/android/gms/internal/measurement/zzin;

    .line 82
    return-object v0

    .line 83
    :cond_52
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzh:Lcom/google/android/gms/internal/measurement/zzin;

    .line 85
    return-object v0

    .line 86
    :cond_55
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:Lcom/google/android/gms/internal/measurement/zzin;

    .line 88
    return-object v0
.end method
