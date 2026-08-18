.class final synthetic Lcom/google/android/gms/internal/ads/zzfvf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxd;->zzc()Lcom/google/android/gms/internal/ads/zzfxd;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
