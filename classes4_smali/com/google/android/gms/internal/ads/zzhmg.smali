.class public final Lcom/google/android/gms/internal/ads/zzhmg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhku;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhku;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhba;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhjy;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhjb;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmc;->zza:Lcom/google/android/gms/internal/ads/zzhmc;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhlx;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhmb;

    .line 7
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmf;->zza:Lcom/google/android/gms/internal/ads/zzhmf;

    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmg;->zzc:Lcom/google/android/gms/internal/ads/zzhku;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpv;->zzh()Lcom/google/android/gms/internal/ads/zzidk;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 31
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhjl;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmg;->zzd:Lcom/google/android/gms/internal/ads/zzhba;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhme;->zza:Lcom/google/android/gms/internal/ads/zzhme;

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmg;->zze:Lcom/google/android/gms/internal/ads/zzhjy;

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmd;->zza:Lcom/google/android/gms/internal/ads/zzhmd;

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmg;->zzf:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 45
    const/4 v0, 0x2

    .line 46
    sput v0, Lcom/google/android/gms/internal/ads/zzhmg;->zzg:I

    .line 48
    return-void
.end method

.method public static zza(Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzg:I

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13f

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzhnl;->zza:I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnl;->zza(Lcom/google/android/gms/internal/ads/zzhkg;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhmg;->zzc:Lcom/google/android/gms/internal/ads/zzhku;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v2, "HMAC_SHA256_128BITTAG"

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhmx;->zza:Lcom/google/android/gms/internal/ads/zzhmk;

    .line 49
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhmh;

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhmh;-><init>([B)V

    .line 58
    const/16 v4, 0x20

    .line 60
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhmh;->zza(I)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 63
    const/16 v5, 0x10

    .line 65
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhmh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 68
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhmj;->zzd:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 70
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhmh;->zzc(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 73
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhmi;->zzc:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 75
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhmh;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhmh;->zze()Lcom/google/android/gms/internal/ads/zzhmk;

    .line 81
    move-result-object v2

    .line 82
    const-string v8, "HMAC_SHA256_128BITTAG_RAW"

    .line 84
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhmh;

    .line 89
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhmh;-><init>([B)V

    .line 92
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhmh;->zza(I)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 95
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhmh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 98
    sget-object v8, Lcom/google/android/gms/internal/ads/zzhmj;->zza:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 100
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhmh;->zzc(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 103
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhmh;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhmh;->zze()Lcom/google/android/gms/internal/ads/zzhmk;

    .line 109
    move-result-object v2

    .line 110
    const-string v9, "HMAC_SHA256_256BITTAG"

    .line 112
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhmh;

    .line 117
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhmh;-><init>([B)V

    .line 120
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhmh;->zza(I)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 123
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhmh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 126
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhmh;->zzc(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 129
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhmh;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhmh;->zze()Lcom/google/android/gms/internal/ads/zzhmk;

    .line 135
    move-result-object v2

    .line 136
    const-string v7, "HMAC_SHA256_256BITTAG_RAW"

    .line 138
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhmh;

    .line 143
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhmh;-><init>([B)V

    .line 146
    const/16 v7, 0x40

    .line 148
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhmh;->zza(I)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 151
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhmh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 154
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhmh;->zzc(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 157
    sget-object v9, Lcom/google/android/gms/internal/ads/zzhmi;->zze:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 159
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhmh;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhmh;->zze()Lcom/google/android/gms/internal/ads/zzhmk;

    .line 165
    move-result-object v2

    .line 166
    const-string v10, "HMAC_SHA512_128BITTAG"

    .line 168
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhmh;

    .line 173
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhmh;-><init>([B)V

    .line 176
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhmh;->zza(I)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 179
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhmh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 182
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhmh;->zzc(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 185
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhmh;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhmh;->zze()Lcom/google/android/gms/internal/ads/zzhmk;

    .line 191
    move-result-object v2

    .line 192
    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    .line 194
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhmh;

    .line 199
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhmh;-><init>([B)V

    .line 202
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhmh;->zza(I)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 205
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhmh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 208
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhmh;->zzc(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 211
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhmh;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhmh;->zze()Lcom/google/android/gms/internal/ads/zzhmk;

    .line 217
    move-result-object v2

    .line 218
    const-string v5, "HMAC_SHA512_256BITTAG"

    .line 220
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhmh;

    .line 225
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhmh;-><init>([B)V

    .line 228
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhmh;->zza(I)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 231
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhmh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 234
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhmh;->zzc(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 237
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhmh;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhmh;->zze()Lcom/google/android/gms/internal/ads/zzhmk;

    .line 243
    move-result-object v2

    .line 244
    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    .line 246
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v2, "HMAC_SHA512_512BITTAG"

    .line 251
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhmx;->zzb:Lcom/google/android/gms/internal/ads/zzhmk;

    .line 253
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhmh;

    .line 258
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhmh;-><init>([B)V

    .line 261
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhmh;->zza(I)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 264
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhmh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 267
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhmh;->zzc(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 270
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhmh;->zzd(Lcom/google/android/gms/internal/ads/zzhmi;)Lcom/google/android/gms/internal/ads/zzhmh;

    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhmh;->zze()Lcom/google/android/gms/internal/ads/zzhmk;

    .line 276
    move-result-object v2

    .line 277
    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    .line 279
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd(Ljava/util/Map;)V

    .line 289
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhmg;->zzf:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 295
    const-class v2, Lcom/google/android/gms/internal/ads/zzhmk;

    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 300
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjz;->zza()Lcom/google/android/gms/internal/ads/zzhjz;

    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhmg;->zze:Lcom/google/android/gms/internal/ads/zzhjy;

    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjz;->zzb(Lcom/google/android/gms/internal/ads/zzhjy;Ljava/lang/Class;)V

    .line 309
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhmg;->zzd:Lcom/google/android/gms/internal/ads/zzhba;

    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf(Lcom/google/android/gms/internal/ads/zzhba;IZ)V

    .line 319
    return-void

    .line 320
    :cond_13f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 322
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 324
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p0
.end method
