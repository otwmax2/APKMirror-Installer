.class public final Lcom/google/android/gms/internal/ads/zzecj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecj;->zza:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecj;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaqr;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzb:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzb:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzb(Lcom/google/android/gms/internal/ads/zzaqu;)V

    .line 6
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzb:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zzc()V

    .line 6
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaqv;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzb:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 4
    if-eqz v1, :cond_10

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zza()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd()Lcom/google/android/gms/internal/ads/zzaqv;

    .line 16
    move-result-object v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    :cond_10
    :goto_10
    return-object v0
.end method
