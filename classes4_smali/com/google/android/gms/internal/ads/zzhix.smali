.class public abstract Lcom/google/android/gms/internal/ads/zzhix;
.super Lcom/google/android/gms/internal/ads/zzhaw;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhaw;-><init>()V

    .line 4
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhky;)Lcom/google/android/gms/internal/ads/zzhix;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Lcom/google/android/gms/internal/ads/zzhky;[B)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzhjj;Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
