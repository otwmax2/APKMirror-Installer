.class final synthetic Lcom/google/android/gms/internal/ads/zzhtl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhll;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhtl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhtl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtl;->zza:Lcom/google/android/gms/internal/ads/zzhtl;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtm;->zza:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsb;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsb;-><init>([B)V

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsd;->zza:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsb;->zzc(Lcom/google/android/gms/internal/ads/zzhsd;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsc;->zza:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsb;->zzb(Lcom/google/android/gms/internal/ads/zzhsc;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhse;->zzb:Lcom/google/android/gms/internal/ads/zzhse;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsb;->zza(Lcom/google/android/gms/internal/ads/zzhse;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsf;->zza:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsb;->zzd(Lcom/google/android/gms/internal/ads/zzhsf;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsb;->zze()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
