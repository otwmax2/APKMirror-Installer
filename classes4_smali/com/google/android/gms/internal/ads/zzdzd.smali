.class public final Lcom/google/android/gms/internal/ads/zzdzd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:J

.field public final zzb:[I


# direct methods
.method private constructor <init>(J[I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:J

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzb:[I

    .line 8
    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/ads/zzguf;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzguf;->zzd:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguc;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 11
    :cond_a
    :goto_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9a

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v3, v2

    .line 26
    :goto_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_62

    .line 32
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-string v5, "id"

    .line 38
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_34

    .line 44
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_19

    .line 53
    :cond_34
    const-string v5, "event_types"

    .line 55
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5e

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/zzguc;

    .line 63
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 66
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 69
    :goto_44
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_56

    .line 75
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 86
    goto :goto_44

    .line 87
    :cond_56
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_19

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 98
    goto :goto_19

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 102
    if-eqz v3, :cond_93

    .line 104
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6e

    .line 110
    goto :goto_93

    .line 111
    :cond_6e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 120
    move-result v5

    .line 121
    new-array v5, v5, [I

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_7b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 127
    move-result v7

    .line 128
    if-ge v6, v7, :cond_90

    .line 130
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v7

    .line 140
    aput v7, v5, v6

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_7b

    .line 145
    :cond_90
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(J[I)V

    .line 148
    :cond_93
    :goto_93
    if-eqz v2, :cond_a

    .line 150
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 153
    goto/16 :goto_a

    .line 155
    :cond_9a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
