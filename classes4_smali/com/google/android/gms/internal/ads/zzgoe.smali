.class public final Lcom/google/android/gms/internal/ads/zzgoe;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgao;Lcom/google/android/gms/internal/ads/zzgdh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zza:Lcom/google/android/gms/internal/ads/zzgdh;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Lcom/google/android/gms/internal/ads/zzgao;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgoc;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Lcom/google/android/gms/internal/ads/zzgao;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zza:Lcom/google/android/gms/internal/ads/zzgdh;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgoc;

    .line 7
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgoc;-><init>(ILcom/google/android/gms/internal/ads/zzgao;Lcom/google/android/gms/internal/ads/zzgdh;)V

    .line 10
    return-object v2
.end method

.method public final zzb(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zza:Lcom/google/android/gms/internal/ads/zzgdh;

    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgdh;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final zzc(ILjava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zza:Lcom/google/android/gms/internal/ads/zzgdh;

    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v5, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgdh;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final zzd(ILjava/lang/Throwable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zza:Lcom/google/android/gms/internal/ads/zzgdh;

    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgdh;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final zze(ILx3/q1;)Lx3/q1;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoc;->zza()V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgod;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgod;-><init>(Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgoc;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object p2
.end method

.method public final zzf(ILjava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoc;->zza()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_e

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p2

    .line 16
    :try_start_f
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Ljava/lang/Throwable;)V

    .line 19
    throw p2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_13

    .line 20
    :catchall_13
    move-exception p2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 24
    throw p2
.end method
