.class final Lcom/google/android/gms/internal/ads/zzggk;
.super Lcom/google/android/gms/internal/ads/zzghb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 11

    .line 1
    const/16 v0, 0x72

    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 6
    move-result-object v6

    .line 7
    const-string v2, "0t12poYWosmBpngKvXFsIJ660Q+4XUg0b7zXGmPDXQpDG3a/Lo5YnElAjbhGuK/3"

    .line 9
    const-string v3, "2X8cf0JDVCgUXbkJnirLCT8PfoAeQLAghvQ5pw2PRcc="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoc;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzawg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    monitor-enter p2

    .line 2
    :try_start_1
    const-string v0, "E"

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzB(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 12
    const-string v0, "D"

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzV(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 17
    monitor-exit p2
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_3f

    .line 18
    const-string v0, ""

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    monitor-enter p2

    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_1f
    aget-object v0, p1, v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v0, p1, v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzB(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 51
    const/4 v0, 0x2

    .line 52
    aget-object p1, p1, v0

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 56
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzV(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 59
    monitor-exit p2

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    monitor-exit p2
    :try_end_3e
    .catchall {:try_start_1f .. :try_end_3e} :catchall_3c

    .line 63
    throw p1

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    :try_start_40
    monitor-exit p2
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    throw p1
.end method
