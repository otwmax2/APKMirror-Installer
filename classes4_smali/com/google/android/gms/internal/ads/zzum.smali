.class public Lcom/google/android/gms/internal/ads/zzum;
.super Lcom/google/android/gms/internal/ads/zzif;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzun;)V
    .registers 4
    .param p2  # Lcom/google/android/gms/internal/ads/zzun;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 7
    :goto_6
    const-string v0, "Decoder failed: "

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 22
    if-eqz p2, :cond_21

    .line 24
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 26
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 32
    move-result p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zza:I

    .line 37
    return-void
.end method
