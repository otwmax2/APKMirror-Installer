.class public final Lcom/google/android/gms/internal/ads/zzhav;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhbk;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbl;->zzb()Lcom/google/android/gms/internal/ads/zzhql;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zza(Lcom/google/android/gms/internal/ads/zzhql;)Lcom/google/android/gms/internal/ads/zzhbk;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhbk;Lcom/google/android/gms/internal/ads/zzhau;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzb()Lcom/google/android/gms/internal/ads/zzhql;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhau;->zza(Lcom/google/android/gms/internal/ads/zzhql;)V

    .line 8
    return-void
.end method
