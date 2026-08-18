.class public final Lcom/google/android/gms/ads/internal/util/zzbp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .param p0  # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_7
    if-eqz p0, :cond_1a

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1a

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-object p1
.end method

.method public static zzb(Landroid/util/JsonReader;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 26
    return-object v0
.end method

.method public static zzc(Landroid/util/JsonReader;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_33

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 27
    :goto_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2c

    .line 33
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_8

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 55
    return-object v0
.end method

.method public static zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_76

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_26

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzbp;->zze(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_36

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    goto :goto_8

    .line 55
    :cond_36
    sget-object v3, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_46

    .line 63
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    goto :goto_8

    .line 71
    :cond_46
    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_56

    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 86
    goto :goto_8

    .line 87
    :cond_56
    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_66

    .line 95
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    goto :goto_8

    .line 103
    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "unexpected json token: "

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_76
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 122
    return-object v0
.end method

.method public static zze(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_72

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_22

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzbp;->zze(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_32

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    sget-object v2, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_42

    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 66
    goto :goto_8

    .line 67
    :cond_42
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_52

    .line 75
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 82
    goto :goto_8

    .line 83
    :cond_52
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_62

    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    goto :goto_8

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "unexpected json token: "

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_72
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 118
    return-object v0
.end method

.method public static zzf(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "unable to write field: "

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_82

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Ljava/lang/String;

    .line 28
    if-eqz v4, :cond_27

    .line 30
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    move-result-object v2

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    instance-of v4, v3, Ljava/lang/Number;

    .line 42
    if-eqz v4, :cond_35

    .line 44
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    move-result-object v2

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 50
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 53
    goto :goto_9

    .line 54
    :cond_35
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 56
    if-eqz v4, :cond_47

    .line 58
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 61
    move-result-object v2

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 71
    goto :goto_9

    .line 72
    :cond_47
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 74
    if-eqz v4, :cond_55

    .line 76
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    move-result-object v2

    .line 80
    check-cast v3, Lorg/json/JSONObject;

    .line 82
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzf(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 85
    goto :goto_9

    .line 86
    :cond_55
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 88
    if-eqz v4, :cond_63

    .line 90
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    move-result-object v2

    .line 94
    check-cast v3, Lorg/json/JSONArray;

    .line 96
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzg(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    .line 99
    goto :goto_9

    .line 100
    :cond_63
    new-instance p0, Lorg/json/JSONException;

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    move-result v1

    .line 110
    add-int/lit8 v1, v1, 0x17

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    :cond_82
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_85} :catch_86

    .line 134
    return-void

    .line 135
    :catch_86
    move-exception p0

    .line 136
    new-instance p1, Ljava/io/IOException;

    .line 138
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    throw p1
.end method

.method public static zzg(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "unable to write field: "

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_67

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/String;

    .line 19
    if-eqz v3, :cond_1a

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    instance-of v3, v2, Ljava/lang/Number;

    .line 29
    if-eqz v3, :cond_24

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 36
    goto :goto_45

    .line 37
    :cond_24
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 39
    if-eqz v3, :cond_32

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 50
    goto :goto_45

    .line 51
    :cond_32
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 53
    if-eqz v3, :cond_3c

    .line 55
    check-cast v2, Lorg/json/JSONObject;

    .line 57
    invoke-static {p0, v2}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzf(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 63
    if-eqz v3, :cond_48

    .line 65
    check-cast v2, Lorg/json/JSONArray;

    .line 67
    invoke-static {p0, v2}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzg(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    .line 70
    :goto_45
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_6

    .line 73
    :cond_48
    new-instance p0, Lorg/json/JSONException;

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x17

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_67
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_6a} :catch_6b

    .line 107
    return-void

    .line 108
    :catch_6b
    move-exception p0

    .line 109
    new-instance p1, Ljava/io/IOException;

    .line 111
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    throw p1
.end method

.method public static zzh(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    return-object v0
.end method

.method public static varargs zzi(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzo(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    aget-object p1, p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs zzj(ZLorg/json/JSONObject;[Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzo(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return p1

    .line 9
    :cond_8
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aget-object p2, p2, v0

    .line 14
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static varargs zzk(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzo(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, ""

    .line 7
    if-nez p0, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    aget-object p2, p2, v0

    .line 13
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzl(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_147

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_d

    .line 32
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 34
    if-eqz v5, :cond_2d

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    instance-of v5, v4, Ljava/lang/Double;

    .line 48
    if-eqz v5, :cond_3b

    .line 50
    check-cast v4, Ljava/lang/Double;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 59
    goto :goto_d

    .line 60
    :cond_3b
    instance-of v5, v4, Ljava/lang/Integer;

    .line 62
    if-eqz v5, :cond_49

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    goto :goto_d

    .line 74
    :cond_49
    instance-of v5, v4, Ljava/lang/Long;

    .line 76
    if-eqz v5, :cond_57

    .line 78
    check-cast v4, Ljava/lang/Long;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    goto :goto_d

    .line 88
    :cond_57
    instance-of v5, v4, Ljava/lang/String;

    .line 90
    if-eqz v5, :cond_61

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_d

    .line 98
    :cond_61
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 100
    if-eqz v5, :cond_127

    .line 102
    check-cast v4, Lorg/json/JSONArray;

    .line 104
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_d

    .line 110
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v7, v0

    .line 116
    move v8, v6

    .line 117
    :goto_74
    if-nez v7, :cond_87

    .line 119
    if-ge v8, v5, :cond_87

    .line 121
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->isNull(I)Z

    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_83

    .line 127
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v7, v0

    .line 133
    :goto_84
    add-int/lit8 v8, v8, 0x1

    .line 135
    goto :goto_74

    .line 136
    :cond_87
    if-nez v7, :cond_9a

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 144
    const-string v4, "Expected JSONArray with at least 1 non-null element for key:"

    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 153
    goto/16 :goto_d

    .line 155
    :cond_9a
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 157
    if-eqz v8, :cond_bc

    .line 159
    new-array v7, v5, [Landroid/os/Bundle;

    .line 161
    :goto_a0
    if-ge v6, v5, :cond_b7

    .line 163
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_b1

    .line 169
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzl(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 176
    move-result-object v8

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v8, v0

    .line 179
    :goto_b2
    aput-object v8, v7, v6

    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 183
    goto :goto_a0

    .line 184
    :cond_b7
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 187
    goto/16 :goto_d

    .line 189
    :cond_bc
    instance-of v8, v7, Ljava/lang/Number;

    .line 191
    if-eqz v8, :cond_d6

    .line 193
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 196
    move-result v7

    .line 197
    new-array v7, v7, [D

    .line 199
    :goto_c6
    if-ge v6, v5, :cond_d1

    .line 201
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D

    .line 204
    move-result-wide v8

    .line 205
    aput-wide v8, v7, v6

    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 209
    goto :goto_c6

    .line 210
    :cond_d1
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 213
    goto/16 :goto_d

    .line 215
    :cond_d6
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 217
    if-eqz v8, :cond_f4

    .line 219
    new-array v7, v5, [Ljava/lang/String;

    .line 221
    :goto_dc
    if-ge v6, v5, :cond_ef

    .line 223
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_e9

    .line 229
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v8, v0

    .line 235
    :goto_ea
    aput-object v8, v7, v6

    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 239
    goto :goto_dc

    .line 240
    :cond_ef
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 243
    goto/16 :goto_d

    .line 245
    :cond_f4
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 247
    if-eqz v8, :cond_10a

    .line 249
    new-array v7, v5, [Z

    .line 251
    :goto_fa
    if-ge v6, v5, :cond_105

    .line 253
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 256
    move-result v8

    .line 257
    aput-boolean v8, v7, v6

    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 261
    goto :goto_fa

    .line 262
    :cond_105
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 265
    goto/16 :goto_d

    .line 267
    :cond_10a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    const/4 v5, 0x2

    .line 276
    new-array v5, v5, [Ljava/lang/Object;

    .line 278
    aput-object v4, v5, v6

    .line 280
    const/4 v4, 0x1

    .line 281
    aput-object v3, v5, v4

    .line 283
    const-string v3, "JSONArray with unsupported type %s for key:%s"

    .line 285
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 291
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 294
    goto/16 :goto_d

    .line 296
    :cond_127
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 298
    if-eqz v5, :cond_136

    .line 300
    check-cast v4, Lorg/json/JSONObject;

    .line 302
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzl(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 309
    goto/16 :goto_d

    .line 311
    :cond_136
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 317
    const-string v4, "Unsupported type for key:"

    .line 319
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 326
    goto/16 :goto_d

    .line 328
    :cond_147
    return-object v2
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzfiw;)Ljava/lang/String;
    .registers 4
    .param p0  # Lcom/google/android/gms/internal/ads/zzfiw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/io/StringWriter;

    .line 7
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 10
    :try_start_9
    new-instance v2, Landroid/util/JsonWriter;

    .line 12
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    invoke-static {v2, p0}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzn(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_14} :catch_19

    .line 21
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 29
    const-string v1, "Error when writing JSON."

    .line 31
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-object v0
.end method

.method private static zzn(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_6
    instance-of v0, p1, Ljava/lang/Number;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 16
    return-void

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of v0, p1, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    return-void

    .line 41
    :cond_28
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfiw;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfiw;

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiw;->zzd:Lorg/json/JSONObject;

    .line 49
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzf(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 52
    return-void

    .line 53
    :cond_34
    instance-of v0, p1, Ljava/util/Map;

    .line 55
    if-eqz v0, :cond_6b

    .line 57
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 60
    check-cast p1, Ljava/util/Map;

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :cond_45
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_67

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Ljava/lang/String;

    .line 88
    if-eqz v2, :cond_45

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzn(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 103
    goto :goto_45

    .line 104
    :cond_67
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 107
    return-void

    .line 108
    :cond_6b
    instance-of v0, p1, Ljava/util/List;

    .line 110
    if-eqz v0, :cond_8a

    .line 112
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 115
    check-cast p1, Ljava/util/List;

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_86

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzn(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 134
    goto :goto_78

    .line 135
    :cond_86
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 138
    return-void

    .line 139
    :cond_8a
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 142
    return-void
.end method

.method private static zzo(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    add-int/lit8 v2, v2, -0x1

    .line 6
    if-ge v1, v2, :cond_13

    .line 8
    if-nez p0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    aget-object v1, p1, v0

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_13
    return-object p0
.end method
