.class public final Lcom/google/android/gms/internal/consent_sdk/zzcz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Landroid/os/Handler;

.field public static final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcz;->zza:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcy;

    .line 14
    const-string v1, "Google consent worker"

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcy;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcz;->zzb:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method

.method public static zza()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "Method must be call on main thread."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
