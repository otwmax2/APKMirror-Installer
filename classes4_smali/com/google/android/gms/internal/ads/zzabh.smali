.class final synthetic Lcom/google/android/gms/internal/ads/zzabh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzabh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzabh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zza:Lcom/google/android/gms/internal/ads/zzabh;

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
    check-cast p2, Lcom/google/android/gms/internal/ads/zzabg;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabg;

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzabg;->zzc:F

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzabg;->zzc:F

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
