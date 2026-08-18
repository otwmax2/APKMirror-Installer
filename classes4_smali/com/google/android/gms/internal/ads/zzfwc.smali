.class final Lcom/google/android/gms/internal/ads/zzfwc;
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfwc;->zza:Lcom/google/android/gms/internal/ads/zzibx;

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
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_7

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_7
    return v0
.end method
