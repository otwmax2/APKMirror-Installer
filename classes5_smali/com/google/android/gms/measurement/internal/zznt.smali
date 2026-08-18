.class public final Lcom/google/android/gms/measurement/internal/zznt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static final zzi(Landroid/content/Intent;)V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "FA"

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "onRebind called with null intent"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v1, "onRebind called. action: "

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
.end method

.method public static final zzj(Landroid/content/Intent;)Z
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "FA"

    .line 4
    if-nez p0, :cond_b

    .line 6
    const-string p0, "onUnbind called with null intent"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v2, "onUnbind called for intent. action: "

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return v0
.end method

.method private final zzk(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzno;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "FA"

    .line 13
    const-string v2, " is starting up."

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void
.end method

.method public final zzb()V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "FA"

    .line 13
    const-string v2, " is shutting down."

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void
.end method

.method public final zzc(Landroid/content/Intent;II)I
    .registers 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 p2, 0x2

    .line 2
    if-nez p1, :cond_b

    .line 4
    const-string p1, "FA"

    .line 6
    const-string p3, "AppMeasurementService started with null intent"

    .line 8
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return p2

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Landroid/content/Context;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzy(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    const-string v5, "Local AppMeasurementService called. startId, action"

    .line 40
    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3e

    .line 51
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzns;

    .line 53
    invoke-direct {v1, p0, p3, v2, p1}, Lcom/google/android/gms/measurement/internal/zzns;-><init>(Lcom/google/android/gms/measurement/internal/zznt;ILcom/google/android/gms/measurement/internal/zzgu;Landroid/content/Intent;)V

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpg;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zznt;->zzk(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/Runnable;)V

    .line 63
    :cond_3e
    return p2
.end method

.method public final zzd(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "FA"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_b

    .line 6
    const-string p1, "onBind called with null intent"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v2, "com.google.android.gms.measurement.START"

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_23

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpg;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;)V

    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v2, "onBind received unknown action: "

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-object v1
.end method

.method public final zze(Landroid/app/job/JobParameters;)Z
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "FA"

    .line 17
    const-string v3, "onStartJob received action: "

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 28
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_45

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Landroid/content/Context;

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpg;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 56
    move-result-object v4

    .line 57
    const-string v5, "Local AppMeasurementJobService called. action"

    .line 59
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznq;

    .line 64
    invoke-direct {v1, p0, v3, p1}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzgu;Landroid/app/job/JobParameters;)V

    .line 67
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznt;->zzk(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/Runnable;)V

    .line 70
    :cond_45
    const-string v1, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 72
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_62

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Landroid/content/Context;

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzfb;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznr;

    .line 93
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Lcom/google/android/gms/measurement/internal/zznt;Landroid/app/job/JobParameters;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzw(Ljava/lang/Runnable;)V

    .line 99
    :cond_62
    const/4 p1, 0x1

    .line 100
    return p1
.end method

.method public final synthetic zzf(ILcom/google/android/gms/measurement/internal/zzgu;Landroid/content/Intent;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Landroid/content/Context;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznp;

    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(I)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2d

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    const-string v2, "Local AppMeasurementService processed last upload request. StartId"

    .line 22
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1, p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzy(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Completed wakeful intent."

    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 43
    invoke-interface {v1, p3}, Lcom/google/android/gms/measurement/internal/zznp;->zzc(Landroid/content/Intent;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/app/job/JobParameters;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "AppMeasurementJobService processed last upload request."

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Landroid/content/Context;

    .line 12
    check-cast p1, Lcom/google/android/gms/measurement/internal/zznp;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Landroid/app/job/JobParameters;Z)V

    .line 18
    return-void
.end method

.method public final synthetic zzh(Landroid/app/job/JobParameters;)V
    .registers 4

    .line 1
    const-string v0, "FA"

    .line 3
    const-string v1, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Landroid/content/Context;

    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznp;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Landroid/app/job/JobParameters;Z)V

    .line 16
    return-void
.end method
