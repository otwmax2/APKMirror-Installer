.class public final Lcom/google/android/gms/internal/ads/zzabf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaaz;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzaaz;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzabl;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaba;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(IJ[B)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(IJ[B)V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Lcom/google/android/gms/internal/ads/zzaay;

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzabl;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Lcom/google/android/gms/internal/ads/zzabl;

    .line 18
    return-void
.end method

.method public static zza(ZJ)Lcom/google/android/gms/internal/ads/zzaaz;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(IJ[B)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final zzb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zze:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzc()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zze:Ljava/io/IOException;

    .line 4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzaax;I)J
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zze:Ljava/io/IOException;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaba;

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(Lcom/google/android/gms/internal/ads/zzabf;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzaax;IJ)V

    .line 24
    const-wide/16 p1, 0x0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaba;->zzb(J)V

    .line 29
    return-wide v6
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzd:Lcom/google/android/gms/internal/ads/zzaba;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzd:Lcom/google/android/gms/internal/ads/zzaba;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzc(Z)V

    .line 10
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzabc;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/ads/zzabc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzd:Lcom/google/android/gms/internal/ads/zzaba;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzc(Z)V

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Lcom/google/android/gms/internal/ads/zzabl;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabd;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzabd;-><init>(Lcom/google/android/gms/internal/ads/zzabc;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabl;->zza()V

    .line 22
    return-void
.end method

.method public final zzh(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zze:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzd:Lcom/google/android/gms/internal/ads/zzaba;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaba;->zza(I)V

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    throw v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzabl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Lcom/google/android/gms/internal/ads/zzabl;

    .line 3
    return-object v0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzaba;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzd:Lcom/google/android/gms/internal/ads/zzaba;

    .line 3
    return-object v0
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzaba;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzd:Lcom/google/android/gms/internal/ads/zzaba;

    .line 3
    return-void
.end method

.method public final synthetic zzl(Ljava/io/IOException;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zze:Ljava/io/IOException;

    .line 3
    return-void
.end method
