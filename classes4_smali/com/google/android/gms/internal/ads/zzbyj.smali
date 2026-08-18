.class public final Lcom/google/android/gms/internal/ads/zzbyj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static zze:Lcom/google/android/gms/internal/ads/zzcdd;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/AdFormat;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzek;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzek;Ljava/lang/String;)V
    .registers 5
    .param p3  # Lcom/google/android/gms/ads/internal/client/zzek;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzc:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcdd;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbyj;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbyj;->zze:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 6
    if-nez v1, :cond_19

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtp;

    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>()V

    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzj(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/internal/ads/zzcdd;

    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbyj;->zze:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyj;->zze:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_17

    .line 31
    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zza:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcdd;

    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_12

    .line 13
    const-string v0, "Internal Error, query info generator is null."

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzc:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 25
    if-nez v5, :cond_28

    .line 27
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzn;

    .line 29
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzi(J)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    move-object v9, v0

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzp(J)V

    .line 44
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 46
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_26

    .line 51
    :goto_32
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzd:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 55
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcdh;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;)V

    .line 67
    :try_start_42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyi;

    .line 69
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbyi;-><init>(Lcom/google/android/gms/internal/ads/zzbyj;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 72
    invoke-interface {v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzcdd;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcdh;Lcom/google/android/gms/internal/ads/zzcda;)V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_4a} :catch_4b

    .line 75
    return-void

    .line 76
    :catch_4b
    const-string v0, "Internal Error."

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 81
    return-void
.end method
