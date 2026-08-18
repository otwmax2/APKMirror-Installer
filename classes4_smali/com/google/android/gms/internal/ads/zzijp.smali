.class public abstract Lcom/google/android/gms/internal/ads/zzijp;
.super Lcom/google/android/gms/internal/ads/zzijn;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatj;


# instance fields
.field private zzg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "mvhd"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzijn;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzg()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzijn;->zzb:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijn;->zzf()V

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijp;->zzg:I

    .line 10
    return v0
.end method

.method public final zzh(Ljava/nio/ByteBuffer;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzati;->zzc(B)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzijp;->zzg:I

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzati;->zzb(Ljava/nio/ByteBuffer;)I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    const-wide/16 v0, 0x4

    .line 19
    return-wide v0
.end method
