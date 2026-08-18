.class abstract Lcom/google/android/gms/common/zzm;
.super Lcom/google/android/gms/common/zzj;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zzb:Ljava/lang/ref/WeakReference;


# instance fields
.field private zza:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/common/zzm;->zzb:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/zzj;-><init>([B)V

    .line 4
    sget-object p1, Lcom/google/android/gms/common/zzm;->zzb:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/zzm;->zza:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract zzb()[B
.end method

.method public final zzc()[B
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/zzm;->zza:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzm;->zzb()[B

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/common/zzm;->zza:Ljava/lang/ref/WeakReference;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_17

    .line 29
    throw v0
.end method
