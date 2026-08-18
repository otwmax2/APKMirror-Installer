.class public final Lcom/google/android/gms/internal/ads/zzcvs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdct;
.implements Lcom/google/android/gms/internal/ads/zzdbz;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zze:Lcom/google/android/gms/internal/ads/zzekb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzejz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzejz;)V
    .registers 6
    .param p2  # Lcom/google/android/gms/internal/ads/zzcjl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzb:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzg:Lcom/google/android/gms/internal/ads/zzejz;

    .line 14
    return-void
.end method

.method private final declared-synchronized zza()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcvs;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 6
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzT:Z

    .line 8
    if-nez v2, :cond_b

    .line 10
    goto/16 :goto_e8

    .line 12
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcvs;->zzb:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 14
    if-eqz v2, :cond_e8

    .line 16
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcvs;->zza:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzejw;->zza(Landroid/content/Context;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_e8

    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcvs;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    iget v4, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 32
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    move-result v5

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x1

    .line 47
    add-int/2addr v5, v7

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    move-result v6

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    add-int/2addr v5, v6

    .line 55
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v4, "."

    .line 63
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 73
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzV:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfjn;->zza()Ljava/lang/String;

    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfjn;->zzc()I

    .line 82
    move-result v3

    .line 83
    if-ne v3, v7, :cond_5f

    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/zzejx;->zzc:Lcom/google/android/gms/internal/ads/zzejx;

    .line 87
    sget-object v4, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/internal/ads/zzejy;

    .line 89
    move-object/from16 v16, v3

    .line 91
    move-object v15, v4

    .line 92
    goto :goto_6e

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto/16 :goto_ea

    .line 96
    :cond_5f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfir;->zze:I

    .line 98
    sget-object v4, Lcom/google/android/gms/internal/ads/zzejx;->zza:Lcom/google/android/gms/internal/ads/zzejx;

    .line 100
    if-ne v3, v7, :cond_6b

    .line 102
    sget-object v3, Lcom/google/android/gms/internal/ads/zzejy;->zzc:Lcom/google/android/gms/internal/ads/zzejy;

    .line 104
    :goto_67
    move-object v15, v3

    .line 105
    move-object/from16 v16, v4

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    sget-object v3, Lcom/google/android/gms/internal/ads/zzejy;->zza:Lcom/google/android/gms/internal/ads/zzejy;

    .line 110
    goto :goto_67

    .line 111
    :goto_6e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzal:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzD()Landroid/webkit/WebView;

    .line 120
    move-result-object v11

    .line 121
    const-string v12, ""

    .line 123
    const-string v13, "javascript"

    .line 125
    move-object/from16 v17, v0

    .line 127
    invoke-interface/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzejw;->zzc(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejy;Lcom/google/android/gms/internal/ads/zzejx;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzekb;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcvs;->zze:Lcom/google/android/gms/internal/ads/zzekb;

    .line 133
    if-eqz v0, :cond_e8

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekb;->zza()Lcom/google/android/gms/internal/ads/zzfsj;

    .line 138
    move-result-object v0

    .line 139
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzgl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_c3

    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzD()Landroid/webkit/WebView;

    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzejw;->zzh(Lcom/google/android/gms/internal/ads/zzfsj;Landroid/view/View;)V

    .line 168
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzF()Ljava/util/List;

    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v3

    .line 176
    :goto_af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_ce

    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/view/View;

    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzejw;->zzg(Lcom/google/android/gms/internal/ads/zzfsj;Landroid/view/View;)V

    .line 195
    goto :goto_af

    .line 196
    :cond_c3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 199
    move-result-object v3

    .line 200
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzejw;->zzh(Lcom/google/android/gms/internal/ads/zzfsj;Landroid/view/View;)V

    .line 207
    :cond_ce
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcvs;->zze:Lcom/google/android/gms/internal/ads/zzekb;

    .line 209
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzak(Lcom/google/android/gms/internal/ads/zzekb;)V

    .line 212
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzejw;->zze(Lcom/google/android/gms/internal/ads/zzfsj;)V

    .line 219
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzcvs;->zzf:Z

    .line 221
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 223
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 226
    const-string v3, "onSdkLoaded"

    .line 228
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_e6
    .catchall {:try_start_3 .. :try_end_e6} :catchall_5c

    .line 231
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :cond_e8
    :goto_e8
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :goto_ea
    :try_start_ea
    monitor-exit p0
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_5c

    .line 236
    throw v0
.end method

.method private final zzb()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgm:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_1c

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzg:Lcom/google/android/gms/internal/ads/zzejz;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->zzb()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final declared-synchronized zzdr()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvs;->zzb()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzg:Lcom/google/android/gms/internal/ads/zzejz;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->zzd()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_33

    .line 17
    :cond_10
    :try_start_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzf:Z

    .line 19
    if-nez v0, :cond_17

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvs;->zza()V

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzT:Z

    .line 28
    if-eqz v0, :cond_31

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zze:Lcom/google/android/gms/internal/ads/zzekb;

    .line 32
    if-eqz v0, :cond_31

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzb:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 36
    if-eqz v0, :cond_31

    .line 38
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 40
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 43
    const-string v2, "onSdkImpression"

    .line 45
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_e

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_31
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_e

    .line 53
    throw v0
.end method

.method public final declared-synchronized zzg()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvs;->zzb()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzg:Lcom/google/android/gms/internal/ads/zzejz;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->zzc()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    :try_start_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzf:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_e

    .line 19
    if-eqz v0, :cond_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvs;->zza()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_e

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_e

    .line 29
    throw v0
.end method
