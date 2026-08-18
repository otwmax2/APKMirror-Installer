.class final synthetic Lcom/google/android/gms/internal/ads/zzfvd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zza:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "GLAS"

    .line 10
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfxd;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxd;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
