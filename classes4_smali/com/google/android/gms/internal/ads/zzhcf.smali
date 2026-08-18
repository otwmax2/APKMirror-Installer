.class public final Lcom/google/android/gms/internal/ads/zzhcf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhix;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcf;->zzb()Lcom/google/android/gms/internal/ads/zzhix;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcf;->zzb:Lcom/google/android/gms/internal/ads/zzhix;

    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhaw;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhie;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcf;->zzb:Lcom/google/android/gms/internal/ads/zzhix;

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v1, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    .line 14
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/ads/zzhix;
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhas;

    .line 3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhky;->zza()Lcom/google/android/gms/internal/ads/zzhkv;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcl;->zzd(Lcom/google/android/gms/internal/ads/zzhkv;)V

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhcd;->zza:Lcom/google/android/gms/internal/ads/zzhcd;

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzhcn;

    .line 14
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhkv;->zza(Lcom/google/android/gms/internal/ads/zzhku;)Lcom/google/android/gms/internal/ads/zzhkv;

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhcb;->zza:Lcom/google/android/gms/internal/ads/zzhcb;

    .line 23
    const-class v3, Lcom/google/android/gms/internal/ads/zzhdf;

    .line 25
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhkv;->zza(Lcom/google/android/gms/internal/ads/zzhku;)Lcom/google/android/gms/internal/ads/zzhkv;

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhcc;->zza:Lcom/google/android/gms/internal/ads/zzhcc;

    .line 34
    const-class v3, Lcom/google/android/gms/internal/ads/zzhdo;

    .line 36
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhkv;->zza(Lcom/google/android/gms/internal/ads/zzhku;)Lcom/google/android/gms/internal/ads/zzhkv;

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzhca;

    .line 45
    const-class v3, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 47
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhkv;->zza(Lcom/google/android/gms/internal/ads/zzhku;)Lcom/google/android/gms/internal/ads/zzhkv;

    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhbz;->zza:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 56
    const-class v3, Lcom/google/android/gms/internal/ads/zzhdw;

    .line 58
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhkv;->zza(Lcom/google/android/gms/internal/ads/zzhku;)Lcom/google/android/gms/internal/ads/zzhkv;

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhby;->zza:Lcom/google/android/gms/internal/ads/zzhby;

    .line 67
    const-class v3, Lcom/google/android/gms/internal/ads/zzhfr;

    .line 69
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhkv;->zza(Lcom/google/android/gms/internal/ads/zzhku;)Lcom/google/android/gms/internal/ads/zzhkv;

    .line 76
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhce;->zza:Lcom/google/android/gms/internal/ads/zzhce;

    .line 78
    const-class v3, Lcom/google/android/gms/internal/ads/zzhfl;

    .line 80
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhkv;->zza(Lcom/google/android/gms/internal/ads/zzhku;)Lcom/google/android/gms/internal/ads/zzhkv;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhkv;->zzc()Lcom/google/android/gms/internal/ads/zzhky;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhix;->zzb(Lcom/google/android/gms/internal/ads/zzhky;)Lcom/google/android/gms/internal/ads/zzhix;

    .line 94
    move-result-object v0
    :try_end_5e
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_5e} :catch_5f

    .line 95
    return-object v0

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    throw v1
.end method
