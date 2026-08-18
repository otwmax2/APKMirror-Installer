.class final Lcom/google/android/gms/internal/ads/zzfqu;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqw;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzk(Z)V

    .line 7
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzk(Z)V

    .line 7
    return-void
.end method
