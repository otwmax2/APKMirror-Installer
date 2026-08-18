.class public final Lcom/google/android/gms/internal/ads/zzbbq;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzh:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II[Ljava/lang/StackTraceElement;)V
    .registers 15

    .line 1
    const-string v3, "PILFsXLzYdqBxxfwB9b+jT5mnzLC4LU5UXMk7tC1zw8="

    .line 3
    const/16 v6, 0x2d

    .line 5
    const-string v2, "TnO68f+IpvRRkyv0ANYwkK+/mU2YJddrRcZ9TNokdmi5eEzcRJBPehtgPhuxRZAE"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V

    .line 14
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzbbq;->zzh:[Ljava/lang/StackTraceElement;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zzh:[Ljava/lang/StackTraceElement;

    .line 3
    if-eqz v0, :cond_43

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zze:Ljava/lang/reflect/Method;

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbab;

    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbab;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Lcom/google/android/gms/internal/ads/zzawg;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbab;->zza:Ljava/lang/Long;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzawg;->zzC(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 37
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbab;->zzb:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3b

    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbab;->zzc:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    if-eq v2, v1, :cond_35

    .line 53
    const/4 v2, 0x2

    .line 54
    :cond_35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzag(I)Lcom/google/android/gms/internal/ads/zzawg;

    .line 57
    goto :goto_3f

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    const/4 v1, 0x3

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzag(I)Lcom/google/android/gms/internal/ads/zzawg;

    .line 64
    :goto_3f
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_1b .. :try_end_42} :catchall_39

    .line 67
    throw v1

    .line 68
    :cond_43
    return-void
.end method
