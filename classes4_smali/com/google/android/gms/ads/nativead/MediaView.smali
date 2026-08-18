.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lcom/google/android/gms/ads/MediaContent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zzbke;

.field private zzd:Landroid/widget/ImageView$ScaleType;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzbkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zza:Lcom/google/android/gms/ads/MediaContent;

    .line 3
    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3
    .param p1  # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zze:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzd:Landroid/widget/ImageView$ScaleType;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzf:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkg;->zza(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    :cond_c
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/MediaContent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzb:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zza:Lcom/google/android/gms/ads/MediaContent;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzc:Lcom/google/android/gms/internal/ads/zzbke;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbke;->zza(Lcom/google/android/gms/ads/MediaContent;)V

    .line 13
    :cond_c
    if-nez p1, :cond_f

    .line 15
    goto :goto_39

    .line 16
    :cond_f
    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->zzb()Lcom/google/android/gms/internal/ads/zzblm;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_39

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_26

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblm;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 35
    move-result p1

    .line 36
    goto :goto_34

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->zza()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_36

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblm;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 52
    move-result p1

    .line 53
    :goto_34
    if-nez p1, :cond_39

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_39} :catch_24

    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :goto_3a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    const-string v0, ""

    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbke;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzc:Lcom/google/android/gms/internal/ads/zzbke;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzb:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zza:Lcom/google/android/gms/ads/MediaContent;

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbke;->zza(Lcom/google/android/gms/ads/MediaContent;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    .line 20
    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzbkg;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzf:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zze:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzd:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbkg;->zza(Landroid/widget/ImageView$ScaleType;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    .line 20
    throw p1
.end method
