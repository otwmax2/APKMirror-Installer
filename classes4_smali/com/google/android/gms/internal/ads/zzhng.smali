.class public final Lcom/google/android/gms/internal/ads/zzhng;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhlx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhmb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 14
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 16
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method
