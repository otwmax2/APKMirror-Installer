.class final synthetic Lcom/google/android/gms/internal/ads/zzfyf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxz;


# instance fields
.field private final synthetic zza:Landroid/net/Network;

.field private final synthetic zzb:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Network;Ljava/net/URL;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zza:Landroid/net/Network;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzb:Ljava/net/URL;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/net/URLConnection;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zza:Landroid/net/Network;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzb:Ljava/net/URL;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyj;->zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
