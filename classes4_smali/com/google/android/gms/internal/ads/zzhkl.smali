.class final Lcom/google/android/gms/internal/ads/zzhkl;
.super Lcom/google/android/gms/internal/ads/zzhkn;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhkm;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhkm;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhkl;->zza:Lcom/google/android/gms/internal/ads/zzhkm;

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhkn;-><init>(Ljava/lang/Class;Ljava/lang/Class;[B)V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhbp;)Lcom/google/android/gms/internal/ads/zzhlg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkl;->zza:Lcom/google/android/gms/internal/ads/zzhkm;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhkm;->zza(Lcom/google/android/gms/internal/ads/zzhbp;)Lcom/google/android/gms/internal/ads/zzhlg;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
