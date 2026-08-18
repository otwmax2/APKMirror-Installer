.class public final Lcom/google/android/gms/internal/ads/zzhfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhjb;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhku;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfn;->zza:Lcom/google/android/gms/internal/ads/zzhfn;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfo;->zza:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->zza:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/zzhfl;

    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzhas;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfo;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 17
    return-void
.end method

.method public static zza(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhhq;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhq;->zza(Lcom/google/android/gms/internal/ads/zzhkg;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfk;->zzg:Lcom/google/android/gms/internal/ads/zzhfq;

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfk;->zzh:Lcom/google/android/gms/internal/ads/zzhfq;

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfk;->zzi:Lcom/google/android/gms/internal/ads/zzhfq;

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfk;->zzj:Lcom/google/android/gms/internal/ads/zzhfq;

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd(Ljava/util/Map;)V

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfo;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfo;->zza:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 69
    const-class v1, Lcom/google/android/gms/internal/ads/zzhfq;

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 74
    return-void
.end method
