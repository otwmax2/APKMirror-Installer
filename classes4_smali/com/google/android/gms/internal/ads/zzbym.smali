.class final Lcom/google/android/gms/internal/ads/zzbym;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic zza:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbyp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyp;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzb:Lcom/google/android/gms/internal/ads/zzbyp;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzb:Lcom/google/android/gms/internal/ads/zzbyp;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyp;->zzg(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 6
    goto :goto_b

    .line 7
    :catchall_6
    :try_start_6
    const-string v0, "AdMob exception reporter failed reporting the exception."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_13

    .line 12
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbym;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 19
    :cond_12
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbym;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 29
    :goto_1c
    throw v0
.end method
