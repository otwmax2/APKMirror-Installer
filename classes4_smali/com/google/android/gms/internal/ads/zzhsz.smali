.class final synthetic Lcom/google/android/gms/internal/ads/zzhsz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhll;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhsz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhsz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhsz;->zza:Lcom/google/android/gms/internal/ads/zzhsz;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtm;->zza:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhty;->zza:Ljava/math/BigInteger;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhtv;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhtv;-><init>([B)V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtw;->zzc:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhtv;->zzd(Lcom/google/android/gms/internal/ads/zzhtw;)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 16
    const/16 v2, 0x1000

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhtv;->zza(I)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhtv;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtx;->zza:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhtv;->zzc(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhtv;->zze()Lcom/google/android/gms/internal/ads/zzhty;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
