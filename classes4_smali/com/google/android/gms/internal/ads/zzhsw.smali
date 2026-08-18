.class public final Lcom/google/android/gms/internal/ads/zzhsw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhku;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhku;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhbq;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhba;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhjy;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzhjb;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsu;->zza:Lcom/google/android/gms/internal/ads/zzhsu;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhsr;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhsw;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsv;->zza:Lcom/google/android/gms/internal/ads/zzhsv;

    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/zzhsx;

    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 19
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhsw;->zzc:Lcom/google/android/gms/internal/ads/zzhku;

    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpp;->zzg()Lcom/google/android/gms/internal/ads/zzidk;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhsw;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzd:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpr;->zzg()Lcom/google/android/gms/internal/ads/zzidk;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 45
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhsw;->zze:Lcom/google/android/gms/internal/ads/zzhba;

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhst;->zza:Lcom/google/android/gms/internal/ads/zzhst;

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhsw;->zzf:Lcom/google/android/gms/internal/ads/zzhjy;

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhss;->zza:Lcom/google/android/gms/internal/ads/zzhss;

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhsw;->zzg:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 59
    return-void
.end method

.method public static zza(Z)V
    .registers 6
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
    if-eqz v0, :cond_79

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzhvm;->zza:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhvm;->zza(Lcom/google/android/gms/internal/ads/zzhkg;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhsp;->zza:Lcom/google/android/gms/internal/ads/zzhsp;

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhsq;->zzb(Lcom/google/android/gms/internal/ads/zzhsp;)Lcom/google/android/gms/internal/ads/zzhsq;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "ED25519"

    .line 34
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhsp;->zzd:Lcom/google/android/gms/internal/ads/zzhsp;

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhsq;->zzb(Lcom/google/android/gms/internal/ads/zzhsp;)Lcom/google/android/gms/internal/ads/zzhsq;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "ED25519_RAW"

    .line 45
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhsq;->zzb(Lcom/google/android/gms/internal/ads/zzhsp;)Lcom/google/android/gms/internal/ads/zzhsq;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "ED25519WithRawOutput"

    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd(Ljava/util/Map;)V

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsw;->zzg:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 70
    const-class v2, Lcom/google/android/gms/internal/ads/zzhsq;

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjz;->zza()Lcom/google/android/gms/internal/ads/zzhjz;

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsw;->zzf:Lcom/google/android/gms/internal/ads/zzhjy;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjz;->zzb(Lcom/google/android/gms/internal/ads/zzhjy;Ljava/lang/Class;)V

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsw;->zzb:Lcom/google/android/gms/internal/ads/zzhku;

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsw;->zzc:Lcom/google/android/gms/internal/ads/zzhku;

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsw;->zzd:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 108
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhjc;->zzb(Lcom/google/android/gms/internal/ads/zzhba;Z)V

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 114
    move-result-object p0

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsw;->zze:Lcom/google/android/gms/internal/ads/zzhba;

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjc;->zzb(Lcom/google/android/gms/internal/ads/zzhba;Z)V

    .line 121
    return-void

    .line 122
    :cond_79
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 126
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
.end method
