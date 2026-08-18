.class final Lcom/google/android/gms/measurement/internal/zzob;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzoc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzoc;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzob;->zza:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->zza:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp(J)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4a

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzg:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 36
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 38
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 41
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 44
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 46
    const/16 v2, 0x64

    .line 48
    if-ne v1, v2, :cond_4a

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Detected application was in foreground"

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 70
    move-result-wide v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzob;->zzc(JZ)V

    .line 75
    :cond_4a
    return-void
.end method

.method public final zzb(JZ)V
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->zza:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzj()V

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp(J)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_27

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzg:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()V

    .line 40
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzg:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzob;->zzc(JZ)V

    .line 64
    :cond_3f
    return-void
.end method

.method public final zzc(JZ)V
    .registers 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->zza:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 14
    goto/16 :goto_98

    .line 16
    :cond_f
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Session started, time"

    .line 49
    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-wide/16 v1, 0x3e8

    .line 54
    div-long v7, p1, v1

    .line 56
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "auto"

    .line 68
    const-string v2, "_sid"

    .line 70
    move-wide v4, p1

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzl:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 80
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 83
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzg:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 93
    new-instance v5, Landroid/os/Bundle;

    .line 95
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v0, "_sid"

    .line 100
    invoke-virtual {v5, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 106
    move-result-object v0

    .line 107
    const-string v1, "auto"

    .line 109
    const-string v2, "_s"

    .line 111
    move-wide v3, p1

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzG(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_98

    .line 131
    new-instance v5, Landroid/os/Bundle;

    .line 133
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string v1, "_ffr"

    .line 138
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 144
    move-result-object v0

    .line 145
    const-string v1, "auto"

    .line 147
    const-string v2, "_ssr"

    .line 149
    move-wide v3, p1

    .line 150
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzG(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 153
    :cond_98
    :goto_98
    return-void
.end method
