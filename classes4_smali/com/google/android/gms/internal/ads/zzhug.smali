.class public final Lcom/google/android/gms/internal/ads/zzhug;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhku;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhku;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhbq;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhba;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhjb;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhud;->zza:Lcom/google/android/gms/internal/ads/zzhud;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhua;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhug;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuf;->zza:Lcom/google/android/gms/internal/ads/zzhuf;

    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/zzhuc;

    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 19
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhug;->zzc:Lcom/google/android/gms/internal/ads/zzhku;

    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrg;->zzl()Lcom/google/android/gms/internal/ads/zzidk;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhug;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzd:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhri;->zzi()Lcom/google/android/gms/internal/ads/zzidk;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 45
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhug;->zze:Lcom/google/android/gms/internal/ads/zzhba;

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhue;->zza:Lcom/google/android/gms/internal/ads/zzhue;

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhug;->zzf:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 55
    const/4 v0, 0x2

    .line 56
    sput v0, Lcom/google/android/gms/internal/ads/zzhug;->zzg:I

    .line 58
    return-void
.end method

.method public static zza(Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhug;->zzg:I

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a5

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzhvx;->zza:I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhvx;->zza(Lcom/google/android/gms/internal/ads/zzhkg;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhtm;->zzh:Lcom/google/android/gms/internal/ads/zzhty;

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhty;->zza:Ljava/math/BigInteger;

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhtv;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzhtv;-><init>([B)V

    .line 42
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhtw;->zza:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 44
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhtv;->zzd(Lcom/google/android/gms/internal/ads/zzhtw;)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 47
    const/16 v5, 0xc00

    .line 49
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhtv;->zza(I)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhtv;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 55
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 57
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhtv;->zzc(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtv;->zze()Lcom/google/android/gms/internal/ads/zzhty;

    .line 63
    move-result-object v3

    .line 64
    const-string v6, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 66
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v3, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 71
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhtm;->zzi:Lcom/google/android/gms/internal/ads/zzhty;

    .line 73
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v3, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 78
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhtm;->zzj:Lcom/google/android/gms/internal/ads/zzhty;

    .line 80
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhtv;

    .line 85
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzhtv;-><init>([B)V

    .line 88
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhtw;->zzc:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 90
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhtv;->zzd(Lcom/google/android/gms/internal/ads/zzhtw;)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 93
    const/16 v4, 0x1000

    .line 95
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhtv;->zza(I)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 98
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhtv;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 101
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhtv;->zzc(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtv;->zze()Lcom/google/android/gms/internal/ads/zzhty;

    .line 107
    move-result-object v2

    .line 108
    const-string v3, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 110
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd(Ljava/util/Map;)V

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhug;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhug;->zzc:Lcom/google/android/gms/internal/ads/zzhku;

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhug;->zzf:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 140
    const-class v2, Lcom/google/android/gms/internal/ads/zzhty;

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhug;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf(Lcom/google/android/gms/internal/ads/zzhba;IZ)V

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhug;->zze:Lcom/google/android/gms/internal/ads/zzhba;

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf(Lcom/google/android/gms/internal/ads/zzhba;IZ)V

    .line 165
    return-void

    .line 166
    :cond_a5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 168
    const-string v0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 170
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0
.end method
