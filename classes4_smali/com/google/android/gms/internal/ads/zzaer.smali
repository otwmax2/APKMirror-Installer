.class public final Lcom/google/android/gms/internal/ads/zzaer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:[B

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic zzN(J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h;->a(Lcom/google/android/gms/internal/ads/zzagh;J)V

    .line 4
    return-void
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h;->b(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaer;->zza:[B

    .line 3
    const/16 v0, 0x1000

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_19

    .line 17
    if-eqz p3, :cond_13

    .line 19
    return p2

    .line 20
    :cond_13
    new-instance p1, Ljava/io/EOFException;

    .line 22
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_19
    return p1
.end method

.method public synthetic zzc(Lcom/google/android/gms/internal/ads/zzer;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h;->c(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;II)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 4
    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V
    .registers 7
    .param p6  # Lcom/google/android/gms/internal/ads/zzagg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzv;)V
    .registers 2

    .line 1
    return-void
.end method
