.class public final Lcom/google/android/gms/internal/ads/zzhhi;
.super Lcom/google/android/gms/internal/ads/zzhhg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhg;-><init>([B)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza([BI)Lcom/google/android/gms/internal/ads/zzhhe;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhh;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhh;-><init>([BI)V

    .line 6
    return-object v0
.end method
