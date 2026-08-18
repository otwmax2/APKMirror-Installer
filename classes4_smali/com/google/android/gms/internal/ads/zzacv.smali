.class abstract Lcom/google/android/gms/internal/ads/zzacv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field public static final synthetic zze:I


# instance fields
.field final zza:Landroid/view/Choreographer;

.field final zzb:Landroid/hardware/display/DisplayManager;

.field volatile zzc:J

.field volatile zzd:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:Landroid/view/Choreographer;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:Landroid/hardware/display/DisplayManager;

    .line 8
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:J

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:J

    .line 17
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public zza()V
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:Landroid/hardware/display/DisplayManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 11
    return-void
.end method

.method public zzb()V
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
