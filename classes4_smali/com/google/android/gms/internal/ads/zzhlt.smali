.class public final Lcom/google/android/gms/internal/ads/zzhlt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhjb;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhku;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhku;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhba;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhls;->zza:Lcom/google/android/gms/internal/ads/zzhls;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlt;->zza:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlq;->zza:Lcom/google/android/gms/internal/ads/zzhlq;

    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/zzhlx;

    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzhlp;

    .line 11
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlt;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlr;->zza:Lcom/google/android/gms/internal/ads/zzhlr;

    .line 19
    const-class v1, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlt;->zzc:Lcom/google/android/gms/internal/ads/zzhku;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnw;->zzg()Lcom/google/android/gms/internal/ads/zzidk;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 35
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhjl;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlt;->zzd:Lcom/google/android/gms/internal/ads/zzhba;

    .line 41
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
    if-eqz v0, :cond_71

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzhnc;->zza:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnc;->zza(Lcom/google/android/gms/internal/ads/zzhkg;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlt;->zza:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 23
    const-class v2, Lcom/google/android/gms/internal/ads/zzhlw;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlt;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlt;->zzc:Lcom/google/android/gms/internal/ads/zzhku;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmx;->zzc:Lcom/google/android/gms/internal/ads/zzhlw;

    .line 57
    const-string v3, "AES_CMAC"

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v3, "AES256_CMAC"

    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhlu;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlu;-><init>([B)V

    .line 73
    const/16 v3, 0x20

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlu;->zza(I)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 78
    const/16 v3, 0x10

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlu;->zzb(I)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 83
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhlv;->zzd:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlu;->zzc(Lcom/google/android/gms/internal/ads/zzhlv;)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhlu;->zzd()Lcom/google/android/gms/internal/ads/zzhlw;

    .line 91
    move-result-object v2

    .line 92
    const-string v3, "AES256_CMAC_RAW"

    .line 94
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd(Ljava/util/Map;)V

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlt;->zzd:Lcom/google/android/gms/internal/ads/zzhba;

    .line 110
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhjc;->zzb(Lcom/google/android/gms/internal/ads/zzhba;Z)V

    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    .line 118
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhlw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhlp;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlt;->zze(Lcom/google/android/gms/internal/ads/zzhlw;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlo;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlo;-><init>([B)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhlo;->zza(Lcom/google/android/gms/internal/ads/zzhlw;)Lcom/google/android/gms/internal/ads/zzhlo;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzc()I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhyg;->zzb(I)Lcom/google/android/gms/internal/ads/zzhyg;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhlo;->zzb(Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhlo;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhlo;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhlo;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlo;->zzd()Lcom/google/android/gms/internal/ads/zzhlp;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhlp;)Lcom/google/android/gms/internal/ads/zzhlx;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlp;->zzf()Lcom/google/android/gms/internal/ads/zzhlw;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlt;->zze(Lcom/google/android/gms/internal/ads/zzhlw;)V

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zza(Lcom/google/android/gms/internal/ads/zzhlp;)Lcom/google/android/gms/internal/ads/zzhlx;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhlp;)Lcom/google/android/gms/internal/ads/zzhbo;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlp;->zzf()Lcom/google/android/gms/internal/ads/zzhlw;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlt;->zze(Lcom/google/android/gms/internal/ads/zzhlw;)V

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhxu;->zza(Lcom/google/android/gms/internal/ads/zzhlp;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzhlw;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzc()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
