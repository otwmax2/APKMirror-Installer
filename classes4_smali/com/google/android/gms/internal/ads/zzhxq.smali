.class final Lcom/google/android/gms/internal/ads/zzhxq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnp;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhnp;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhnp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhnp;Lcom/google/android/gms/internal/ads/zzhnp;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxq;->zza:Lcom/google/android/gms/internal/ads/zzhnp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhxq;->zzb:Lcom/google/android/gms/internal/ads/zzhnp;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza([BI)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 4
    if-gt v0, v1, :cond_c

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxq;->zza:Lcom/google/android/gms/internal/ads/zzhnp;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhnp;->zza([BI)[B

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxq;->zzb:Lcom/google/android/gms/internal/ads/zzhnp;

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhnp;->zza([BI)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
