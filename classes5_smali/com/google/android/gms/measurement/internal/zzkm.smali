.class final Lcom/google/android/gms/measurement/internal/zzkm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzcu;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_2a

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 41
    :cond_28
    :goto_28
    move-object v1, v3

    .line 42
    goto :goto_5b

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp(J)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_28

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzl:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v6, 0x0

    .line 73
    cmp-long v2, v4, v6

    .line 75
    if-nez v2, :cond_4d

    .line 77
    goto :goto_28

    .line 78
    :cond_4d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzl:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    :goto_5b
    if-eqz v1, :cond_6d

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 96
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzam(Lcom/google/android/gms/internal/measurement/zzcu;J)V

    .line 109
    return-void

    .line 110
    :cond_6d
    :try_start_6d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 112
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_6d .. :try_end_72} :catch_73

    .line 115
    return-void

    .line 116
    :catch_73
    move-exception v0

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 119
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 128
    move-result-object v1

    .line 129
    const-string v2, "getSessionId failed with exception"

    .line 131
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    return-void
.end method
