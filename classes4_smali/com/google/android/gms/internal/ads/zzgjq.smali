.class final Lcom/google/android/gms/internal/ads/zzgjq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgky;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgmu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgoe;

.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzgky;Lcom/google/android/gms/internal/ads/zzgmu;Lcom/google/android/gms/internal/ads/zzgoe;Ljava/util/concurrent/ExecutorService;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const-string v1, "2.825731049.-1"

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zza:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzb:Lcom/google/android/gms/internal/ads/zzgky;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzc:Lcom/google/android/gms/internal/ads/zzgmu;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zze:Ljava/util/concurrent/ExecutorService;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final zzb()Lx3/q1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzb:Lcom/google/android/gms/internal/ads/zzgky;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzb()Lx3/q1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjp;->zza:Lcom/google/android/gms/internal/ads/zzgjp;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v2

    .line 17
    const-class v3, Ljava/lang/Throwable;

    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjh;

    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjh;-><init>(Lcom/google/android/gms/internal/ads/zzgjq;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgji;

    .line 42
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgji;-><init>(Lcom/google/android/gms/internal/ads/zzgjq;)V

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjj;

    .line 57
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjj;-><init>(Lcom/google/android/gms/internal/ads/zzgjq;)V

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjk;->zza:Lcom/google/android/gms/internal/ads/zzgjk;

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 82
    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjl;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgjl;-><init>(Lcom/google/android/gms/internal/ads/zzgjq;Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zze:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lx3/q1;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjm;

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgjm;-><init>(Lcom/google/android/gms/internal/ads/zzgjq;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    .line 11
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzgjq;->zze:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lx3/q1;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjn;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgjn;-><init>(Lcom/google/android/gms/internal/ads/zzgjq;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    .line 11
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzgjq;->zze:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zza:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzb()Lcom/google/android/gms/internal/ads/zzfvk;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 11
    const/16 v0, 0x3a9c

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 16
    return-void

    .line 17
    :cond_10
    instance-of v1, p1, Landroid/view/MotionEvent;

    .line 19
    if-nez v1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    check-cast p1, Landroid/view/MotionEvent;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzfwz; {:try_start_15 .. :try_end_1b} :catch_1c

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 32
    const/16 v1, 0x3a9d

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(ILjava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public final zzg()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzgdu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzc:Lcom/google/android/gms/internal/ads/zzgmu;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzb(Lcom/google/android/gms/internal/ads/zzgdu;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 10
    if-eqz p1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 15
    const/16 v0, 0x3a9b

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjg;

    .line 22
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>(I)V

    .line 25
    throw p1
.end method

.method public final synthetic zzi(Ljava/lang/Boolean;)Lx3/q1;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzb:Lcom/google/android/gms/internal/ads/zzgky;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgky;->zze()Lx3/q1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfwq;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzb()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x22

    .line 11
    if-lt v1, v2, :cond_f

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjo;

    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>(Lcom/google/android/gms/internal/ads/zzgjq;Lcom/google/android/gms/internal/ads/zzfwq;)V

    .line 23
    const/16 p1, 0x3a9a

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzf(ILjava/lang/Runnable;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjg;

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>(I)V

    .line 36
    throw p1
.end method

.method public final synthetic zzk(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zza:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzb()Lcom/google/android/gms/internal/ads/zzfvk;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    if-nez v0, :cond_12

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 13
    const/16 v0, 0x3a9c

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 18
    return-object v1

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfvk;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 29
    const/16 v0, 0x3a9e

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 34
    return-object v1
.end method

.method public final synthetic zzl(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zza:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfxa;->zzb()Lcom/google/android/gms/internal/ads/zzfvk;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, ""

    .line 9
    if-nez p2, :cond_12

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 13
    const/16 p2, 0x3a9c

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    invoke-interface {p2, p1, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 29
    const/16 p2, 0x3a9f

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 34
    return-object v0
.end method

.method public final synthetic zzm(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 11

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zza:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfxa;->zzb()Lcom/google/android/gms/internal/ads/zzfvk;

    .line 6
    move-result-object v0

    .line 7
    const-string p4, ""

    .line 9
    if-nez v0, :cond_12

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 13
    const/16 p2, 0x3a9c

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 18
    return-object p4

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfvk;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 33
    const/16 p2, 0x3aa0

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 38
    return-object p4
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzfwq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zza:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zza(Lcom/google/android/gms/internal/ads/zzfwq;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "2.825731049."

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjg;

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>(I)V

    .line 39
    throw p1
.end method
