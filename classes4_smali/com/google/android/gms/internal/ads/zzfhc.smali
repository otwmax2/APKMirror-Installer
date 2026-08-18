.class final synthetic Lcom/google/android/gms/internal/ads/zzfhc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffx;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcag;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbh;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbq;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcag;->zzb()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcag;->zzc()I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcbq;-><init>(Ljava/lang/String;I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zzb:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zzc:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbh;->zze(Lcom/google/android/gms/internal/ads/zzcaw;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
