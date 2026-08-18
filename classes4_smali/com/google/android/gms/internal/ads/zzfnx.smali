.class public final Lcom/google/android/gms/internal/ads/zzfnx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 6
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfnx;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnx;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfnx;-><init>(Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfnt;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zziks;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziks;->zzc()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnt;

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfnt;-><init>(Ljava/util/Set;)V

    .line 16
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnx;->zza()Lcom/google/android/gms/internal/ads/zzfnt;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
