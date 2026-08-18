.class final synthetic Lcom/google/android/gms/ads/internal/client/zzfp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbg;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzf(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_9

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const-string v1, "#007 Could not call remote method."

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_f
    return-void
.end method
