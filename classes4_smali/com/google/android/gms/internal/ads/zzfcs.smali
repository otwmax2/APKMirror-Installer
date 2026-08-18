.class public final Lcom/google/android/gms/internal/ads/zzfcs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdj;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzgN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1b

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Lx3/q1;

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v0, v2, v3

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzo([Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzn;

    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfcr;

    .line 47
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzfcr;-><init>(Lx3/q1;Lx3/q1;)V

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 52
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgzn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x2f

    .line 3
    return v0
.end method
