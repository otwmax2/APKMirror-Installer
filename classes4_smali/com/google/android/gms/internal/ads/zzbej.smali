.class public final Lcom/google/android/gms/internal/ads/zzbej;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbeg;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbel;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbel;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zza:I

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_24

    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v4, 0xa

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "\n"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    array-length v0, p1

    .line 48
    if-nez v0, :cond_34

    .line 50
    const-string p1, ""

    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbei;

    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbei;-><init>()V

    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zza:I

    .line 60
    new-instance v3, Ljava/util/PriorityQueue;

    .line 62
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbeh;

    .line 64
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzbeh;-><init>(Lcom/google/android/gms/internal/ads/zzbej;)V

    .line 67
    invoke-direct {v3, v1, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 70
    move v4, v2

    .line 71
    :goto_46
    array-length v5, p1

    .line 72
    if-ge v4, v5, :cond_59

    .line 74
    aget-object v5, p1, v4

    .line 76
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzbek;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    array-length v6, v5

    .line 81
    if-eqz v6, :cond_56

    .line 83
    const/4 v6, 0x6

    .line 84
    invoke-static {v5, v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    .line 87
    :cond_56
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_46

    .line 90
    :cond_59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7f

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbem;

    .line 106
    :try_start_69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 108
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbem;->zzb:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Ljava/lang/String;)[B

    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbei;->zzb:Landroid/util/Base64OutputStream;

    .line 116
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_76} :catch_77

    .line 119
    goto :goto_5d

    .line 120
    :catch_77
    move-exception p1

    .line 121
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 123
    const-string v1, "Error while writing hash to byteStream"

    .line 125
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_7f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbei;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
