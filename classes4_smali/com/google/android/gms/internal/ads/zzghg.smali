.class final Lcom/google/android/gms/internal/ads/zzghg;
.super Lcom/google/android/gms/internal/ads/zzghb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/util/DisplayMetrics;

.field private final zzb:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 13

    .line 1
    const/16 v0, 0x7c

    .line 3
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 6
    move-result-object v6

    .line 7
    const-string v2, "QtFUhprc0s9rDonjH5m4IrigIFuqmp02TDnBB8cCDzOGBvtX+nN2RsZyZRWOgPcG"

    .line 9
    const-string v3, "ANcskOtBFoz5qdvK1HjqJ5/70uPKH1zreYbosxrVnAY="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoc;)V

    .line 17
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzghg;->zza:Landroid/util/DisplayMetrics;

    .line 19
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzghg;->zzb:Landroid/view/View;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghg;->zzb:Landroid/view/View;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghg;->zza:Landroid/util/DisplayMetrics;

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v1, v3, v4

    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object v0, v3, v1

    .line 17
    const-string v0, ""

    .line 19
    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, [Ljava/lang/Long;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxf;->zza()Lcom/google/android/gms/internal/ads/zzaxe;

    .line 31
    move-result-object v0

    .line 32
    aget-object v2, p1, v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxe;->zzb(J)Lcom/google/android/gms/internal/ads/zzaxe;

    .line 41
    aget-object v1, p1, v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxe;->zzc(J)Lcom/google/android/gms/internal/ads/zzaxe;

    .line 50
    aget-object v1, p1, v4

    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxe;->zzd(J)Lcom/google/android/gms/internal/ads/zzaxe;

    .line 59
    const/4 v1, 0x3

    .line 60
    aget-object v1, p1, v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxe;->zza(J)Lcom/google/android/gms/internal/ads/zzaxe;

    .line 69
    const/4 v1, 0x4

    .line 70
    aget-object p1, p1, v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxe;->zze(J)Lcom/google/android/gms/internal/ads/zzaxe;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxf;

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzM(Lcom/google/android/gms/internal/ads/zzaxf;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 88
    return-void
.end method
