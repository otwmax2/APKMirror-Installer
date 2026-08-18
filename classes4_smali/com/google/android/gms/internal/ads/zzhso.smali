.class public final Lcom/google/android/gms/internal/ads/zzhso;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsl;->zza:Lcom/google/android/gms/internal/ads/zzhsl;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhsi;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhso;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsn;->zza:Lcom/google/android/gms/internal/ads/zzhsn;

    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/zzhsk;

    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 19
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhso;->zzc:Lcom/google/android/gms/internal/ads/zzhku;

    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zzg()Lcom/google/android/gms/internal/ads/zzidk;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhso;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzd:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpk;->zzi()Lcom/google/android/gms/internal/ads/zzidk;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 45
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhso;->zze:Lcom/google/android/gms/internal/ads/zzhba;

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsm;->zza:Lcom/google/android/gms/internal/ads/zzhsm;

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhso;->zzf:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 55
    const/4 v0, 0x2

    .line 56
    sput v0, Lcom/google/android/gms/internal/ads/zzhso;->zzg:I

    .line 58
    return-void
.end method

.method public static zza(Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhso;->zzg:I

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e5

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzhvd;->zza:I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhvd;->zza(Lcom/google/android/gms/internal/ads/zzhkg;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v2, "ECDSA_P256"

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhtm;->zza:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v2, "ECDSA_P256_IEEE_P1363"

    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhtm;->zzd:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 38
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhsb;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhsb;-><init>([B)V

    .line 47
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsd;->zza:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhsb;->zzc(Lcom/google/android/gms/internal/ads/zzhsd;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsc;->zza:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 54
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhsb;->zzb(Lcom/google/android/gms/internal/ads/zzhsc;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 57
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhse;->zza:Lcom/google/android/gms/internal/ads/zzhse;

    .line 59
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhsb;->zza(Lcom/google/android/gms/internal/ads/zzhse;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 62
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsf;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 64
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhsb;->zzd(Lcom/google/android/gms/internal/ads/zzhsf;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsb;->zze()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 70
    move-result-object v2

    .line 71
    const-string v4, "ECDSA_P256_RAW"

    .line 73
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v2, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 78
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhtm;->zzf:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 80
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v2, "ECDSA_P384"

    .line 85
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhtm;->zzb:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 87
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v2, "ECDSA_P384_IEEE_P1363"

    .line 92
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhtm;->zze:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 94
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhsb;

    .line 99
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhsb;-><init>([B)V

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsd;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 104
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhsb;->zzc(Lcom/google/android/gms/internal/ads/zzhsd;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 107
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsc;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 109
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhsb;->zzb(Lcom/google/android/gms/internal/ads/zzhsc;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 112
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhse;->zzb:Lcom/google/android/gms/internal/ads/zzhse;

    .line 114
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhsb;->zza(Lcom/google/android/gms/internal/ads/zzhse;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 117
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhsf;->zza:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 119
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhsb;->zzd(Lcom/google/android/gms/internal/ads/zzhsf;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsb;->zze()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 125
    move-result-object v2

    .line 126
    const-string v7, "ECDSA_P384_SHA512"

    .line 128
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhsb;

    .line 133
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhsb;-><init>([B)V

    .line 136
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhsd;->zzb:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 138
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhsb;->zzc(Lcom/google/android/gms/internal/ads/zzhsd;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 141
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhsb;->zzb(Lcom/google/android/gms/internal/ads/zzhsc;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 144
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhsb;->zza(Lcom/google/android/gms/internal/ads/zzhse;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 147
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhsb;->zzd(Lcom/google/android/gms/internal/ads/zzhsf;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsb;->zze()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 153
    move-result-object v2

    .line 154
    const-string v3, "ECDSA_P384_SHA384"

    .line 156
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v2, "ECDSA_P521"

    .line 161
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhtm;->zzc:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 163
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v2, "ECDSA_P521_IEEE_P1363"

    .line 168
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhtm;->zzg:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 170
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd(Ljava/util/Map;)V

    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhso;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhso;->zzc:Lcom/google/android/gms/internal/ads/zzhku;

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhso;->zzf:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 204
    const-class v2, Lcom/google/android/gms/internal/ads/zzhsg;

    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 209
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhso;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf(Lcom/google/android/gms/internal/ads/zzhba;IZ)V

    .line 219
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhso;->zze:Lcom/google/android/gms/internal/ads/zzhba;

    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf(Lcom/google/android/gms/internal/ads/zzhba;IZ)V

    .line 229
    return-void

    .line 230
    :cond_e5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 232
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 234
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0
.end method
