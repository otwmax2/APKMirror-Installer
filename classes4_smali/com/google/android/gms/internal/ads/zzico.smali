.class final Lcom/google/android/gms/internal/ads/zzico;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzicd;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzicd;->zza()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1d

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_15

    .line 19
    const/16 v1, 0xa

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    add-int/2addr v1, v1

    .line 23
    :goto_16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzicd;->zzh(I)Lcom/google/android/gms/internal/ads/zzicd;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    :cond_1d
    return-object v0
.end method
