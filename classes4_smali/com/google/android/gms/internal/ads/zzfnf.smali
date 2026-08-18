.class public final Lcom/google/android/gms/internal/ads/zzfnf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final zza(Lx3/q1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnm;->zzd()Lx3/q1;

    .line 6
    move-result-object v4

    .line 7
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v6, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v1, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Lcom/google/android/gms/internal/ads/zzfnm;Ljava/lang/Object;Ljava/lang/String;Lx3/q1;Ljava/util/List;Lx3/q1;[B)V

    .line 17
    return-object v0
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfnm;->zze()Lcom/google/android/gms/internal/ads/zzgzy;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnm;->zzd()Lx3/q1;

    .line 6
    move-result-object v4

    .line 7
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v2, p2

    .line 16
    move-object v1, p3

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Lcom/google/android/gms/internal/ads/zzfnm;Ljava/lang/Object;Ljava/lang/String;Lx3/q1;Ljava/util/List;Lx3/q1;[B)V

    .line 20
    return-object v0
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzfna;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfne;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfne;-><init>(Lcom/google/android/gms/internal/ads/zzfna;)V

    .line 6
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
