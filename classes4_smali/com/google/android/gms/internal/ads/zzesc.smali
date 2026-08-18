.class public final Lcom/google/android/gms/internal/ads/zzesc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzerp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdbi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesc;->zza:Lcom/google/android/gms/internal/ads/zzdor;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerp;

    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzerp;-><init>(Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzesc;->zzb:Lcom/google/android/gms/internal/ads/zzerp;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdor;->zze()Lcom/google/android/gms/internal/ads/zzbrb;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzesb;

    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzesb;-><init>(Lcom/google/android/gms/internal/ads/zzerp;Lcom/google/android/gms/internal/ads/zzbrb;)V

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesc;->zzc:Lcom/google/android/gms/internal/ads/zzdbi;

    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesc;->zzb:Lcom/google/android/gms/internal/ads/zzerp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzerp;->zzl(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 6
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdml;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdml;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesc;->zzb:Lcom/google/android/gms/internal/ads/zzerp;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesc;->zza:Lcom/google/android/gms/internal/ads/zzdor;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzerp;->zzi()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdml;-><init>(Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 14
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzerp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesc;->zzb:Lcom/google/android/gms/internal/ads/zzerp;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdct;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesc;->zzb:Lcom/google/android/gms/internal/ads/zzerp;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdbi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesc;->zzc:Lcom/google/android/gms/internal/ads/zzdbi;

    .line 3
    return-object v0
.end method
