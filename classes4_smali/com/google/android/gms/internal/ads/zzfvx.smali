.class public final Lcom/google/android/gms/internal/ads/zzfvx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfvh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfvw;

.field private zze:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfvh;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvt;)V
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzd:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 12
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfvh;Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfvx;
    .registers 10
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/internal/ads/zzfvh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzfvj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvx;

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfvt;

    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfvt;-><init>()V

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfvx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfvh;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvt;)V

    .line 15
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfvv;

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvv;-><init>(Lcom/google/android/gms/internal/ads/zzfvx;)V

    .line 20
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfvx;->zzb:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfvu;

    .line 28
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfvu;-><init>(Lcom/google/android/gms/internal/ads/zzfvx;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfvx;->zze:Lcom/google/android/gms/tasks/Task;

    .line 37
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzaxg;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzd:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zze:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfvw;->zza()Lcom/google/android/gms/internal/ads/zzaxg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 22
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzaxg;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfvo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxg;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic zzd(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 14
    const/16 v1, 0x7e9

    .line 16
    const-wide/16 v2, -0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 21
    return-void
.end method
