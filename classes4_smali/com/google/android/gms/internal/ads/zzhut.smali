.class public final Lcom/google/android/gms/internal/ads/zzhut;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhra;->zza:I

    .line 3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhut;->zza()V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method

.method public static zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtq;->zzc()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtu;->zzc()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhso;->zza(Z)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhug;->zza(Z)V

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhus;->zza(Z)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhie;->zza()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhsw;->zza(Z)V

    .line 27
    return-void
.end method
