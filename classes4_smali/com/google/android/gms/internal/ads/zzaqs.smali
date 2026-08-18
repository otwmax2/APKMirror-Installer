.class final Lcom/google/android/gms/internal/ads/zzaqs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaqt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaqt;Lcom/google/android/gms/internal/ads/zzaqu;[B)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzaqt;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 3
    const-string v0, "Install Referrer service connected."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzaqt;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcw;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbcx;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqt;->zzf(Lcom/google/android/gms/internal/ads/zzbcx;)V

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(I)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(I)V

    .line 27
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 3
    const-string v0, "Install Referrer service disconnected."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzaqt;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqt;->zzf(Lcom/google/android/gms/internal/ads/zzbcx;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(I)V

    .line 18
    return-void
.end method
