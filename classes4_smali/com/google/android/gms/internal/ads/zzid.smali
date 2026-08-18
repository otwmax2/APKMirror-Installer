.class final Lcom/google/android/gms/internal/ads/zzid;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# instance fields
.field private final zza:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/p0;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic zza(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Landroid/media/MediaCodec$CryptoInfo;

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 11
    return-void
.end method
