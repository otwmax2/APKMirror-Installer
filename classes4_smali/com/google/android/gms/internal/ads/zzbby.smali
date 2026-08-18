.class public abstract Lcom/google/android/gms/internal/ads/zzbby;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzbak;

.field protected final zzb:Ljava/lang/String;

.field protected final zzc:Ljava/lang/String;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzawg;

.field protected zze:Ljava/lang/reflect/Method;

.field protected final zzf:I

.field protected final zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Lcom/google/android/gms/internal/ads/zzawg;

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzf:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzg:I

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzb:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzc:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbak;->zzo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbby;->zze:Ljava/lang/reflect/Method;

    .line 17
    if-nez v3, :cond_13

    .line 19
    goto :goto_32

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbby;->zza()V

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbak;->zzh()Lcom/google/android/gms/internal/ads/zzazb;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_32

    .line 29
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzf:I

    .line 31
    const/high16 v2, -0x80000000

    .line 33
    if-eq v6, v2, :cond_32

    .line 35
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzg:I

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    const-wide/16 v0, 0x3e8

    .line 44
    div-long v7, v2, v0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzazb;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_32} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    :cond_32
    :goto_32
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method
