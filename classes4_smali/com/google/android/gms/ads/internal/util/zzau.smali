.class final Lcom/google/android/gms/ads/internal/util/zzau;
.super Lcom/google/android/gms/ads/internal/client/zzdm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzax;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:Lcom/google/android/gms/ads/internal/util/zzax;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdm;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/ads/internal/client/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:Lcom/google/android/gms/ads/internal/util/zzax;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/google/android/gms/ads/internal/util/zzax;->zzn(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 14
    return-void
.end method
