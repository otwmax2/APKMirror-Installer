.class final Lcom/google/android/gms/internal/ads/zzggm;
.super Lcom/google/android/gms/internal/ads/zzghb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 12

    .line 1
    const/16 v0, 0x73

    .line 3
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 6
    move-result-object v6

    .line 7
    const-string v2, "PH59Z8k3dpWxORUT8HU0o+g5WN12ilbJvwpqiSzw0bSm8ti3u+Yy1pYDsitXR/IS"

    .line 9
    const-string v3, "EBTPDqTGNNE4oafrCuyvamIcg1nistjqiNmDYn1J+fs="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoc;)V

    .line 17
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzggm;->zza:Landroid/content/Context;

    .line 19
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggm;->zza:Landroid/content/Context;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 9
    const-string v0, ""

    .line 11
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    monitor-enter p2

    .line 21
    :try_start_14
    aget-object v0, p1, v3

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzawg;->zzO(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 33
    aget-object v0, p1, v1

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    int-to-long v2, v0

    .line 42
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzawg;->zzd(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 45
    const/4 v0, 0x2

    .line 46
    aget-object v2, p1, v0

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzawg;->zze(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 58
    const/4 v2, 0x3

    .line 59
    aget-object v3, p1, v2

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v3

    .line 67
    int-to-long v3, v3

    .line 68
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzawg;->zzab(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 71
    const/4 v3, 0x4

    .line 72
    aget-object v3, p1, v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    if-nez v3, :cond_53

    .line 78
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzaf(I)Lcom/google/android/gms/internal/ads/zzawg;

    .line 81
    goto :goto_5f

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_77

    .line 84
    :cond_53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v3

    .line 88
    if-eq v1, v3, :cond_5b

    .line 90
    move v3, v1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v3, v0

    .line 93
    :goto_5c
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzawg;->zzaf(I)Lcom/google/android/gms/internal/ads/zzawg;

    .line 96
    :goto_5f
    const/4 v3, 0x5

    .line 97
    aget-object p1, p1, v3

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    if-nez p1, :cond_6a

    .line 103
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzae(I)Lcom/google/android/gms/internal/ads/zzawg;

    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 111
    if-eq v1, p1, :cond_71

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v1, v0

    .line 115
    :goto_72
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzae(I)Lcom/google/android/gms/internal/ads/zzawg;

    .line 118
    :goto_75
    monitor-exit p2

    .line 119
    return-void

    .line 120
    :goto_77
    monitor-exit p2
    :try_end_78
    .catchall {:try_start_14 .. :try_end_78} :catchall_51

    .line 121
    throw p1
.end method
