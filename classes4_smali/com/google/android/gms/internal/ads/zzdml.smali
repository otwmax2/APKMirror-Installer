.class public final Lcom/google/android/gms/internal/ads/zzdml;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdor;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .registers 3
    .param p2  # Lcom/google/android/gms/ads/internal/client/zzbk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdml;->zza:Lcom/google/android/gms/internal/ads/zzdor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdml;->zzb:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdml;->zza:Lcom/google/android/gms/internal/ads/zzdor;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzbk;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdml;->zzb:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 3
    return-object v0
.end method
