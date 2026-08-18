.class public final Lcom/google/android/gms/internal/ads/zzezf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzdzc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezf;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezf;->zzb:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeze;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeze;-><init>(Lcom/google/android/gms/internal/ads/zzezf;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezf;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x3e

    .line 3
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzezg;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezf;->zzb:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzc;->zzb()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzezg;-><init>(Ljava/util/Map;)V

    .line 12
    return-object v1
.end method
