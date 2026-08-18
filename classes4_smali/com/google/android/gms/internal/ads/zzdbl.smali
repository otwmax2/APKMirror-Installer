.class final synthetic Lcom/google/android/gms/internal/ads/zzdbl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhc;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbl;->zza:Lcom/google/android/gms/internal/ads/zzdmb;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbv;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbl;->zza:Lcom/google/android/gms/internal/ads/zzdmb;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const-string v0, "Internal show error."

    .line 13
    :cond_c
    const/16 v1, 0xc

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbv;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 23
    return-void
.end method
