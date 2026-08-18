.class public final Lcom/google/android/gms/internal/ads/zzggq;
.super Lcom/google/android/gms/internal/ads/zzghb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static volatile zza:Ljava/lang/Long;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 11

    .line 1
    const/16 v0, 0x75

    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 6
    move-result-object v6

    .line 7
    const-string v2, "3oTRZjKQOSoYyvNcYQSsDbCCM8OIxNI6HsD2yraLy7cjC5n8lPLLp8aPMOPQzMR5"

    .line 9
    const-string v3, "MHRGFnzrWite6OUEzeDGE6xEKTeZ1rlshMbJC9yXOH8="

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzggq;->zza:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_20

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggq;->zza:Ljava/lang/Long;

    .line 10
    if-nez v1, :cond_1c

    .line 12
    const-string v1, ""

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/ads/zzggq;->zza:Ljava/lang/Long;

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    throw v2

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    goto :goto_20

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_19

    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    monitor-enter p2

    .line 34
    :try_start_21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzggq;->zza:Ljava/lang/Long;

    .line 36
    if-eqz p1, :cond_31

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzggq;->zza:Ljava/lang/Long;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzm(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    monitor-exit p2

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit p2
    :try_end_34
    .catchall {:try_start_21 .. :try_end_34} :catchall_2f

    .line 53
    throw p1
.end method
