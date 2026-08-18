.class final Lcom/google/android/gms/internal/ads/zzesj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzese;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfoo;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfoe;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdmq;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzesm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzesm;Lcom/google/android/gms/internal/ads/zzese;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzdmq;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesj;->zza:Lcom/google/android/gms/internal/ads/zzese;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzb:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzd:Lcom/google/android/gms/internal/ads/zzdmq;

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesj;->zze:Lcom/google/android/gms/internal/ads/zzesm;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 6

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
    const-string v0, "Native ad failed to load"

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzd:Lcom/google/android/gms/internal/ads/zzdmq;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmq;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmq;->zzb()Lcom/google/android/gms/internal/ads/zzdbh;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbh;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesj;->zze:Lcom/google/android/gms/internal/ads/zzesm;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zze()Lcom/google/android/gms/internal/ads/zzcma;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcma;->zzb()Ljava/util/concurrent/Executor;

    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/google/android/gms/internal/ads/zzesh;

    .line 53
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzesh;-><init>(Lcom/google/android/gms/internal/ads/zzesj;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 56
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    iget v2, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 61
    const-string v3, "NativeAdLoader.onFailure"

    .line 63
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesj;->zza:Lcom/google/android/gms/internal/ads/zzese;

    .line 68
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzese;->zza()V

    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_6b

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzb:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 88
    if-eqz v2, :cond_6b

    .line 90
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 95
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 98
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 101
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zzg()Lcom/google/android/gms/internal/ads/zzfor;

    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 114
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 117
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 120
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 123
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 130
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesj;->zze:Lcom/google/android/gms/internal/ads/zzesm;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwf;

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
    goto/16 :goto_8b

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzq()Lcom/google/android/gms/internal/ads/zzdev;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zzf()Lcom/google/android/gms/internal/ads/zzesc;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesc;->zzc()Lcom/google/android/gms/internal/ads/zzerp;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdev;->zza(Lcom/google/android/gms/internal/ads/zzerp;)Lcom/google/android/gms/internal/ads/zzdev;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesj;->zza:Lcom/google/android/gms/internal/ads/zzese;

    .line 32
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzese;->zzb(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zze()Lcom/google/android/gms/internal/ads/zzcma;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcma;->zzb()Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzesi;

    .line 45
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzesi;-><init>(Lcom/google/android/gms/internal/ads/zzesj;)V

    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_65

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzb:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 68
    if-eqz v1, :cond_65

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzr()Lcom/google/android/gms/internal/ads/zzfjc;

    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 76
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfoo;->zze(Lcom/google/android/gms/internal/ads/zzfjb;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzn()Lcom/google/android/gms/internal/ads/zzday;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzday;->zze()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 92
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 95
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 101
    goto :goto_89

    .line 102
    :cond_65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zzg()Lcom/google/android/gms/internal/ads/zzfor;

    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesj;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzr()Lcom/google/android/gms/internal/ads/zzfjc;

    .line 111
    move-result-object v4

    .line 112
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 114
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfoe;->zzg(Lcom/google/android/gms/internal/ads/zzfjb;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzn()Lcom/google/android/gms/internal/ads/zzday;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzday;->zze()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 128
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 131
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 138
    :goto_89
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :goto_8b
    monitor-exit v0
    :try_end_8c
    .catchall {:try_start_7 .. :try_end_8c} :catchall_b

    .line 141
    throw p1
.end method
