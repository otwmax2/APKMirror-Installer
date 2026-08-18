.class public final Lcom/google/android/gms/internal/ads/zzdjq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfqk;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfqk;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzp:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzb:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzd:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzb:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzd:Z

    .line 17
    :cond_10
    return-void
.end method
