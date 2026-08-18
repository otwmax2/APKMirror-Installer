.class public final Lcom/google/android/gms/internal/ads/zzbkd;
.super Lcom/google/android/gms/internal/ads/zzbkr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/graphics/drawable/Drawable;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:D

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V
    .registers 8
    .param p7  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkr;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zza:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzb:Landroid/net/Uri;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzc:D

    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzd:I

    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zze:I

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzf:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zza:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzb:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzc:D

    .line 3
    return-wide v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzd:I

    .line 3
    return v0
.end method

.method public final zzf()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zze:I

    .line 3
    return v0
.end method

.method public final zzg()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzf:Ljava/util/Map;

    .line 3
    return-object v0
.end method
