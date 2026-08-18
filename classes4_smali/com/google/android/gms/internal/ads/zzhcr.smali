.class public final Lcom/google/android/gms/internal/ads/zzhcr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhku;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhba;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhjy;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhjb;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcq;->zza:Lcom/google/android/gms/internal/ads/zzhcq;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhcn;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhas;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcr;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhoc;->zzg()Lcom/google/android/gms/internal/ads/zzidk;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcr;->zzc:Lcom/google/android/gms/internal/ads/zzhba;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcp;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcr;->zzd:Lcom/google/android/gms/internal/ads/zzhjy;

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhco;->zza:Lcom/google/android/gms/internal/ads/zzhco;

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcr;->zze:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 35
    const/4 v0, 0x2

    .line 36
    sput v0, Lcom/google/android/gms/internal/ads/zzhcr;->zzf:I

    .line 38
    return-void
.end method

.method public static zza(Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhcr;->zzf:I

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a0

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzhgc;->zza:I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgc;->zza(Lcom/google/android/gms/internal/ads/zzhkg;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcr;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhfk;->zze:Lcom/google/android/gms/internal/ads/zzhcv;

    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhcs;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;-><init>([B)V

    .line 49
    const/16 v4, 0x10

    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 54
    const/16 v5, 0x20

    .line 56
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzb(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 59
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhcs;->zzd(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 62
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhcs;->zzc(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 65
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhct;->zzc:Lcom/google/android/gms/internal/ads/zzhct;

    .line 67
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhcs;->zzf(Lcom/google/android/gms/internal/ads/zzhct;)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 70
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhcu;->zzc:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 72
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhcs;->zze(Lcom/google/android/gms/internal/ads/zzhcu;)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzg()Lcom/google/android/gms/internal/ads/zzhcv;

    .line 78
    move-result-object v2

    .line 79
    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    .line 81
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 86
    sget-object v8, Lcom/google/android/gms/internal/ads/zzhfk;->zzf:Lcom/google/android/gms/internal/ads/zzhcv;

    .line 88
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhcs;

    .line 93
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcs;-><init>([B)V

    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 99
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzb(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 102
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhcs;->zzd(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 105
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhcs;->zzc(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 108
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhcs;->zzf(Lcom/google/android/gms/internal/ads/zzhct;)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 111
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhcs;->zze(Lcom/google/android/gms/internal/ads/zzhcu;)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzg()Lcom/google/android/gms/internal/ads/zzhcv;

    .line 117
    move-result-object v2

    .line 118
    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    .line 120
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd(Ljava/util/Map;)V

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjz;->zza()Lcom/google/android/gms/internal/ads/zzhjz;

    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcr;->zzd:Lcom/google/android/gms/internal/ads/zzhjy;

    .line 136
    const-class v2, Lcom/google/android/gms/internal/ads/zzhcv;

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjz;->zzb(Lcom/google/android/gms/internal/ads/zzhjy;Ljava/lang/Class;)V

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcr;->zze:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcr;->zzc:Lcom/google/android/gms/internal/ads/zzhba;

    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf(Lcom/google/android/gms/internal/ads/zzhba;IZ)V

    .line 160
    return-void

    .line 161
    :cond_a0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 163
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 165
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method
