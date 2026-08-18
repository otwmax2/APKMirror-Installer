.class public final Lcom/google/android/gms/internal/ads/zzhda;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhku;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhba;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhjb;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcy;->zza:Lcom/google/android/gms/internal/ads/zzhcy;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhas;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhda;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhom;->zzg()Lcom/google/android/gms/internal/ads/zzidk;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhda;->zzc:Lcom/google/android/gms/internal/ads/zzhba;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:Lcom/google/android/gms/internal/ads/zzhcz;

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhda;->zzd:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 31
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
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_87

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzhgh;->zza:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgh;->zza(Lcom/google/android/gms/internal/ads/zzhkg;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhda;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string v2, "AES128_EAX"

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhfk;->zzc:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhdb;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdb;-><init>([B)V

    .line 48
    const/16 v4, 0x10

    .line 50
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhdb;->zzb(I)Lcom/google/android/gms/internal/ads/zzhdb;

    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhdb;->zza(I)Lcom/google/android/gms/internal/ads/zzhdb;

    .line 56
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhdb;->zzc(I)Lcom/google/android/gms/internal/ads/zzhdb;

    .line 59
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhdc;->zzc:Lcom/google/android/gms/internal/ads/zzhdc;

    .line 61
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhdb;->zzd(Lcom/google/android/gms/internal/ads/zzhdc;)Lcom/google/android/gms/internal/ads/zzhdb;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdb;->zze()Lcom/google/android/gms/internal/ads/zzhdd;

    .line 67
    move-result-object v2

    .line 68
    const-string v6, "AES128_EAX_RAW"

    .line 70
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v2, "AES256_EAX"

    .line 75
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhfk;->zzd:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 77
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhdb;

    .line 82
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdb;-><init>([B)V

    .line 85
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhdb;->zzb(I)Lcom/google/android/gms/internal/ads/zzhdb;

    .line 88
    const/16 v3, 0x20

    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdb;->zza(I)Lcom/google/android/gms/internal/ads/zzhdb;

    .line 93
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhdb;->zzc(I)Lcom/google/android/gms/internal/ads/zzhdb;

    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhdb;->zzd(Lcom/google/android/gms/internal/ads/zzhdc;)Lcom/google/android/gms/internal/ads/zzhdb;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdb;->zze()Lcom/google/android/gms/internal/ads/zzhdd;

    .line 102
    move-result-object v2

    .line 103
    const-string v3, "AES256_EAX_RAW"

    .line 105
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd(Ljava/util/Map;)V

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhda;->zzd:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 121
    const-class v2, Lcom/google/android/gms/internal/ads/zzhdd;

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhda;->zzc:Lcom/google/android/gms/internal/ads/zzhba;

    .line 132
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhjc;->zzb(Lcom/google/android/gms/internal/ads/zzhba;Z)V

    .line 135
    return-void

    .line 136
    :cond_87
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 138
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 140
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0
.end method
