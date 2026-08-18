.class final synthetic Lcom/google/android/gms/internal/ads/zzfbq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfbq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfbq;->zza:Lcom/google/android/gms/internal/ads/zzfbq;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lx3/q1;
    .registers 9

    .line 1
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_12

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 9
    const-string v2, ""

    .line 11
    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Ljava/lang/String;I[B)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifl;->zzc()Lcom/google/android/gms/internal/ads/zzifk;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4d

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifj;->zzc()Lcom/google/android/gms/internal/ads/zzifi;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getTopicId()I

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzifi;->zza(I)Lcom/google/android/gms/internal/ads/zzifi;

    .line 54
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getModelVersion()J

    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzifi;->zzb(J)Lcom/google/android/gms/internal/ads/zzifi;

    .line 61
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getTaxonomyVersion()J

    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzifi;->zzc(J)Lcom/google/android/gms/internal/ads/zzifi;

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/zzifj;

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzifk;->zza(Lcom/google/android/gms/internal/ads/zzifj;)Lcom/google/android/gms/internal/ads/zzifk;

    .line 77
    goto :goto_1e

    .line 78
    :cond_4d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifl;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 94
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Ljava/lang/String;I[B)V

    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
