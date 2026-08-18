.class public final Lcom/google/android/gms/ads/internal/client/zzbd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzbd;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbgx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbhc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbgn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzbd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzbd;->zza:Lcom/google/android/gms/ads/internal/client/zzbd;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgw;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgx;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbgx;-><init>()V

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhc;

    .line 13
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>()V

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbgn;

    .line 18
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>()V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb:Lcom/google/android/gms/internal/ads/zzbgw;

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc:Lcom/google/android/gms/internal/ads/zzbgx;

    .line 28
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzbd;->zzd:Lcom/google/android/gms/internal/ads/zzbhc;

    .line 30
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzbd;->zze:Lcom/google/android/gms/internal/ads/zzbgn;

    .line 32
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbgx;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbd;->zza:Lcom/google/android/gms/ads/internal/client/zzbd;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc:Lcom/google/android/gms/internal/ads/zzbgx;

    .line 5
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbgw;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbd;->zza:Lcom/google/android/gms/ads/internal/client/zzbd;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb:Lcom/google/android/gms/internal/ads/zzbgw;

    .line 5
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbhc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbd;->zza:Lcom/google/android/gms/ads/internal/client/zzbd;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbd;->zzd:Lcom/google/android/gms/internal/ads/zzbhc;

    .line 5
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbgn;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbd;->zza:Lcom/google/android/gms/ads/internal/client/zzbd;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbd;->zze:Lcom/google/android/gms/internal/ads/zzbgn;

    .line 5
    return-object v0
.end method
