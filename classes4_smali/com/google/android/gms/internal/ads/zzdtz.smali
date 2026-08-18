.class public final Lcom/google/android/gms/internal/ads/zzdtz;
.super Lcom/google/android/gms/internal/ads/zzcwf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdmc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdiq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdbs;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdcz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcxa;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcaw;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfvr;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfje;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdxz;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzcxa;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfvr;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 13
    .param p3  # Lcom/google/android/gms/internal/ads/zzcjl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwf;-><init>(Lcom/google/android/gms/internal/ads/zzcwe;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzn:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzc:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zze:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzd:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzf:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzg:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzh:Lcom/google/android/gms/internal/ads/zzdcz;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzi:Lcom/google/android/gms/internal/ads/zzcxa;

    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzk:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcbq;

    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfir;->zzl:Lcom/google/android/gms/internal/ads/zzcas;

    .line 32
    if-eqz p2, :cond_24

    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcas;->zza:Ljava/lang/String;

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string p3, ""

    .line 39
    :goto_26
    if-eqz p2, :cond_2b

    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcas;->zzb:I

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p2, 0x1

    .line 45
    :goto_2c
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcbq;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzj:Lcom/google/android/gms/internal/ads/zzcaw;

    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzl:Lcom/google/android/gms/internal/ads/zzfje;

    .line 52
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzm:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 54
    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzhE:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2d

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzn:Z

    .line 29
    if-nez v1, :cond_32

    .line 31
    if-eqz v0, :cond_32

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdty;

    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdty;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_32

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    if-eqz v0, :cond_32

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->destroy()V
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_2b

    .line 51
    :cond_32
    :goto_32
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54
    return-void

    .line 55
    :goto_36
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    throw v0
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .registers 8
    .param p2  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zze:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzb()Lcom/google/android/gms/internal/ads/zzfir;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Lcom/google/android/gms/internal/ads/zzfir;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_77

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzc:Landroid/content/Context;

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzm:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 44
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 47
    :cond_2e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbi:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_77

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzc:Landroid/content/Context;

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_77

    .line 76
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 78
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzg:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zze()V

    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_76

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzk:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 110
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 112
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 114
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfvr;->zza(Ljava/lang/String;)V

    .line 119
    :cond_76
    return v2

    .line 120
    :cond_77
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzn:Z

    .line 122
    if-eqz v1, :cond_8f

    .line 124
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 126
    const-string p1, "The rewarded ad have been showed."

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzg:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 133
    const/16 p2, 0xa

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdbs;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 143
    return v2

    .line 144
    :cond_8f
    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzn:Z

    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzf:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdiq;->zza()V

    .line 152
    if-nez p2, :cond_9b

    .line 154
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzc:Landroid/content/Context;

    .line 156
    :cond_9b
    :try_start_9b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzg:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 158
    invoke-interface {v0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzdmc;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbs;)V

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzb()V
    :try_end_a3
    .catch Lcom/google/android/gms/internal/ads/zzdmb; {:try_start_9b .. :try_end_a3} :catch_a4

    .line 164
    return v1

    .line 165
    :catch_a4
    move-exception p1

    .line 166
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzg:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 168
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zzd(Lcom/google/android/gms/internal/ads/zzdmb;)V

    .line 171
    return v2
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzn:Z

    .line 3
    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcaw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzj:Lcom/google/android/gms/internal/ads/zzcaw;

    .line 3
    return-object v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzi:Lcom/google/android/gms/internal/ads/zzcxa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxa;->zzl()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaB()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zzg()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzh:Lcom/google/android/gms/internal/ads/zzdcz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcz;->zzb()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfje;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzl:Lcom/google/android/gms/internal/ads/zzfje;

    .line 3
    return-object v0
.end method
