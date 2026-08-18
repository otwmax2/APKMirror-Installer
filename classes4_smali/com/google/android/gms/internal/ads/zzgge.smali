.class final Lcom/google/android/gms/internal/ads/zzgge;
.super Lcom/google/android/gms/internal/ads/zzghb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/app/Activity;

.field private final zzb:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 13

    .line 1
    const/16 v0, 0x6f

    .line 3
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 6
    move-result-object v6

    .line 7
    const-string v2, "bnVSgdPP2gLWa4hBN3KENgNw/HH5/Lu+gCRQEGIHMH/zN0uabg0EmprGntHqQpss"

    .line 9
    const-string v3, "4mb2wE47WPzlH8QFuj7X929jGLgzTiMr8Iu3TogjJ0U="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoc;)V

    .line 17
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgge;->zzb:Landroid/view/View;

    .line 19
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzgge;->zza:Landroid/app/Activity;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzawg;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgge;->zzb:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgge;->zza:Landroid/app/Activity;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v3, v0

    .line 14
    const-string v1, ""

    .line 16
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    monitor-enter p2

    .line 26
    :try_start_19
    aget-object v1, p1, v4

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzawg;->zzS(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 37
    aget-object v0, p1, v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzT(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 48
    aget-object p1, p1, v2

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 55
    monitor-exit p2

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    monitor-exit p2
    :try_end_3a
    .catchall {:try_start_19 .. :try_end_3a} :catchall_38

    .line 59
    throw p1
.end method
