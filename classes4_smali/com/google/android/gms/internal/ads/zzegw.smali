.class public final Lcom/google/android/gms/internal/ads/zzegw;
.super Lcom/google/android/gms/internal/ads/zzbzg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzehe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcqi;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfor;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzcac;Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzehe;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzehb;Lcom/google/android/gms/internal/ads/zzfor;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzg:Lcom/google/android/gms/internal/ads/zzcac;

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzehe;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzcqi;

    .line 17
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/ArrayDeque;

    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzf:Lcom/google/android/gms/internal/ads/zzfor;

    .line 21
    return-void
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzfbz;)Lx3/q1;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegk;

    .line 3
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzegk;-><init>(Lcom/google/android/gms/internal/ads/zzfbz;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzegl;->zza:Lcom/google/android/gms/internal/ads/zzegl;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfno;->zze:Lcom/google/android/gms/internal/ads/zzfno;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfnm;->zza(Ljava/lang/Object;Lx3/q1;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc(Lcom/google/android/gms/internal/ads/zzgyw;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static zzn(Lx3/q1;Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzbsz;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)Lx3/q1;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzegq;

    .line 5
    const-string v2, "AFMA_getAdDictionary"

    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfon;->zzb(Lx3/q1;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfno;->zzg:Lcom/google/android/gms/internal/ads/zzfno;

    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfnm;->zza(Ljava/lang/Object;Lx3/q1;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc(Lcom/google/android/gms/internal/ads/zzgyw;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfon;->zzf(Lx3/q1;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 31
    return-object p0
.end method

.method private final zzo(Lx3/q1;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzbzu;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzego;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzego;-><init>(Lcom/google/android/gms/internal/ads/zzegw;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegh;

    .line 14
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Lcom/google/android/gms/internal/ads/zzegw;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbzl;)V

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 19
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method

.method private final declared-synchronized zzp()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjl;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 13
    move-result v0

    .line 14
    :goto_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_1b

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_d

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_19

    .line 31
    throw v0
.end method

.method private final declared-synchronized zzq(Lcom/google/android/gms/internal/ads/zzegr;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegw;->zzp()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method private final declared-synchronized zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegr;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->zze:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_22

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzegr;

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_20

    .line 39
    throw p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbzu;I)Lx3/q1;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 8
    move-result-object v2

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegw;->zzf:Lcom/google/android/gms/internal/ads/zzfor;

    .line 17
    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzbsz;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzcqi;

    .line 23
    move/from16 v7, p2

    .line 25
    invoke-interface {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzcqi;->zzy(Lcom/google/android/gms/internal/ads/zzbzu;I)Lcom/google/android/gms/internal/ads/zzfbz;

    .line 28
    move-result-object v9

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzegt;->zzd:Lcom/google/android/gms/internal/ads/zzbss;

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbsw;->zzb:Lcom/google/android/gms/internal/ads/zzbsr;

    .line 33
    const-string v6, "google.afma.response.normalize"

    .line 35
    invoke-virtual {v2, v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzbsz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;

    .line 38
    move-result-object v10

    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjl;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_46

    .line 53
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zzj:Ljava/lang/String;

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_44

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_44

    .line 64
    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 66
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 69
    :cond_44
    :goto_44
    move-object v11, v5

    .line 70
    goto :goto_54

    .line 71
    :cond_46
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zzh:Ljava/lang/String;

    .line 73
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzegw;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegr;

    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_44

    .line 79
    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    .line 81
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 84
    goto :goto_44

    .line 85
    :goto_54
    if-nez v11, :cond_5e

    .line 87
    const/16 v3, 0x9

    .line 89
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 92
    move-result-object v3

    .line 93
    :goto_5c
    move-object v12, v3

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzegr;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 97
    goto :goto_5c

    .line 98
    :goto_61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfbz;->zzf()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 101
    move-result-object v13

    .line 102
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    .line 104
    const-string v5, "ad_types"

    .line 106
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzfoo;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 113
    new-instance v14, Lcom/google/android/gms/internal/ads/zzehd;

    .line 115
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zzg:Ljava/lang/String;

    .line 117
    invoke-direct {v14, v3, v13, v12}, Lcom/google/android/gms/internal/ads/zzehd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 120
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 122
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 124
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzegw;->zzg:Lcom/google/android/gms/internal/ads/zzcac;

    .line 126
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeha;

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcac;ILjava/lang/String;)V

    .line 132
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfbz;->zze()Lcom/google/android/gms/internal/ads/zzfnu;

    .line 135
    move-result-object v5

    .line 136
    const/16 v6, 0xb

    .line 138
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 141
    move-result-object v6

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v15, 0x2

    .line 144
    const/16 p2, 0x1

    .line 146
    const/16 v7, 0xa

    .line 148
    if-nez v11, :cond_f1

    .line 150
    invoke-static {v1, v5, v9}, Lcom/google/android/gms/internal/ads/zzegw;->zzm(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzfbz;)Lx3/q1;

    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9, v5, v2, v13, v12}, Lcom/google/android/gms/internal/ads/zzegw;->zzn(Lx3/q1;Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzbsz;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)Lx3/q1;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 161
    move-result-object v4

    .line 162
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfno;->zzi:Lcom/google/android/gms/internal/ads/zzfno;

    .line 164
    new-array v11, v15, [Lx3/q1;

    .line 166
    aput-object v2, v11, v8

    .line 168
    aput-object v9, v11, p2

    .line 170
    invoke-virtual {v5, v7, v11}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb(Ljava/lang/Object;[Lx3/q1;)Lcom/google/android/gms/internal/ads/zzfnd;

    .line 173
    move-result-object v7

    .line 174
    new-instance v11, Lcom/google/android/gms/internal/ads/zzegp;

    .line 176
    invoke-direct {v11, v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzegp;-><init>(Lx3/q1;Lcom/google/android/gms/internal/ads/zzbzu;Lx3/q1;)V

    .line 179
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzfnd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 186
    move-result-object v7

    .line 187
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfon;->zzc(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfmu;

    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v13, v4}, Lcom/google/android/gms/internal/ads/zzfon;->zzd(Lx3/q1;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 206
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzfon;->zzb(Lx3/q1;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 209
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfno;->zzk:Lcom/google/android/gms/internal/ads/zzfno;

    .line 211
    const/4 v7, 0x3

    .line 212
    new-array v7, v7, [Lx3/q1;

    .line 214
    aput-object v9, v7, v8

    .line 216
    aput-object v2, v7, p2

    .line 218
    aput-object v3, v7, v15

    .line 220
    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb(Ljava/lang/Object;[Lx3/q1;)Lcom/google/android/gms/internal/ads/zzfnd;

    .line 223
    move-result-object v4

    .line 224
    new-instance v5, Lcom/google/android/gms/internal/ads/zzegi;

    .line 226
    invoke-direct {v5, v1, v3, v9, v2}, Lcom/google/android/gms/internal/ads/zzegi;-><init>(Lcom/google/android/gms/internal/ads/zzbzu;Lx3/q1;Lx3/q1;Lx3/q1;)V

    .line 229
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfnd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc(Lcom/google/android/gms/internal/ads/zzgyw;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 240
    move-result-object v1

    .line 241
    goto :goto_143

    .line 242
    :cond_f1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzegr;->zza:Lcom/google/android/gms/internal/ads/zzbzw;

    .line 244
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lorg/json/JSONObject;

    .line 246
    new-instance v9, Lcom/google/android/gms/internal/ads/zzehc;

    .line 248
    invoke-direct {v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzehc;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzw;)V

    .line 251
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfno;->zzi:Lcom/google/android/gms/internal/ads/zzfno;

    .line 257
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzfnm;->zza(Ljava/lang/Object;Lx3/q1;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzc(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfmu;

    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2, v13, v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzd(Lx3/q1;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 288
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzfon;->zzb(Lx3/q1;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 295
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfno;->zzk:Lcom/google/android/gms/internal/ads/zzfno;

    .line 297
    new-array v4, v15, [Lx3/q1;

    .line 299
    aput-object v2, v4, v8

    .line 301
    aput-object v1, v4, p2

    .line 303
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb(Ljava/lang/Object;[Lx3/q1;)Lcom/google/android/gms/internal/ads/zzfnd;

    .line 306
    move-result-object v3

    .line 307
    new-instance v4, Lcom/google/android/gms/internal/ads/zzegj;

    .line 309
    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzegj;-><init>(Lx3/q1;Lx3/q1;)V

    .line 312
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfnd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc(Lcom/google/android/gms/internal/ads/zzgyw;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 323
    move-result-object v1

    .line 324
    :goto_143
    invoke-static {v1, v13, v6}, Lcom/google/android/gms/internal/ads/zzfon;->zzd(Lx3/q1;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 327
    return-object v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbzu;I)Lx3/q1;
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjl;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 17
    const-string p2, "Split request is disabled."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzi:Lcom/google/android/gms/internal/ads/zzflg;

    .line 29
    if-nez v0, :cond_2a

    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 33
    const-string p2, "Pool configuration missing from request."

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:I

    .line 45
    if-eqz v1, :cond_7e

    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzd:I

    .line 49
    if-nez v0, :cond_33

    .line 51
    goto :goto_7e

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Landroid/content/Context;

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzf:Lcom/google/android/gms/internal/ads/zzfor;

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzbsz;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzcqi;

    .line 70
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqi;->zzy(Lcom/google/android/gms/internal/ads/zzbzu;I)Lcom/google/android/gms/internal/ads/zzfbz;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfbz;->zze()Lcom/google/android/gms/internal/ads/zzfnu;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzegw;->zzm(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzfbz;)Lx3/q1;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfbz;->zzf()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 85
    move-result-object p2

    .line 86
    const/16 v3, 0x9

    .line 88
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 91
    move-result-object v8

    .line 92
    invoke-static {v6, v2, v1, p2, v8}, Lcom/google/android/gms/internal/ads/zzegw;->zzn(Lx3/q1;Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzbsz;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)Lx3/q1;

    .line 95
    move-result-object v5

    .line 96
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfno;->zzz:Lcom/google/android/gms/internal/ads/zzfno;

    .line 98
    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [Lx3/q1;

    .line 101
    const/4 v1, 0x0

    .line 102
    aput-object v6, v0, v1

    .line 104
    const/4 v1, 0x1

    .line 105
    aput-object v5, v0, v1

    .line 107
    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb(Ljava/lang/Object;[Lx3/q1;)Lcom/google/android/gms/internal/ads/zzfnd;

    .line 110
    move-result-object p2

    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegm;

    .line 113
    move-object v4, p0

    .line 114
    move-object v7, p1

    .line 115
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzegm;-><init>(Lcom/google/android/gms/internal/ads/zzegw;Lx3/q1;Lx3/q1;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 118
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfnd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_7e
    :goto_7e
    new-instance p1, Ljava/lang/Exception;

    .line 129
    const-string p2, "Caching is disabled."

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lx3/q1;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjl;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 17
    const-string v0, "Split request is disabled."

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegg;

    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Lcom/google/android/gms/internal/ads/zzegw;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzegw;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegr;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_39

    .line 38
    new-instance v0, Ljava/lang/Exception;

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v1, "URL to be removed not found for cache key: "

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbzl;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_27

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 21
    if-eqz v0, :cond_27

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzg:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    :cond_27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzegw;->zzb(Lcom/google/android/gms/internal/ads/zzbzu;I)Lx3/q1;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzegw;->zzo(Lx3/q1;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbje;->zzi:Lcom/google/android/gms/internal/ads/zzbio;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4f

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzehe;

    .line 67
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegv;

    .line 72
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzegv;-><init>(Lcom/google/android/gms/internal/ads/zzehe;)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 77
    invoke-interface {v0, p2, p1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    :cond_4f
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbzl;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_27

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 21
    if-eqz v0, :cond_27

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzg:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    :cond_27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzegw;->zzk(Lcom/google/android/gms/internal/ads/zzbzu;I)Lx3/q1;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzegw;->zzo(Lx3/q1;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 51
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbzl;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzegw;->zzc(Lcom/google/android/gms/internal/ads/zzbzu;I)Lx3/q1;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzegw;->zzo(Lx3/q1;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 12
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzl;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzegw;->zzd(Ljava/lang/String;)Lx3/q1;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzegw;->zzo(Lx3/q1;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 9
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v6

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzpz:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    const-string v8, "Unexpected preconnect response: "

    .line 25
    if-nez v0, :cond_1c

    .line 27
    goto/16 :goto_b7

    .line 29
    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzpA:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_b7

    .line 47
    const/16 v2, 0x2c

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqq;->zzc(C)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 60
    move-result-object v0

    .line 61
    const-string v2, "AdRequestServiceImpl: Preconnecting"

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_b7

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 83
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegw;->zza:Landroid/content/Context;

    .line 85
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzegw;->zzg:Lcom/google/android/gms/internal/ads/zzcac;

    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeha;

    .line 89
    const-string v7, "HEAD"

    .line 91
    move-object/from16 v4, p1

    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcac;ILjava/lang/String;)V

    .line 96
    new-instance v12, Ljava/util/HashMap;

    .line 98
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 104
    move-result-object v4

    .line 105
    move-object/from16 v5, p1

    .line 107
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    const-string v4, "User-Agent"

    .line 113
    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v9, Lcom/google/android/gms/internal/ads/zzegy;

    .line 118
    const/4 v3, 0x0

    .line 119
    new-array v13, v3, [B

    .line 121
    const-string v14, ""

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v11, 0x7530

    .line 126
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzegy;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 129
    :try_start_80
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeha;->zzb(Lcom/google/android/gms/internal/ads/zzegy;)Lcom/google/android/gms/internal/ads/zzegz;

    .line 132
    move-result-object v2

    .line 133
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzegz;->zza:I

    .line 135
    const/16 v4, 0xc8

    .line 137
    if-ne v3, v4, :cond_8b

    .line 139
    goto :goto_45

    .line 140
    :cond_8b
    new-instance v0, Landroid/os/RemoteException;

    .line 142
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzegz;->zza:I

    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151
    move-result v3

    .line 152
    add-int/lit8 v3, v3, 0x20

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_ac} :catch_ac

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    new-instance v2, Landroid/os/RemoteException;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v2

    .line 184
    :cond_b7
    :goto_b7
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbzd;Lcom/google/android/gms/internal/ads/zzbzm;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    :try_start_e
    const-string v0, ""

    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzd;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_13} :catch_14

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    const-string p2, "Service can\'t call client"

    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzcqi;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcqi;->zzF()Lcom/google/android/gms/internal/ads/zzcdk;

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzd;->zza:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegf;

    .line 42
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzegf;-><init>(Lcom/google/android/gms/internal/ads/zzegw;Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzbzd;)V

    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 47
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 50
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbzu;I)Lx3/q1;
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzf:Lcom/google/android/gms/internal/ads/zzfor;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzbsz;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2a

    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 33
    const-string p2, "Signal collection disabled."

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzcqi;

    .line 45
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqi;->zzy(Lcom/google/android/gms/internal/ads/zzbzu;I)Lcom/google/android/gms/internal/ads/zzfbz;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfbz;->zzd()Lcom/google/android/gms/internal/ads/zzfba;

    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    .line 55
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbsw;->zzb:Lcom/google/android/gms/internal/ads/zzbsr;

    .line 57
    const-string v5, "google.afma.request.getSignals"

    .line 59
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbsz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;

    .line 62
    move-result-object v0

    .line 63
    const/16 v3, 0x16

    .line 65
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfbz;->zze()Lcom/google/android/gms/internal/ads/zzfnu;

    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfno;->zzl:Lcom/google/android/gms/internal/ads/zzfno;

    .line 75
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfnm;->zza(Ljava/lang/Object;Lx3/q1;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzc(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfmu;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lcom/google/android/gms/internal/ads/zzegn;

    .line 95
    invoke-direct {v4, v2, p1}, Lcom/google/android/gms/internal/ads/zzegn;-><init>(Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 98
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc(Lcom/google/android/gms/internal/ads/zzgyw;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 101
    move-result-object p1

    .line 102
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfno;->zzm:Lcom/google/android/gms/internal/ads/zzfno;

    .line 104
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfnl;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc(Lcom/google/android/gms/internal/ads/zzgyw;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfbz;->zzf()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 119
    move-result-object p2

    .line 120
    const-string v0, "ad_types"

    .line 122
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 129
    const-string v0, "extras"

    .line 131
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 138
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Lx3/q1;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 141
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbje;->zzj:Lcom/google/android/gms/internal/ads/zzbio;

    .line 143
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_a9

    .line 155
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzehe;

    .line 157
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    .line 162
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(Lcom/google/android/gms/internal/ads/zzehe;)V

    .line 165
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 167
    invoke-interface {p1, v0, p2}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 170
    :cond_a9
    return-object p1
.end method

.method public final synthetic zzl(Lx3/q1;Lx3/q1;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfoe;)Ljava/io/InputStream;
    .registers 12

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzi()Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Lorg/json/JSONObject;

    .line 18
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbzu;->zzh:Ljava/lang/String;

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegr;

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbzw;

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzegr;-><init>(Lcom/google/android/gms/internal/ads/zzbzw;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzegw;->zzq(Lcom/google/android/gms/internal/ads/zzegr;)V

    .line 36
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 38
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    invoke-virtual {v5, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    return-object p1
.end method
