.class public final Lcom/google/android/gms/internal/ads/zzgnk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnb;
.implements Lcom/google/android/gms/internal/ads/zzgdd;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgoe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgbf;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzf:Lx3/q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzgbf;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zzf:Lx3/q1;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zza:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zzc:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zzd:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 27
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zzd:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbf;->zzc()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zzc:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnj;

    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgnj;-><init>(Lcom/google/android/gms/internal/ads/zzgnk;)V

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Lx3/q1;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzo;->zzb()Lx3/q1;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final zzb(Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string v0, "gs"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zzf:Lx3/q1;

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final zzc(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p2, "gs"

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zzf:Lx3/q1;

    .line 5
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final zzd(Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string v0, "gs"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zzf:Lx3/q1;

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final synthetic zze()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgni;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgni;-><init>(Lcom/google/android/gms/internal/ads/zzgnk;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zzc:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zzb:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 14
    const/16 v2, 0x35

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILx3/q1;)Lx3/q1;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zzf:Lx3/q1;

    .line 21
    return-void
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzaxg;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zza:Landroid/content/Context;

    .line 3
    :try_start_2
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
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e

    .line 30
    return-object v0

    .line 31
    :catchall_1e
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
