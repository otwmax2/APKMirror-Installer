.class public final Lcom/google/android/gms/internal/ads/zzbbv;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;IILandroid/view/View;)V
    .registers 15

    .line 1
    const-string v3, "WvzwBqCGqiupQVgrtkQ81CPfk2zDbRT3OzniCOJeuxU="

    .line 3
    const/16 v6, 0x39

    .line 5
    const-string v2, "FW20C8Ai9koIlsaxQSE6ztByFAH2b9HaWXnzViOGstPwi5iqItbLmay/ubT2VSsg"

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
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzh:Landroid/view/View;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzh:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_8f

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzel:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzmu:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbak;->zzb()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbby;->zze:Ljava/lang/reflect/Method;

    .line 45
    const/4 v5, 0x4

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v0, v5, v6

    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v3, v5, v0

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v5, v0

    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v2, v5, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbao;

    .line 69
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbao;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxf;->zza()Lcom/google/android/gms/internal/ads/zzaxe;

    .line 75
    move-result-object v0

    .line 76
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbao;->zza:Ljava/lang/Long;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxe;->zzb(J)Lcom/google/android/gms/internal/ads/zzaxe;

    .line 85
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbao;->zzb:Ljava/lang/Long;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxe;->zzc(J)Lcom/google/android/gms/internal/ads/zzaxe;

    .line 94
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbao;->zzc:Ljava/lang/Long;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxe;->zzd(J)Lcom/google/android/gms/internal/ads/zzaxe;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_75

    .line 109
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzbao;->zze:Ljava/lang/Long;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxe;->zza(J)Lcom/google/android/gms/internal/ads/zzaxe;

    .line 118
    :cond_75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_84

    .line 124
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzbao;->zzd:Ljava/lang/Long;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxe;->zze(J)Lcom/google/android/gms/internal/ads/zzaxe;

    .line 133
    :cond_84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Lcom/google/android/gms/internal/ads/zzawg;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxf;

    .line 141
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzM(Lcom/google/android/gms/internal/ads/zzaxf;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 144
    :cond_8f
    return-void
.end method
