.class public final Lcom/google/android/gms/internal/ads/zzepx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzepw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzepw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/internal/ads/zzepw;

    .line 6
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzepw;)Lcom/google/android/gms/internal/ads/zzepx;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepx;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzepx;-><init>(Lcom/google/android/gms/internal/ads/zzepw;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbhz;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/internal/ads/zzepw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepw;->zza()Lcom/google/android/gms/internal/ads/zzbhz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/internal/ads/zzepw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepw;->zza()Lcom/google/android/gms/internal/ads/zzbhz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
