.class public final Lcom/google/android/gms/internal/ads/zzcft;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcge;

.field private final zzc:Landroid/view/ViewGroup;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdxz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzcfs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 6
    .param p4  # Lcom/google/android/gms/internal/ads/zzdxz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zza:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzc:Landroid/view/ViewGroup;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzb:Lcom/google/android/gms/internal/ads/zzcge;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zze:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzd:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zze:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzl()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzb(IIII)V
    .registers 6

    .line 1
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zze:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcfs;->zzn(IIII)V

    .line 13
    :cond_c
    return-void
.end method

.method public final zzc(IIIIIZLcom/google/android/gms/internal/ads/zzcgd;)V
    .registers 17

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zze:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzb:Lcom/google/android/gms/internal/ads/zzcge;

    .line 8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzq()Lcom/google/android/gms/internal/ads/zzbhr;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzi()Lcom/google/android/gms/internal/ads/zzbhq;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "vpr2"

    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhl;->zza(Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/internal/ads/zzbhq;[Ljava/lang/String;)Z

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcft;->zza:Landroid/content/Context;

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfs;

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzq()Lcom/google/android/gms/internal/ads/zzbhr;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 40
    move-result-object v6

    .line 41
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzd:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 43
    move v4, p5

    .line 44
    move v5, p6

    .line 45
    move-object/from16 v7, p7

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcfs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcge;IZLcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zze:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 52
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzc:Landroid/view/ViewGroup;

    .line 54
    new-instance p6, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-direct {p6, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p5, v1, v0, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcft;->zze:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 66
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcfs;->zzn(IIII)V

    .line 69
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzcge;->zzdn(Z)V

    .line 72
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzcfs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zze:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    return-object v0
.end method

.method public final zze()V
    .registers 2

    .line 1
    const-string v0, "onPause must be called from the UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zze:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzr()V

    .line 13
    :cond_c
    return-void
.end method

.method public final zzf()V
    .registers 3

    .line 1
    const-string v0, "onDestroy must be called from the UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zze:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzE()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzc:Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zze:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zze:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 23
    :cond_16
    return-void
.end method

.method public final zzg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zze:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfs;->zzm(I)V

    .line 8
    :cond_7
    return-void
.end method
