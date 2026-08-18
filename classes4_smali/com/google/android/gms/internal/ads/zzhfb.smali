.class final synthetic Lcom/google/android/gms/internal/ads/zzhfb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhll;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhfb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfb;->zza:Lcom/google/android/gms/internal/ads/zzhfb;

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
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdk;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdk;-><init>([B)V

    .line 9
    const/16 v1, 0xc

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdk;->zzb(I)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 14
    const/16 v1, 0x20

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdk;->zza(I)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 19
    const/16 v1, 0x10

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdk;->zzc(I)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdl;->zza:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdk;->zzd(Lcom/google/android/gms/internal/ads/zzhdl;)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdk;->zze()Lcom/google/android/gms/internal/ads/zzhdm;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
