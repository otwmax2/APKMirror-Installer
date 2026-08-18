.class public final Lcom/google/android/gms/internal/ads/zzfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 32
    return-void
.end method

.method public static synthetic zze(ZZ)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzg(ZZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final zzf(ZZ)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzg(ZZ)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfl;

    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Lcom/google/android/gms/internal/ads/zzfo;ZZ)V

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    .line 20
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfk;

    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(Lcom/google/android/gms/internal/ads/zzfn;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 30
    const-wide/16 v2, 0x3e8

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzo(Ljava/lang/Runnable;J)Z

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfm;

    .line 39
    invoke-direct {v2, p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfo;Ljava/lang/Runnable;ZZ)V

    .line 42
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method

.method private static zzg(ZZ)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_6

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final zza(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:Z

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:Z

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzf(ZZ)V

    .line 13
    return-void
.end method

.method public final zzb(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:Z

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:Z

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzf(ZZ)V

    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Runnable;ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(ZZ)V

    .line 11
    return-void
.end method

.method public final synthetic zzd(ZZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(ZZ)V

    .line 6
    return-void
.end method
