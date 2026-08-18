.class public final Lcom/google/android/gms/internal/ads/zzhnf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhlx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhlp;)Lcom/google/android/gms/internal/ads/zzhlx;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zza()Ljava/security/Provider;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    :try_start_d
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zza(Lcom/google/android/gms/internal/ads/zzhlp;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhlx;

    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnf;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhnf;-><init>(Lcom/google/android/gms/internal/ads/zzhlp;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    .line 29
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method
