.class final Lcom/google/android/gms/internal/ads/zzfia;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzese;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfoo;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfoe;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfid;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfie;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzese;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfid;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfia;->zza:Lcom/google/android/gms/internal/ads/zzese;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzd:Lcom/google/android/gms/internal/ads/zzfid;

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfia;->zze:Lcom/google/android/gms/internal/ads/zzfie;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    const-string v0, "Rewarded ad failed to load"

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zze:Lcom/google/android/gms/internal/ads/zzfie;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfie;->zzh()Lcom/google/android/gms/internal/ads/zzfgj;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfgj;->zzd()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdue;

    .line 36
    if-nez v1, :cond_2b

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfkm;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzekl;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdue;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 51
    move-result-object v2

    .line 52
    :goto_33
    monitor-enter v0

    .line 53
    if-eqz v1, :cond_4c

    .line 55
    :try_start_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdue;->zze()Lcom/google/android/gms/internal/ads/zzdbh;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdbh;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfie;->zzf()Ljava/util/concurrent/Executor;

    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfhz;

    .line 68
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzfhz;-><init>(Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 71
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    goto :goto_68

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_b1

    .line 77
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfie;->zzg()Lcom/google/android/gms/internal/ads/zzfhv;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhv;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzd:Lcom/google/android/gms/internal/ads/zzfid;

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfie;->zze(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/zzdud;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdud;->zza()Lcom/google/android/gms/internal/ads/zzdue;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdue;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzd()Lcom/google/android/gms/internal/ads/zzdgu;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgu;->zzo()V

    .line 105
    :goto_68
    iget v1, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 107
    const-string v3, "RewardedAdLoader.onFailure"

    .line 109
    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfia;->zza:Lcom/google/android/gms/internal/ads/zzese;

    .line 114
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzese;->zza()V

    .line 117
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v1

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v1, :cond_99

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 134
    if-eqz v1, :cond_99

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfoo;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 139
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 141
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 144
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 153
    goto :goto_af

    .line 154
    :cond_99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfie;->zzi()Lcom/google/android/gms/internal/ads/zzfor;

    .line 157
    move-result-object v1

    .line 158
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 160
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 163
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 166
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 169
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 176
    :goto_af
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :goto_b1
    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_36 .. :try_end_b2} :catchall_4a

    .line 179
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zze:Lcom/google/android/gms/internal/ads/zzfie;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtz;

    .line 5
    monitor-enter v0

    .line 6
    if-eqz p1, :cond_e

    .line 8
    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzt()V

    .line 11
    goto :goto_e

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto/16 :goto_91

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzq()Lcom/google/android/gms/internal/ads/zzdev;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfie;->zzg()Lcom/google/android/gms/internal/ads/zzfhv;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdev;->zzd(Lcom/google/android/gms/internal/ads/zzfhv;)Lcom/google/android/gms/internal/ads/zzdev;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfia;->zza:Lcom/google/android/gms/internal/ads/zzese;

    .line 28
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzese;->zzb(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfie;->zzf()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfie;->zzg()Lcom/google/android/gms/internal/ads/zzfhv;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfhy;

    .line 44
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>(Lcom/google/android/gms/internal/ads/zzfhv;)V

    .line 47
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfie;->zzg()Lcom/google/android/gms/internal/ads/zzfhv;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhv;->onAdMetadataChanged()V

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_6b

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 74
    if-eqz v1, :cond_6b

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzr()Lcom/google/android/gms/internal/ads/zzfjc;

    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 82
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfoo;->zze(Lcom/google/android/gms/internal/ads/zzfjb;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzn()Lcom/google/android/gms/internal/ads/zzday;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzday;->zze()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 98
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 101
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 107
    goto :goto_8f

    .line 108
    :cond_6b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfie;->zzi()Lcom/google/android/gms/internal/ads/zzfor;

    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzr()Lcom/google/android/gms/internal/ads/zzfjc;

    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 120
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfoe;->zzg(Lcom/google/android/gms/internal/ads/zzfjb;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzn()Lcom/google/android/gms/internal/ads/zzday;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzday;->zze()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 134
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 137
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 144
    :goto_8f
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :goto_91
    monitor-exit v0
    :try_end_92
    .catchall {:try_start_7 .. :try_end_92} :catchall_b

    .line 147
    throw p1
.end method
