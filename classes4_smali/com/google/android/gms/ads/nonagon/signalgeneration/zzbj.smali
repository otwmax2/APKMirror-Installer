.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/internal/ads/zzbzu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zze:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzf:Landroid/os/Bundle;

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbzu;)V
    .registers 8
    .param p2  # Lcom/google/android/gms/internal/ads/zzbzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzf:Landroid/os/Bundle;

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzg:J

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzh:J

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzd:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    const-string v1, ""

    .line 32
    move-object v2, v1

    .line 33
    :goto_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_8a

    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_2d

    .line 45
    move-object v3, v1

    .line 46
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v4

    .line 50
    sparse-switch v4, :sswitch_data_f2

    .line 53
    goto :goto_86

    .line 54
    :sswitch_35
    const-string v4, "end_time"

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_86

    .line 62
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 65
    move-result-wide v3

    .line 66
    iput-wide v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzh:J

    .line 68
    goto :goto_20

    .line 69
    :sswitch_44
    const-string v4, "signal_dictionary"

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_86

    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 85
    :goto_54
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_66

    .line 91
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_54

    .line 103
    :cond_66
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 106
    goto :goto_20

    .line 107
    :sswitch_6a
    const-string v4, "params"

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_86

    .line 115
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    goto :goto_20

    .line 120
    :sswitch_77
    const-string v4, "start_time"

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_86

    .line 128
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 131
    move-result-wide v3

    .line 132
    iput-wide v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzg:J

    .line 134
    goto :goto_20

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 138
    goto :goto_20

    .line 139
    :cond_8a
    iput-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zza:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 144
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p1

    .line 152
    :cond_97
    :goto_97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c1

    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_97

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_97

    .line 176
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzf:Landroid/os/Bundle;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    goto :goto_97

    .line 194
    :cond_c1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 196
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_f1

    .line 212
    if-eqz p2, :cond_f1

    .line 214
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 216
    if-eqz p1, :cond_f1

    .line 218
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxh;->zzj:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    iget-wide v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzg:J

    .line 226
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 229
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 231
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdxh;->zzk:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 233
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    iget-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzh:J

    .line 239
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 242
    :cond_f1
    return-void

    .line 243
    :sswitch_data_f2
    .sparse-switch
        -0x5dc44b76 -> :sswitch_77
        -0x3b55067a -> :sswitch_6a
        -0x102de173 -> :sswitch_44
        0x66d9d3b1 -> :sswitch_35
    .end sparse-switch
.end method
