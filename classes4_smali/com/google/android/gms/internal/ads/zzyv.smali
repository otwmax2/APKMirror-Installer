.class final synthetic Lcom/google/android/gms/internal/ads/zzyv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzyv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzyv;

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
    check-cast p2, Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method
