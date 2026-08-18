.class public final Lcom/google/android/gms/internal/ads/zzhyb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhxn;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzb(Lcom/google/android/gms/internal/ads/zzhxn;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "withECDSA"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhxn;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2b

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_28

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_25

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_15

    .line 19
    const-string p0, "SHA-512"

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Unsupported hash "

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    const-string p0, "SHA-384"

    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "SHA-256"

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string p0, "SHA-224"

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-string p0, "SHA-1"

    .line 49
    return-object p0
.end method
