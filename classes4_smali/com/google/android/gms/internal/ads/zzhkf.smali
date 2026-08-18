.class final synthetic Lcom/google/android/gms/internal/ads/zzhkf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhll;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhkf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhkf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkf;->zza:Lcom/google/android/gms/internal/ads/zzhkf;

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
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhkg;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhke;->zza:Lcom/google/android/gms/internal/ads/zzhke;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhjg;

    .line 10
    const-class v3, Lcom/google/android/gms/internal/ads/zzhjo;

    .line 12
    const-class v4, Lcom/google/android/gms/internal/ads/zzhlb;

    .line 14
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhjg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhjh;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhkg;->zzb(Lcom/google/android/gms/internal/ads/zzhji;)V

    .line 20
    return-object v0
.end method
