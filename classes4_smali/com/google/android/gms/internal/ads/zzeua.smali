.class public final Lcom/google/android/gms/internal/ads/zzeua;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcdz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzcdz;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeua;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeua;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeua;->zzc:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetz;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetz;-><init>(Lcom/google/android/gms/internal/ads/zzeua;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeua;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

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
    const/16 v0, 0x9

    .line 3
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeub;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeub;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeua;->zzc:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeua;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()Z

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeub;-><init>(Lcom/google/android/gms/ads/internal/client/zzx;Z)V

    .line 16
    return-object v0
.end method
