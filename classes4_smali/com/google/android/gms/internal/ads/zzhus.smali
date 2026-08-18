.class public final Lcom/google/android/gms/internal/ads/zzhus;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhup;->zza:Lcom/google/android/gms/internal/ads/zzhup;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhum;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhus;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhur;->zza:Lcom/google/android/gms/internal/ads/zzhur;

    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/zzhuo;

    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 19
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhus;->zzc:Lcom/google/android/gms/internal/ads/zzhku;

    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhro;->zzl()Lcom/google/android/gms/internal/ads/zzidk;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhus;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzd:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrq;->zzi()Lcom/google/android/gms/internal/ads/zzidk;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 45
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhus;->zze:Lcom/google/android/gms/internal/ads/zzhba;

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuq;->zza:Lcom/google/android/gms/internal/ads/zzhuq;

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhus;->zzf:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 55
    const/4 v0, 0x2

    .line 56
    sput v0, Lcom/google/android/gms/internal/ads/zzhus;->zzg:I

    .line 58
    return-void
.end method

.method public static zza(Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhus;->zzg:I

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f4

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzhwg;->zza:I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhwg;->zza(Lcom/google/android/gms/internal/ads/zzhkg;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhuk;->zza:Ljava/math/BigInteger;

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhuh;

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzhuh;-><init>([B)V

    .line 35
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhui;->zza:Lcom/google/android/gms/internal/ads/zzhui;

    .line 37
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhuh;->zzd(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 40
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhuh;->zze(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 43
    const/16 v6, 0x20

    .line 45
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzhuh;->zzf(I)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 48
    const/16 v7, 0xc00

    .line 50
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzhuh;->zza(I)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhuh;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 56
    sget-object v8, Lcom/google/android/gms/internal/ads/zzhuj;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 58
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzhuh;->zzc(Lcom/google/android/gms/internal/ads/zzhuj;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhuh;->zzg()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 64
    move-result-object v3

    .line 65
    const-string v9, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 67
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhuh;

    .line 72
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzhuh;-><init>([B)V

    .line 75
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhuh;->zzd(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 78
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhuh;->zze(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 81
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzhuh;->zzf(I)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 84
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzhuh;->zza(I)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 87
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhuh;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 90
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhuj;->zzd:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 92
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhuh;->zzc(Lcom/google/android/gms/internal/ads/zzhuj;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhuh;->zzg()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 98
    move-result-object v3

    .line 99
    const-string v6, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 101
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v3, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 106
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhtm;->zzk:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 108
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhuh;

    .line 113
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzhuh;-><init>([B)V

    .line 116
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhui;->zzc:Lcom/google/android/gms/internal/ads/zzhui;

    .line 118
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzhuh;->zzd(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 121
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzhuh;->zze(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 124
    const/16 v7, 0x40

    .line 126
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzhuh;->zzf(I)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 129
    const/16 v9, 0x1000

    .line 131
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzhuh;->zza(I)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 134
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhuh;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 137
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzhuh;->zzc(Lcom/google/android/gms/internal/ads/zzhuj;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhuh;->zzg()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 143
    move-result-object v3

    .line 144
    const-string v8, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 146
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhuh;

    .line 151
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzhuh;-><init>([B)V

    .line 154
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzhuh;->zzd(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 157
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzhuh;->zze(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 160
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzhuh;->zzf(I)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 163
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzhuh;->zza(I)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 166
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhuh;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 169
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhuh;->zzc(Lcom/google/android/gms/internal/ads/zzhuj;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhuh;->zzg()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 175
    move-result-object v2

    .line 176
    const-string v3, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 178
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v2, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 183
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhtm;->zzl:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 185
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd(Ljava/util/Map;)V

    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhus;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 204
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhus;->zzc:Lcom/google/android/gms/internal/ads/zzhku;

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhus;->zzf:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 219
    const-class v2, Lcom/google/android/gms/internal/ads/zzhuk;

    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 224
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhus;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf(Lcom/google/android/gms/internal/ads/zzhba;IZ)V

    .line 234
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhus;->zze:Lcom/google/android/gms/internal/ads/zzhba;

    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf(Lcom/google/android/gms/internal/ads/zzhba;IZ)V

    .line 244
    return-void

    .line 245
    :cond_f4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 247
    const-string v0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 249
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p0
.end method
