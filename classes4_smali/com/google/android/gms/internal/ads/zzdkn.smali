.class public final Lcom/google/android/gms/internal/ads/zzdkn;
.super Lcom/google/android/gms/internal/ads/zzcwf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdiq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdmc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcxa;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfvr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdbs;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcdz;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdxz;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzcxa;Lcom/google/android/gms/internal/ads/zzfvr;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzcdz;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 11
    .param p3  # Lcom/google/android/gms/internal/ads/zzcjl;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwf;-><init>(Lcom/google/android/gms/internal/ads/zzcwe;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzl:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzc:Landroid/content/Context;

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zze:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzf:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzg:Lcom/google/android/gms/internal/ads/zzcxa;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzh:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzi:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzj:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 28
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzk:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 30
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:Ljava/lang/ref/WeakReference;

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzl:Z

    .line 29
    if-nez v1, :cond_32

    .line 31
    if-eqz v0, :cond_32

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkm;

    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdkm;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;)V

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
    .registers 9
    .param p2  # Landroid/app/Activity;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zze:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiq;->zza()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzf:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzb()Lcom/google/android/gms/internal/ads/zzfir;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Lcom/google/android/gms/internal/ads/zzfir;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_7d

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzpb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_33

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzc:Landroid/content/Context;

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzk:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 49
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 52
    :cond_33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzbi:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7d

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzc:Landroid/content/Context;

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7d

    .line 81
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 83
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzi:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zze()V

    .line 93
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_f3

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzh:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 113
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 115
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 117
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 119
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfvr;->zza(Ljava/lang/String;)V

    .line 124
    goto/16 :goto_f3

    .line 126
    :cond_7d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:Ljava/lang/ref/WeakReference;

    .line 128
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 134
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zznq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v4, :cond_c3

    .line 153
    if-eqz v2, :cond_c3

    .line 155
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzC()Lcom/google/android/gms/internal/ads/zzfir;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_c3

    .line 161
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzar:Z

    .line 163
    if-eqz v4, :cond_c3

    .line 165
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzas:I

    .line 167
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzj:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcdz;->zzj()I

    .line 172
    move-result v4

    .line 173
    if-eq v2, v4, :cond_c3

    .line 175
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 177
    const-string p1, "The interstitial consent form has been shown."

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzi:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 184
    const/16 p2, 0xc

    .line 186
    const-string v0, "The consent form has already been shown."

    .line 188
    invoke-static {p2, v0, v5}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdbs;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 195
    goto :goto_f3

    .line 196
    :cond_c3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzl:Z

    .line 198
    if-eqz v2, :cond_d9

    .line 200
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 202
    const-string v2, "The interstitial ad has been shown."

    .line 204
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 207
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzi:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 209
    const/16 v4, 0xa

    .line 211
    invoke-static {v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdbs;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 218
    :cond_d9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzl:Z

    .line 220
    if-nez v2, :cond_f3

    .line 222
    if-nez p2, :cond_e1

    .line 224
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzc:Landroid/content/Context;

    .line 226
    :cond_e1
    :try_start_e1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzi:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 228
    invoke-interface {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdmc;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbs;)V

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiq;->zzb()V
    :try_end_e9
    .catch Lcom/google/android/gms/internal/ads/zzdmb; {:try_start_e1 .. :try_end_e9} :catch_ed

    .line 234
    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzl:Z

    .line 237
    return p1

    .line 238
    :catch_ed
    move-exception p1

    .line 239
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzi:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 241
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zzd(Lcom/google/android/gms/internal/ads/zzdmb;)V

    .line 244
    :cond_f3
    :goto_f3
    return v3
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzg:Lcom/google/android/gms/internal/ads/zzcxa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxa;->zzl()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
