.class public final Lcom/google/android/gms/internal/ads/zzdvd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdca;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;)V
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzcjl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->onPause()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->onResume()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->destroy()V

    .line 8
    :cond_7
    return-void
.end method
