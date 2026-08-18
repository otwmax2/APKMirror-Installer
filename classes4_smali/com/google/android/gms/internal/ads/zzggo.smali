.class final Lcom/google/android/gms/internal/ads/zzggo;
.super Lcom/google/android/gms/internal/ads/zzghb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgbf;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 12

    .line 1
    const/16 v0, 0x74

    .line 3
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 6
    move-result-object v6

    .line 7
    const-string v2, "+u39B3Ru+as7tqO802m94mg9PjfYQkgFzji5XgHtCyBf/YnuIOHxMwz3OLEd09xH"

    .line 9
    const-string v3, "kRKvziikDPxXOyKPxf3roAGIVsl+QZcLY0mCgeB7yN4="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoc;)V

    .line 17
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzggo;->zza:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzawg;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggo;->zza:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbf;->zzb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 13
    const-string v0, ""

    .line 15
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    monitor-enter p2

    .line 25
    :try_start_18
    aget-object v0, p1, v3

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 32
    aget-object p1, p1, v1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 39
    monitor-exit p2

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit p2
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method
