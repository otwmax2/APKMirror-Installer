.class public final Lcom/google/android/gms/measurement/internal/zzoc;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field protected final zza:Lcom/google/android/gms/measurement/internal/zzob;

.field protected final zzb:Lcom/google/android/gms/measurement/internal/zzoa;

.field protected final zzc:Lcom/google/android/gms/measurement/internal/zzny;

.field private zzd:Landroid/os/Handler;

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zze:Z

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzob;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzob;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoa;

    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoa;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzny;

    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzny;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzc:Lcom/google/android/gms/measurement/internal/zzny;

    .line 28
    return-void
.end method

.method private final zzn()V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzd:Landroid/os/Handler;

    .line 6
    if-nez v0, :cond_12

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcn;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzd:Landroid/os/Handler;

    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public final zze()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzh(Z)V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zze:Z

    .line 6
    return-void
.end method

.method public final zzi()Z
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zze:Z

    .line 6
    return v0
.end method

.method public final synthetic zzj()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzn()V

    .line 4
    return-void
.end method

.method public final synthetic zzk(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzn()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Activity resumed, time"

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaU:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3a

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_34

    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zze:Z

    .line 51
    if-eqz v0, :cond_55

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzoa;->zza(J)V

    .line 58
    goto :goto_55

    .line 59
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_50

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzn:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzoa;->zza(J)V

    .line 86
    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzc:Lcom/google/android/gms/measurement/internal/zzny;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzny;->zza()V

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    .line 93
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzob;->zza:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 98
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 106
    return-void

    .line 107
    :cond_6a
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 109
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 116
    move-result-wide v0

    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzob;->zzb(JZ)V

    .line 121
    return-void
.end method

.method public final synthetic zzl(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzn()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Activity paused, time"

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzc:Lcom/google/android/gms/measurement/internal/zzny;

    .line 28
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzny;->zzb(J)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzoa;->zzb(J)V

    .line 46
    :cond_2d
    return-void
.end method

.method public final synthetic zzm()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzd:Landroid/os/Handler;

    .line 3
    return-object v0
.end method
