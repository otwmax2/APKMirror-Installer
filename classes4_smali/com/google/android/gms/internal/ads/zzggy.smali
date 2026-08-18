.class final Lcom/google/android/gms/internal/ads/zzggy;
.super Lcom/google/android/gms/internal/ads/zzghb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Ljava/lang/Long;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcc;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzggy;->zza:Ljava/lang/Long;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgcc;Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 14

    .line 1
    const/16 v0, 0x79

    .line 3
    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 6
    move-result-object v6

    .line 7
    const-string v2, "cNPndN+EzA0ppawmtlMhouOhZ8up9MCZv7/NNjE52JSJNgkl5UKlR5xuXAGt5rDT"

    .line 9
    const-string v3, "maxrbwgAVilcsYV2zOy8o/EZWuXXlpXIbHDx2rc0DB0="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoc;)V

    .line 17
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzggy;->zzb:Lcom/google/android/gms/internal/ads/zzgcc;

    .line 19
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzggy;->zzc:Landroid/content/Context;

    .line 21
    iput-object p5, v1, Lcom/google/android/gms/internal/ads/zzggy;->zzd:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzawg;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzb:Lcom/google/android/gms/internal/ads/zzgcc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzc:Landroid/content/Context;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzd:Ljava/util/Map;

    .line 15
    const-string v4, "up"

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgqz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v3, v5, v2

    .line 39
    const-string v3, ""

    .line 41
    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    monitor-enter p2

    .line 51
    :try_start_32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcc;->zza:Lcom/google/android/gms/internal/ads/zzgcc;

    .line 53
    if-ne v0, v3, :cond_59

    .line 55
    aget-object v0, p1, v6

    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/zzggy;->zza:Ljava/lang/Long;

    .line 59
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzgqz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzawg;->zzq(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 72
    aget-object v0, p1, v1

    .line 74
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzgqz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzr(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_71

    .line 90
    :cond_59
    :goto_59
    aget-object v0, p1, v2

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzg(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 101
    aget-object p1, p1, v4

    .line 103
    check-cast p1, Ljava/lang/Long;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzQ(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 112
    monitor-exit p2

    .line 113
    return-void

    .line 114
    :goto_71
    monitor-exit p2
    :try_end_72
    .catchall {:try_start_32 .. :try_end_72} :catchall_57

    .line 115
    throw p1
.end method
