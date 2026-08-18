.class final synthetic Lcom/google/android/gms/internal/ads/zzfhb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffx;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcag;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbc;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbq;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zza:Lcom/google/android/gms/internal/ads/zzcag;

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
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzg(Lcom/google/android/gms/internal/ads/zzcaw;)V

    .line 21
    return-void
.end method
