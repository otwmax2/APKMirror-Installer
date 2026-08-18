.class public final Lcom/google/android/gms/internal/ads/zzhdz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhku;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhjb;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhba;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdy;->zza:Lcom/google/android/gms/internal/ads/zzhdy;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhdw;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhas;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdx;->zza:Lcom/google/android/gms/internal/ads/zzhdx;

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzc:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpa;->zze()Lcom/google/android/gms/internal/ads/zzidk;

    .line 22
    move-result-object v1

    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 25
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzd:Lcom/google/android/gms/internal/ads/zzhba;

    .line 31
    return-void
.end method

.method public static zza(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzhhb;->zza:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zza(Lcom/google/android/gms/internal/ads/zzhkg;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdz;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdz;->zzc:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 32
    const-class v2, Lcom/google/android/gms/internal/ads/zzheb;

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhea;->zza:Lcom/google/android/gms/internal/ads/zzhea;

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzb(Lcom/google/android/gms/internal/ads/zzhea;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "CHACHA20_POLY1305"

    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhea;->zzc:Lcom/google/android/gms/internal/ads/zzhea;

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzb(Lcom/google/android/gms/internal/ads/zzhea;)Lcom/google/android/gms/internal/ads/zzheb;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, "CHACHA20_POLY1305_RAW"

    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd(Ljava/util/Map;)V

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdz;->zzd:Lcom/google/android/gms/internal/ads/zzhba;

    .line 81
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhjc;->zzb(Lcom/google/android/gms/internal/ads/zzhba;Z)V

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 89
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method
