.class public final Lcom/google/android/gms/internal/ads/zzhdj;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdg;->zza:Lcom/google/android/gms/internal/ads/zzhdg;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhdf;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhas;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdj;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhos;->zze()Lcom/google/android/gms/internal/ads/zzidk;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdj;->zzc:Lcom/google/android/gms/internal/ads/zzhba;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdi;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdj;->zzd:Lcom/google/android/gms/internal/ads/zzhjy;

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdh;->zza:Lcom/google/android/gms/internal/ads/zzhdh;

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdj;->zze:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 35
    const/4 v0, 0x2

    .line 36
    sput v0, Lcom/google/android/gms/internal/ads/zzhdj;->zzf:I

    .line 38
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
    sget p0, Lcom/google/android/gms/internal/ads/zzhdj;->zzf:I

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_94

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgo;->zza(Lcom/google/android/gms/internal/ads/zzhkg;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdj;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

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
    const-string v2, "AES128_GCM"

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhdk;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdk;-><init>([B)V

    .line 49
    const/16 v4, 0xc

    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhdk;->zzb(I)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 54
    const/16 v5, 0x10

    .line 56
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhdk;->zza(I)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhdk;->zzc(I)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 62
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhdl;->zzc:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 64
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhdk;->zzd(Lcom/google/android/gms/internal/ads/zzhdl;)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdk;->zze()Lcom/google/android/gms/internal/ads/zzhdm;

    .line 70
    move-result-object v2

    .line 71
    const-string v7, "AES128_GCM_RAW"

    .line 73
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v2, "AES256_GCM"

    .line 78
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhfk;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 80
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhdk;

    .line 85
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdk;-><init>([B)V

    .line 88
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhdk;->zzb(I)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 91
    const/16 v3, 0x20

    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdk;->zza(I)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhdk;->zzc(I)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 99
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhdk;->zzd(Lcom/google/android/gms/internal/ads/zzhdl;)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdk;->zze()Lcom/google/android/gms/internal/ads/zzhdm;

    .line 105
    move-result-object v2

    .line 106
    const-string v3, "AES256_GCM_RAW"

    .line 108
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd(Ljava/util/Map;)V

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjz;->zza()Lcom/google/android/gms/internal/ads/zzhjz;

    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdj;->zzd:Lcom/google/android/gms/internal/ads/zzhjy;

    .line 124
    const-class v2, Lcom/google/android/gms/internal/ads/zzhdm;

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjz;->zzb(Lcom/google/android/gms/internal/ads/zzhjy;Ljava/lang/Class;)V

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdj;->zze:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdj;->zzc:Lcom/google/android/gms/internal/ads/zzhba;

    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf(Lcom/google/android/gms/internal/ads/zzhba;IZ)V

    .line 148
    return-void

    .line 149
    :cond_94
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 151
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 153
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
.end method
