.class final Lcom/google/android/gms/internal/ads/zzcjv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjl;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/ads/internal/overlay/zzr;)V
    .registers 3
    .param p2  # Lcom/google/android/gms/ads/internal/overlay/zzr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzdS()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdS()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzdT(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdT(I)V

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzG()V

    .line 13
    return-void
.end method

.method public final zzdo()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdp()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdq()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdv()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdv()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzdw()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdx()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdy()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdz()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzh()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzI()V

    .line 13
    return-void
.end method
