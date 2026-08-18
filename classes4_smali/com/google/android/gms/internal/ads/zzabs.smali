.class final Lcom/google/android/gms/internal/ads/zzabs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzabt;

.field private zzb:Lcom/google/android/gms/internal/ads/zzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabt;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzabt;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbv;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 11
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 16
    const-string v1, "video/raw"

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabr;

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzabt;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabt;->zzC()Ljava/util/concurrent/Executor;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final zzb(JJZ)V
    .registers 13

    .line 1
    if-eqz p5, :cond_16

    .line 3
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzabt;

    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzabt;->zzA()Landroid/view/Surface;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabp;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzabp;-><init>(Lcom/google/android/gms/internal/ads/zzabs;)V

    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzabt;->zzC()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object p5

    .line 20
    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_16
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    if-nez p5, :cond_23

    .line 27
    new-instance p5, Lcom/google/android/gms/internal/ads/zzt;

    .line 29
    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 32
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 35
    move-result-object p5

    .line 36
    :cond_23
    move-object v5, p5

    .line 37
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzabt;

    .line 39
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzabt;->zzD()Lcom/google/android/gms/internal/ads/zzacp;

    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide v3, p1

    .line 45
    move-wide v1, p3

    .line 46
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzacp;->zzcS(JJLcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 49
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzabt;->zzz()Ljava/util/Queue;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadp;

    .line 59
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zza(J)V

    .line 62
    return-void
.end method
