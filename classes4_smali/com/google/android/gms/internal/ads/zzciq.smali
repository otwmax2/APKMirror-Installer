.class final synthetic Lcom/google/android/gms/internal/ads/zzciq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafa;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzciq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzciq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzciq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Lcom/google/android/gms/internal/ads/zzciq;

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
    .registers 10

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
    new-instance v2, Lcom/google/android/gms/internal/ads/zzako;

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v4, 0x20

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzako;-><init>(Lcom/google/android/gms/internal/ads/zzamd;ILcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzalc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzaeu;

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v3, v4

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v3, v0

    .line 41
    return-object v3
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
