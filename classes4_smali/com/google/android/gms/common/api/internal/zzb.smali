.class final Lcom/google/android/gms/common/api/internal/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/common/api/internal/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzc;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzb;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzc:Lcom/google/android/gms/common/api/internal/zzc;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzc:Lcom/google/android/gms/common/api/internal/zzc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzm()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzn()Landroid/os/Bundle;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1b

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzn()Landroid/os/Bundle;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzm()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-lt v1, v2, :cond_2b

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 44
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzm()I

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x3

    .line 49
    if-lt v1, v2, :cond_37

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 56
    :cond_37
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzm()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x4

    .line 61
    if-lt v1, v2, :cond_43

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 68
    :cond_43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzm()I

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x5

    .line 73
    if-lt v0, v1, :cond_4f

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 80
    :cond_4f
    return-void
.end method
