.class final Lcom/google/android/gms/internal/ads/zzgtt;
.super Lcom/google/android/gms/internal/ads/zzgus;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgtt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtt;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtt;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwf;->zza:Lcom/google/android/gms/internal/ads/zzgui;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgus;-><init>(Lcom/google/android/gms/internal/ads/zzgui;ILjava/util/Comparator;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zzu()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->map:Lcom/google/android/gms/internal/ads/zzgui;

    .line 3
    return-object v0
.end method
