.class public abstract Lcom/google/android/gms/internal/ads/zzcp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzco;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/ads/zzcl;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcl;

.field private zze:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzf:Ljava/nio/ByteBuffer;

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:Ljava/nio/ByteBuffer;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:Ljava/nio/ByteBuffer;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:Lcom/google/android/gms/internal/ads/zzcl;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:Lcom/google/android/gms/internal/ads/zzcl;

    .line 20
    return-void
.end method


# virtual methods
.method public synthetic zza(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/t;->a(Lcom/google/android/gms/internal/ads/zzco;J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcn;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:Lcom/google/android/gms/internal/ads/zzcl;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcp;->zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzc()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 20
    return-object p1
.end method

.method public zzc()Z
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zze()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzn()V

    .line 7
    return-void
.end method

.method public zzf()Ljava/nio/ByteBuffer;
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:Ljava/nio/ByteBuffer;

    .line 7
    return-object v0
.end method

.method public zzg()Z
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:Ljava/nio/ByteBuffer;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzh()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcm;)V
    .registers 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:Ljava/nio/ByteBuffer;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:Z

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:Lcom/google/android/gms/internal/ads/zzcl;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:Lcom/google/android/gms/internal/ads/zzcl;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzo()V

    .line 19
    return-void
.end method

.method public final zzj()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:Z

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:Ljava/nio/ByteBuffer;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:Lcom/google/android/gms/internal/ads/zzcl;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:Lcom/google/android/gms/internal/ads/zzcl;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzp()V

    .line 23
    return-void
.end method

.method public final zzk(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_17

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:Ljava/nio/ByteBuffer;

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    :goto_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:Ljava/nio/ByteBuffer;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:Ljava/nio/ByteBuffer;

    .line 33
    return-object p1
.end method

.method public final zzl()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcn;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzn()V
    .registers 1

    .line 1
    return-void
.end method

.method public zzo()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public zzp()V
    .registers 1

    .line 1
    return-void
.end method
