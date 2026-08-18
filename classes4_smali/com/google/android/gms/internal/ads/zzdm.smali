.class public final Lcom/google/android/gms/internal/ads/zzdm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdl;

.field private zzd:Ljava/lang/Object;

.field private zze:Ljava/lang/Object;

.field private zzf:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdl;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p4, p2, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdm;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    .line 11
    invoke-interface {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzd:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zze:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzc:Lcom/google/android/gms/internal/ads/zzdl;

    .line 23
    return-void
.end method

.method private final zzg(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zza()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method private final zzh(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzd:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzd:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_f

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzc:Lcom/google/android/gms/internal/ads/zzdl;

    .line 13
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzdl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgqt;Lcom/google/android/gms/internal/ads/zzgqt;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zza()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    move v0, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzf:I

    .line 22
    add-int/2addr v0, v2

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzf:I

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdk;

    .line 27
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdk;-><init>(Lcom/google/android/gms/internal/ads/zzdm;Lcom/google/android/gms/internal/ads/zzgqt;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc(Ljava/lang/Runnable;)V

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzd:Ljava/lang/Object;

    .line 35
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgqt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zze:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdi;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdi;-><init>(Lcom/google/android/gms/internal/ads/zzdm;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzg(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zza()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzgqt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zze:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zze:Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdj;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(Lcom/google/android/gms/internal/ads/zzdm;Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzg(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final synthetic zze(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzf:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Object;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzf:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzf:I

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method
