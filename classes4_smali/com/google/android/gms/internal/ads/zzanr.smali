.class final synthetic Lcom/google/android/gms/internal/ads/zzanr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzanr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzanr;

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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzans;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzans;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzans;->zza(Lcom/google/android/gms/internal/ads/zzans;Lcom/google/android/gms/internal/ads/zzans;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
