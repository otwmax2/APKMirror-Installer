.class public final Lcom/google/android/gms/internal/ads/zzejz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzdxz;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfsv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 6
    .param p4  # Lcom/google/android/gms/internal/ads/zzcjl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejz;->zze:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Z)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzT:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_ad

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_ad

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_ad

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 47
    if-nez v0, :cond_32

    .line 49
    goto/16 :goto_ad

    .line 51
    :cond_32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzf:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 53
    if-eqz v2, :cond_41

    .line 55
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 57
    const-string p1, "Omid javascript session service already started for ad."

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 62
    monitor-exit p0

    .line 63
    return v1

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_af

    .line 66
    :cond_41
    :try_start_41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejz;->zza:Landroid/content/Context;

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzejw;->zza(Landroid/content/Context;)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_56

    .line 78
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 80
    const-string p1, "Unable to initialize omid."

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_41 .. :try_end_54} :catchall_3f

    .line 85
    monitor-exit p0

    .line 86
    return v1

    .line 87
    :cond_56
    :try_start_56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzV:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjn;->zzb()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_ad

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzD()Landroid/webkit/WebView;

    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzejw;->zzi(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfsv;

    .line 109
    move-result-object p1

    .line 110
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzgn:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_94

    .line 128
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejz;->zze:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 130
    if-eqz p1, :cond_86

    .line 132
    const-string v3, "1"

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const-string v3, "0"

    .line 137
    :goto_88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 140
    move-result-object v2

    .line 141
    const-string v5, "omid_js_session_success"

    .line 143
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzd()V

    .line 149
    :cond_94
    if-nez p1, :cond_9f

    .line 151
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 153
    const-string p1, "Unable to create javascript session service."

    .line 155
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_56 .. :try_end_9d} :catchall_3f

    .line 158
    monitor-exit p0

    .line 159
    return v1

    .line 160
    :cond_9f
    :try_start_9f
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 162
    const-string v1, "Created omid javascript session service."

    .line 164
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzf:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 169
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzal(Lcom/google/android/gms/internal/ads/zzejz;)V
    :try_end_ab
    .catchall {:try_start_9f .. :try_end_ab} :catchall_3f

    .line 172
    monitor-exit p0

    .line 173
    return v4

    .line 174
    :cond_ad
    :goto_ad
    monitor-exit p0

    .line 175
    return v1

    .line 176
    :goto_af
    :try_start_af
    monitor-exit p0
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_3f

    .line 177
    throw p1
.end method

.method public final declared-synchronized zzb()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzf:Lcom/google/android/gms/internal/ads/zzfsv;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzf:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 4
    if-eqz v0, :cond_32

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 8
    if-eqz v1, :cond_32

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzF()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_27

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/View;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzejw;->zzk(Lcom/google/android/gms/internal/ads/zzfsv;Landroid/view/View;)V

    .line 37
    goto :goto_11

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    const-string v0, "onSdkLoaded"

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Lcom/google/android/gms/internal/ads/zzgui;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_25

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_32
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_25

    .line 54
    throw v0
.end method

.method public final declared-synchronized zzd()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzf:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    const-string v1, "onSdkImpression"

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Lcom/google/android/gms/internal/ads/zzgui;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    .line 26
    throw v0
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfsu;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzf:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzejw;->zzj(Lcom/google/android/gms/internal/ads/zzfsv;Lcom/google/android/gms/internal/ads/zzfsu;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzf:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 20
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzal(Lcom/google/android/gms/internal/ads/zzejz;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    .line 30
    throw p1
.end method

.method public final declared-synchronized zzf(Landroid/view/View;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzf:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzejw;->zzk(Lcom/google/android/gms/internal/ads/zzfsv;Landroid/view/View;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    .line 20
    throw p1
.end method
