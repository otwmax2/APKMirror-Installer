.class final Lcom/google/android/gms/internal/ads/zzigr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzibx;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzibx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzigr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzigr;->zza:Lcom/google/android/gms/internal/ads/zzibx;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_10

    .line 4
    if-eq p1, v0, :cond_10

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_10

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_10

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    return v0
.end method
