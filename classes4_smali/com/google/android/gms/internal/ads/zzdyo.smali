.class public final Lcom/google/android/gms/internal/ads/zzdyo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzdyy;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyo;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzdyy;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyo;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zzc(Lcom/google/android/gms/internal/ads/zzdyy;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyo;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzdyy;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyo;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zze(Lcom/google/android/gms/internal/ads/zzdyy;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyo;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzdyy;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyo;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzdyy;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyo;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzdyy;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyo;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zzi(Lcom/google/android/gms/internal/ads/zzdyy;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyo;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zza:Lcom/google/android/gms/internal/ads/zzbio;

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
    if-eqz v0, :cond_18

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdje;

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 27
    return-object p0
.end method
