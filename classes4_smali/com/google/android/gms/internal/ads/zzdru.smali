.class public final Lcom/google/android/gms/internal/ads/zzdru;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdxt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdrp;Lcom/google/android/gms/internal/ads/zzdxt;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zza:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzb:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzc:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;)Lx3/q1;
    .registers 10

    .line 1
    const-string p2, "custom_assets"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_f

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzcR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_38

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzc:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxh;->zzaj:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    :cond_38
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_42
    if-ge v1, v0, :cond_a1

    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v2, :cond_50

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_9b

    .line 81
    :cond_50
    const-string v4, "name"

    .line 83
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_5d

    .line 89
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_9b

    .line 94
    :cond_5d
    const-string v5, "type"

    .line 96
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    const-string v6, "string"

    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_7b

    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdrr;

    .line 110
    const-string v5, "string_value"

    .line 112
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzdrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_9b

    .line 124
    :cond_7b
    const-string v6, "image"

    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_97

    .line 132
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzb:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 134
    const-string v6, "image_value"

    .line 136
    invoke-virtual {v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzdrp;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxh;)Lx3/q1;

    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdrs;

    .line 142
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrs;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdru;->zza:Ljava/util/concurrent/Executor;

    .line 147
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 150
    move-result-object v2

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 155
    move-result-object v2

    .line 156
    :goto_9b
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_42

    .line 162
    :cond_a1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzm(Ljava/lang/Iterable;)Lx3/q1;

    .line 165
    move-result-object p1

    .line 166
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zza:Ljava/util/concurrent/Executor;

    .line 168
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 170
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method
