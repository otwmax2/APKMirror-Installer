.class final Lcom/google/android/gms/internal/ads/zzhjd;
.super Lcom/google/android/gms/internal/ads/zzhjf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhje;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhje;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhjd;->zza:Lcom/google/android/gms/internal/ads/zzhje;

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhjf;-><init>(Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;[B)V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhaz;
    .registers 4
    .param p2  # Lcom/google/android/gms/internal/ads/zzhbt;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjd;->zza:Lcom/google/android/gms/internal/ads/zzhje;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhje;->zza(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhaz;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
