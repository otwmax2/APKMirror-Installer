.class public final Lcom/google/android/gms/internal/ads/zzgxi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgxh;


# instance fields
.field private final zza:Ljava/util/Deque;

.field private zzb:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxh;->zza:Lcom/google/android/gms/internal/ads/zzgxh;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:Lcom/google/android/gms/internal/ads/zzgxh;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zza:Ljava/util/Deque;

    .line 12
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgxi;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxi;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxi;->zzc:Lcom/google/android/gms/internal/ads/zzgxh;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxi;-><init>(Lcom/google/android/gms/internal/ads/zzgxh;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final close()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzb:Ljava/lang/Throwable;

    .line 3
    move-object v1, v0

    .line 4
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zza:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_38

    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/io/Closeable;

    .line 19
    :try_start_12
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_3

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    move-object v8, v0

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move-object v1, v8

    .line 28
    goto :goto_3

    .line 29
    :cond_1c
    if-eq v1, v8, :cond_3

    .line 31
    :try_start_1e
    invoke-virtual {v1, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 34
    goto :goto_3

    .line 35
    :catchall_22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgxg;->zza:Ljava/util/logging/Logger;

    .line 37
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v6, "<init>"

    .line 45
    const-string v2, "Suppressing exception thrown when closing "

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    const-string v5, "com.google.common.io.Closer"

    .line 53
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_3

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzb:Ljava/lang/Throwable;

    .line 59
    if-nez v0, :cond_4d

    .line 61
    if-nez v1, :cond_3f

    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    const-class v0, Ljava/io/IOException;

    .line 66
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zza(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrz;->zzb(Ljava/lang/Throwable;)V

    .line 72
    new-instance v0, Ljava/lang/AssertionError;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    throw v0

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final zzb(Ljava/io/Closeable;)Ljava/io/Closeable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zza:Ljava/util/Deque;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 6
    return-object p1
.end method

.method public final zzc(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxi;->zzb:Ljava/lang/Throwable;

    .line 3
    const-class v0, Ljava/io/IOException;

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zza(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrz;->zzb(Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method
