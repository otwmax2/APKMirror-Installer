.class final synthetic Lcom/google/android/gms/internal/ads/zzfnr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhc;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfnb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zza:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfnv;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zza:Lcom/google/android/gms/internal/ads/zzfnb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnb;->zza()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfno;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnb;->zzb()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfnv;->zzdN(Lcom/google/android/gms/internal/ads/zzfno;Ljava/lang/String;)V

    .line 18
    return-void
.end method
