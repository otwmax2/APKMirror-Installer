.class public final Lcom/google/android/gms/internal/ads/zzbax;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbbz;


# instance fields
.field private final zzi:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbax;->zzh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;IILandroid/content/Context;)V
    .registers 15

    .line 1
    const-string v3, "ovMA5nrmsfMPPc1p4911nPRjAFxE4I+3QWZwZMrn+uQ="

    .line 3
    const/16 v6, 0x1d

    .line 5
    const-string v2, "BJ0iIx7YCr6PyW+pyNNozQaB62BBi5nixFl6WJUaFdU4X2GlfptGfOLgFJ7ri6Ag"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V

    .line 14
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzbax;->zzi:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Lcom/google/android/gms/internal/ads/zzawg;

    .line 3
    const-string v1, "E"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzi:Landroid/content/Context;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbax;->zzh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_39

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_35

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbby;->zze:Ljava/lang/reflect/Method;

    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v0, v4, v5

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    monitor-exit v1

    .line 55
    goto :goto_39

    .line 56
    :goto_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_1b .. :try_end_38} :catchall_33

    .line 57
    throw v0

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Lcom/google/android/gms/internal/ads/zzawg;

    .line 66
    monitor-enter v1

    .line 67
    :try_start_42
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zza([BZ)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_42 .. :try_end_51} :catchall_4f

    .line 82
    throw v0
.end method
