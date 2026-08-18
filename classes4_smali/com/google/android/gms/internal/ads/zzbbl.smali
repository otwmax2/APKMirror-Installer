.class public final Lcom/google/android/gms/internal/ads/zzbbl;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static volatile zzh:Ljava/lang/String;

.field private static final zzi:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzi:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V
    .registers 14

    .line 1
    const-string v3, "qPvuYJ0m6OwVM7zFkNMQ820WzknyvHgBl013Si7b8nM="

    .line 3
    const/4 v6, 0x1

    .line 4
    const-string v2, "yZXKjkpxohkfNrA4/dntjy5UGv8pEqMsOsdSv+5n+sZgEYNlImB4QjlGv7rNs0BZ"

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Lcom/google/android/gms/internal/ads/zzawg;

    .line 3
    const-string v1, "E"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzh:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_24

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzi:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbl;->zzh:Ljava/lang/String;

    .line 17
    if-nez v1, :cond_20

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zze:Ljava/lang/reflect/Method;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbl;->zzh:Ljava/lang/String;

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0

    .line 34
    goto :goto_24

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_1e

    .line 36
    throw v1

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Lcom/google/android/gms/internal/ads/zzawg;

    .line 39
    monitor-enter v0

    .line 40
    :try_start_27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbl;->zzh:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_2e

    .line 49
    throw v1
.end method
