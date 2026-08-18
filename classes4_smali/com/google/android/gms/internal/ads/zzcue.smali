.class public Lcom/google/android/gms/internal/ads/zzcue;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwd;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfis;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcwd;Lcom/google/android/gms/internal/ads/zzfis;)V
    .registers 5
    .param p2  # Lcom/google/android/gms/internal/ads/zzcjl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzb:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcue;->zza:Lcom/google/android/gms/internal/ads/zzcwd;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzc:Lcom/google/android/gms/internal/ads/zzfis;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcjl;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzb:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcwd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zza:Lcom/google/android/gms/internal/ads/zzcwd;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfis;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzc:Lcom/google/android/gms/internal/ads/zzfis;

    .line 3
    return-object v0
.end method

.method public zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdcr;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcr;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcr;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method
