.class final synthetic Lcom/google/android/gms/internal/ads/zzcip;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafa;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcip;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcip;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcip;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcip;->zza:Lcom/google/android/gms/internal/ads/zzcip;

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
.method public final synthetic zza()[Lcom/google/android/gms/internal/ads/zzaeu;
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcit;->zza:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakw;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakw;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajh;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzaeu;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    return-object v2
.end method

.method public synthetic zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzaeu;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g;->a(Lcom/google/android/gms/internal/ads/zzafa;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzaeu;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
