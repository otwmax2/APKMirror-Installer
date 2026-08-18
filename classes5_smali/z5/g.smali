.class public Lz5/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final c:J = 0x3e8L


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:Lcom/google/firebase/firestore/remote/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz5/g;->b:Lcom/google/firebase/firestore/remote/i;

    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 8
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 10
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    iput-object p1, p0, Lz5/g;->a:Ljava/text/SimpleDateFormat;

    .line 17
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 19
    const-string v1, "UTC"

    .line 21
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 28
    new-instance v1, Ljava/util/Date;

    .line 30
    const-wide/high16 v2, -0x8000000000000000L

    .line 32
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 38
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 41
    return-void
.end method

.method public static D(Ljava/lang/String;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x9

    .line 5
    if-ge v0, v2, :cond_3f

    .line 7
    mul-int/lit8 v1, v1, 0xa

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_3c

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x30

    .line 21
    if-lt v2, v3, :cond_25

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    const/16 v4, 0x39

    .line 29
    if-gt v2, v4, :cond_25

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Invalid nanoseconds: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3f
    return v1
.end method

.method public static z(Ljava/lang/String;)J
    .registers 7

    .line 1
    const/16 v0, 0x3a

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_22

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3c

    .line 27
    mul-long/2addr v0, v2

    .line 28
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v4

    .line 32
    add-long/2addr v0, v4

    .line 33
    mul-long/2addr v0, v2

    .line 34
    return-wide v0

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Invalid offset value: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/q;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "field"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lz5/g;->j(Lorg/json/JSONObject;)Ld6/r;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "op"

    .line 13
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    sparse-switch v1, :sswitch_data_92

    .line 28
    goto :goto_47

    .line 29
    :sswitch_1c
    const-string v1, "IS_NOT_NULL"

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    goto :goto_47

    .line 38
    :cond_25
    const/4 v2, 0x3

    .line 39
    goto :goto_47

    .line 40
    :sswitch_27
    const-string v1, "IS_NOT_NAN"

    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    goto :goto_47

    .line 49
    :cond_30
    const/4 v2, 0x2

    .line 50
    goto :goto_47

    .line 51
    :sswitch_32
    const-string v1, "IS_NULL"

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    const/4 v2, 0x1

    .line 61
    goto :goto_47

    .line 62
    :sswitch_3d
    const-string v1, "IS_NAN"

    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v2, 0x0

    .line 72
    :goto_47
    packed-switch v2, :pswitch_data_a4

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "Unexpected unary filter: "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :pswitch_61  #0x3
    sget-object p2, La6/p$b;->t:La6/p$b;

    .line 100
    sget-object v1, Ld6/z;->c:Lk7/k2;

    .line 102
    invoke-static {v0, p2, v1}, La6/p;->e(Ld6/r;La6/p$b;Lk7/k2;)La6/p;

    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-void

    .line 110
    :pswitch_6d  #0x2
    sget-object p2, La6/p$b;->t:La6/p$b;

    .line 112
    sget-object v1, Ld6/z;->b:Lk7/k2;

    .line 114
    invoke-static {v0, p2, v1}, La6/p;->e(Ld6/r;La6/p$b;Lk7/k2;)La6/p;

    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    return-void

    .line 122
    :pswitch_79  #0x1
    sget-object p2, La6/p$b;->s:La6/p$b;

    .line 124
    sget-object v1, Ld6/z;->c:Lk7/k2;

    .line 126
    invoke-static {v0, p2, v1}, La6/p;->e(Ld6/r;La6/p$b;Lk7/k2;)La6/p;

    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-void

    .line 134
    :pswitch_85  #0x0
    sget-object p2, La6/p$b;->s:La6/p$b;

    .line 136
    sget-object v1, Ld6/z;->b:Lk7/k2;

    .line 138
    invoke-static {v0, p2, v1}, La6/p;->e(Ld6/r;La6/p$b;Lk7/k2;)La6/p;

    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    return-void

    .line 146
    nop

    .line 147
    :sswitch_data_92
    .sparse-switch
        -0x7eb03f9a -> :sswitch_3d
        -0x57576884 -> :sswitch_32
        -0xe8e20a6 -> :sswitch_27
        0x3cca5708 -> :sswitch_1c
    .end sparse-switch

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_79  #00000001
        :pswitch_6d  #00000002
        :pswitch_61  #00000003
    .end packed-switch
.end method

.method public final B(Lorg/json/JSONObject;)Lk7/k2;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "nullValue"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    sget-object p1, Lcom/google/protobuf/e3;->NULL_VALUE:Lcom/google/protobuf/e3;

    .line 15
    invoke-virtual {v0, p1}, Lk7/k2$b;->Sf(Lcom/google/protobuf/e3;)Lk7/k2$b;

    .line 18
    goto/16 :goto_cd

    .line 20
    :cond_13
    const-string v1, "booleanValue"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_25

    .line 29
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lk7/k2$b;->Kf(Z)Lk7/k2$b;

    .line 36
    goto/16 :goto_cd

    .line 38
    :cond_25
    const-string v1, "integerValue"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_36

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lk7/k2$b;->Pf(J)Lk7/k2$b;

    .line 53
    goto/16 :goto_cd

    .line 55
    :cond_36
    const-string v1, "doubleValue"

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_47

    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lk7/k2$b;->Mf(D)Lk7/k2$b;

    .line 70
    goto/16 :goto_cd

    .line 72
    :cond_47
    const-string v1, "timestampValue"

    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_58

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v0, p1}, Lz5/g;->y(Lk7/k2$b;Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_cd

    .line 89
    :cond_58
    const-string v1, "stringValue"

    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6a

    .line 97
    const-string v2, ""

    .line 99
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lk7/k2$b;->Wf(Ljava/lang/String;)Lk7/k2$b;

    .line 106
    goto :goto_cd

    .line 107
    :cond_6a
    const-string v1, "bytesValue"

    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_82

    .line 115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/google/protobuf/u;->copyFrom([B)Lcom/google/protobuf/u;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lk7/k2$b;->Lf(Lcom/google/protobuf/u;)Lk7/k2$b;

    .line 130
    goto :goto_cd

    .line 131
    :cond_82
    const-string v1, "referenceValue"

    .line 133
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_92

    .line 139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lk7/k2$b;->Uf(Ljava/lang/String;)Lk7/k2$b;

    .line 146
    goto :goto_cd

    .line 147
    :cond_92
    const-string v1, "geoPointValue"

    .line 149
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a2

    .line 155
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, v0, p1}, Lz5/g;->l(Lk7/k2$b;Lorg/json/JSONObject;)V

    .line 162
    goto :goto_cd

    .line 163
    :cond_a2
    const-string v1, "arrayValue"

    .line 165
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_b8

    .line 171
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object p1

    .line 175
    const-string v1, "values"

    .line 177
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, v0, p1}, Lz5/g;->a(Lk7/k2$b;Lorg/json/JSONArray;)V

    .line 184
    goto :goto_cd

    .line 185
    :cond_b8
    const-string v1, "mapValue"

    .line 187
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_d4

    .line 193
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    move-result-object p1

    .line 197
    const-string v1, "fields"

    .line 199
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, v0, p1}, Lz5/g;->o(Lk7/k2$b;Lorg/json/JSONObject;)V

    .line 206
    :goto_cd
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lk7/k2;

    .line 212
    return-object p1

    .line 213
    :cond_d4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v2, "Unexpected value type: "

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0
.end method

.method public final C(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 3
    .param p1  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "La6/q;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p0, v0, p1}, Lz5/g;->k(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 11
    :cond_a
    return-object v0
.end method

.method public final E(Lorg/json/JSONArray;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "Only queries with a single \'from\' clause are supported by the Android SDK"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final F(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    const-string v0, "offset"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Queries with offsets are not supported by the Android SDK"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final G(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    const-string v0, "select"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Queries with \'select\' statements are not supported by the Android SDK"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final a(Lk7/k2$b;Lorg/json/JSONArray;)V
    .registers 6
    .param p2  # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lk7/d;->Af()Lk7/d$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_1b

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1b

    .line 14
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lz5/g;->B(Lorg/json/JSONObject;)Lk7/k2;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lk7/d$b;->wf(Lk7/k2;)Lk7/d$b;

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    invoke-virtual {p1, v0}, Lk7/k2$b;->If(Lk7/d$b;)Lk7/k2$b;

    .line 31
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Lz5/e;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "version"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v3

    .line 13
    const-string v0, "createTime"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lz5/g;->t(Ljava/lang/Object;)Ld6/w;

    .line 22
    move-result-object v4

    .line 23
    const-string v0, "totalDocuments"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    const-string v0, "totalBytes"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v6

    .line 35
    new-instance v1, Lz5/e;

    .line 37
    invoke-direct/range {v1 .. v7}, Lz5/e;-><init>(Ljava/lang/String;ILd6/w;IJ)V

    .line 40
    return-object v1
.end method

.method public c(Lorg/json/JSONObject;)Lz5/h;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lz5/g;->p(Ljava/lang/String;)Ld6/u;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld6/l;->f(Ld6/u;)Ld6/l;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "readTime"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lz5/g;->t(Ljava/lang/Object;)Ld6/w;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "exists"

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v2

    .line 32
    const-string v4, "queries"

    .line 34
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object p1

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    if-eqz p1, :cond_3c

    .line 45
    :goto_2c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v5

    .line 49
    if-ge v3, v5, :cond_3c

    .line 51
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_2c

    .line 61
    :cond_3c
    new-instance p1, Lz5/h;

    .line 63
    invoke-direct {p1, v0, v1, v2, v4}, Lz5/h;-><init>(Ld6/l;Ld6/w;ZLjava/util/List;)V

    .line 66
    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Lz5/i;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "structuredQuery"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lz5/g;->G(Lorg/json/JSONObject;)V

    .line 10
    const-string v1, "parent"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lz5/g;->p(Ljava/lang/String;)Ld6/u;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "from"

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2}, Lz5/g;->E(Lorg/json/JSONArray;)V

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v2

    .line 34
    const-string v4, "allDescendants"

    .line 36
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v3

    .line 40
    const-string v4, "collectionId"

    .line 42
    if-eqz v3, :cond_32

    .line 44
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    :goto_2f
    move-object v4, v1

    .line 49
    move-object v5, v2

    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ld6/e;->b(Ljava/lang/String;)Ld6/e;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ld6/u;

    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_2f

    .line 63
    :goto_3e
    const-string v1, "where"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lz5/g;->C(Lorg/json/JSONObject;)Ljava/util/List;

    .line 72
    move-result-object v6

    .line 73
    const-string v1, "orderBy"

    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Lz5/g;->r(Lorg/json/JSONArray;)Ljava/util/List;

    .line 82
    move-result-object v7

    .line 83
    const-string v1, "startAt"

    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Lz5/g;->u(Lorg/json/JSONObject;)La6/i;

    .line 92
    move-result-object v11

    .line 93
    const-string v1, "endAt"

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Lz5/g;->g(Lorg/json/JSONObject;)La6/i;

    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {p0, v0}, Lz5/g;->F(Lorg/json/JSONObject;)V

    .line 106
    invoke-virtual {p0, v0}, Lz5/g;->m(Lorg/json/JSONObject;)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, p1}, Lz5/g;->n(Lorg/json/JSONObject;)La6/b1$a;

    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Lz5/i;

    .line 116
    new-instance v3, La6/b1;

    .line 118
    int-to-long v8, v0

    .line 119
    sget-object v10, La6/b1$a;->p:La6/b1$a;

    .line 121
    invoke-direct/range {v3 .. v12}, La6/b1;-><init>(Ld6/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLa6/b1$a;La6/i;La6/i;)V

    .line 124
    invoke-virtual {v3}, La6/b1;->E()La6/g1;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0, p1}, Lz5/i;-><init>(La6/g1;La6/b1$a;)V

    .line 131
    return-object v1
.end method

.method public final e(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/q;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "op"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AND"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    const-string v0, "filters"

    .line 17
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_27

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_27

    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, p1, v1}, Lz5/g;->k(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "The Android SDK only supports composite filters of type \'AND\'"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public f(Lorg/json/JSONObject;)Lz5/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lz5/g;->p(Ljava/lang/String;)Ld6/u;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld6/l;->f(Ld6/u;)Ld6/l;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "updateTime"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lz5/g;->t(Ljava/lang/Object;)Ld6/w;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "fields"

    .line 31
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v2, p1}, Lz5/g;->o(Lk7/k2$b;Lorg/json/JSONObject;)V

    .line 38
    new-instance p1, Lz5/b;

    .line 40
    invoke-virtual {v2}, Lk7/k2$b;->P6()Lk7/j1;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lk7/j1;->getFieldsMap()Ljava/util/Map;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ld6/t;->g(Ljava/util/Map;)Ld6/t;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Ld6/s;->n(Ld6/l;Ld6/w;Ld6/t;)Ld6/s;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Lz5/b;-><init>(Ld6/s;)V

    .line 59
    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;)La6/i;
    .registers 4
    .param p1  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_15

    .line 3
    const-string v0, "before"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lz5/g;->s(Lorg/json/JSONObject;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    new-instance v1, La6/i;

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    invoke-direct {v1, p1, v0}, La6/i;-><init>(Ljava/util/List;Z)V

    .line 21
    return-object v1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final h(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/q;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "field"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lz5/g;->j(Lorg/json/JSONObject;)Ld6/r;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "op"

    .line 13
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lz5/g;->i(Ljava/lang/String;)La6/p$b;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "value"

    .line 23
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lz5/g;->B(Lorg/json/JSONObject;)Lk7/k2;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, v1, p2}, La6/p;->e(Ld6/r;La6/p$b;Lk7/k2;)La6/p;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final i(Ljava/lang/String;)La6/p$b;
    .registers 2

    .line 1
    invoke-static {p1}, La6/p$b;->valueOf(Ljava/lang/String;)La6/p$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lorg/json/JSONObject;)Ld6/r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "fieldPath"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ld6/r;->v(Ljava/lang/String;)Ld6/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/q;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "compositeFilter"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lz5/g;->e(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "fieldFilter"

    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_20

    .line 25
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lz5/g;->h(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 32
    return-void

    .line 33
    :cond_20
    const-string v0, "unaryFilter"

    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lz5/g;->A(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public final l(Lk7/k2$b;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-static {}, La8/t;->xf()La8/t$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "latitude"

    .line 7
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, La8/t$b;->uf(D)La8/t$b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "longitude"

    .line 17
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, La8/t$b;->vf(D)La8/t$b;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lk7/k2$b;->Nf(La8/t$b;)Lk7/k2$b;

    .line 28
    return-void
.end method

.method public final m(Lorg/json/JSONObject;)I
    .registers 5

    .line 1
    const-string v0, "limit"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_10

    .line 10
    const-string p1, "value"

    .line 12
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final n(Lorg/json/JSONObject;)La6/b1$a;
    .registers 5

    .line 1
    const-string v0, "limitType"

    .line 3
    const-string v1, "FIRST"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    sget-object p1, La6/b1$a;->p:La6/b1$a;

    .line 17
    return-object p1

    .line 18
    :cond_11
    const-string v0, "LAST"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    sget-object p1, La6/b1$a;->q:La6/b1$a;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "Invalid limit type for bundle query: "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final o(Lk7/k2$b;Lorg/json/JSONObject;)V
    .registers 7
    .param p2  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lk7/j1;->sf()Lk7/j1$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_22

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_22

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Lz5/g;->B(Lorg/json/JSONObject;)Lk7/k2;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lk7/j1$b;->uf(Ljava/lang/String;Lk7/k2;)Lk7/j1$b;

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    invoke-virtual {p1, v0}, Lk7/k2$b;->Qf(Lk7/j1$b;)Lk7/k2$b;

    .line 38
    return-void
.end method

.method public final p(Ljava/lang/String;)Ld6/u;
    .registers 5

    .line 1
    invoke-static {p1}, Ld6/u;->v(Ljava/lang/String;)Ld6/u;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz5/g;->b:Lcom/google/firebase/firestore/remote/i;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/remote/i;->c0(Ld6/u;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-virtual {v0, p1}, Ld6/e;->r(I)Ld6/e;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ld6/u;

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Resource name is not valid for current instance: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public q(Lorg/json/JSONObject;)Lz5/j;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bundledQuery"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lz5/g;->d(Lorg/json/JSONObject;)Lz5/i;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readTime"

    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lz5/g;->t(Ljava/lang/Object;)Ld6/w;

    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lz5/j;

    .line 29
    invoke-direct {v2, v0, v1, p1}, Lz5/j;-><init>(Ljava/lang/String;Lz5/i;Ld6/w;)V

    .line 32
    return-object v2
.end method

.method public final r(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8
    .param p1  # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "La6/a1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p1, :cond_39

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_39

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "field"

    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v3}, Lz5/g;->j(Lorg/json/JSONObject;)Ld6/r;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "direction"

    .line 31
    const-string v5, "ASCENDING"

    .line 33
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2d

    .line 43
    sget-object v2, La6/a1$a;->q:La6/a1$a;

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget-object v2, La6/a1$a;->r:La6/a1$a;

    .line 48
    :goto_2f
    invoke-static {v2, v3}, La6/a1;->d(La6/a1$a;Ld6/r;)La6/a1;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_8

    .line 58
    :cond_39
    return-object v0
.end method

.method public final s(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lk7/k2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "values"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_22

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_22

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lz5/g;->B(Lorg/json/JSONObject;)Lk7/k2;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ld6/w;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld6/w;

    .line 3
    invoke-virtual {p0, p1}, Lz5/g;->v(Ljava/lang/Object;)Lc4/s;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ld6/w;-><init>(Lc4/s;)V

    .line 10
    return-object v0
.end method

.method public final u(Lorg/json/JSONObject;)La6/i;
    .registers 4
    .param p1  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 3
    const-string v0, "before"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lz5/g;->s(Lorg/json/JSONObject;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    new-instance v1, La6/i;

    .line 16
    invoke-direct {v1, p1, v0}, La6/i;-><init>(Ljava/util/List;Z)V

    .line 19
    return-object v1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Lc4/s;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lz5/g;->w(Ljava/lang/String;)Lc4/s;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0, p1}, Lz5/g;->x(Lorg/json/JSONObject;)Lc4/s;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Timestamps must be either ISO 8601-formatted strings or JSON objects"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public final w(Ljava/lang/String;)Lc4/s;
    .registers 13

    .line 1
    const/16 v0, 0x54

    .line 3
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_b6

    .line 10
    const/16 v2, 0x5a

    .line 12
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x2b

    .line 18
    if-ne v3, v1, :cond_1b

    .line 20
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 23
    move-result v3

    .line 24
    goto :goto_1b

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto/16 :goto_cd

    .line 28
    :cond_1b
    :goto_1b
    if-ne v3, v1, :cond_23

    .line 30
    const/16 v3, 0x2d

    .line 32
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 35
    move-result v3

    .line 36
    :cond_23
    if-eq v3, v1, :cond_9f

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const-string v6, ""

    .line 45
    const/16 v7, 0x2e

    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 50
    move-result v7

    .line 51
    if-eq v7, v1, :cond_3f

    .line 53
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    move-object v5, v1

    .line 64
    :cond_3f
    iget-object v1, p0, Lz5/g;->a:Ljava/text/SimpleDateFormat;

    .line 66
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 73
    move-result-wide v7

    .line 74
    const-wide/16 v9, 0x3e8

    .line 76
    div-long/2addr v7, v9

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-static {v6}, Lz5/g;->D(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    :goto_57
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v1

    .line 92
    if-ne v1, v2, :cond_86

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    move-result v1

    .line 98
    add-int/lit8 v2, v3, 0x1

    .line 100
    if-ne v1, v2, :cond_66

    .line 102
    goto :goto_99

    .line 103
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "Invalid timestamp: Invalid trailing data \""

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string p1, "\""

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :cond_86
    add-int/lit8 v1, v3, 0x1

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lz5/g;->z(Ljava/lang/String;)J

    .line 144
    move-result-wide v1

    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 148
    move-result p1

    .line 149
    if-ne p1, v4, :cond_98

    .line 151
    sub-long/2addr v7, v1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    add-long/2addr v7, v1

    .line 154
    :goto_99
    new-instance p1, Lc4/s;

    .line 156
    invoke-direct {p1, v7, v8, v0}, Lc4/s;-><init>(JI)V

    .line 159
    return-object p1

    .line 160
    :cond_9f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v2, "Invalid timestamp: Missing valid timezone offset: "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :cond_b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v2, "Invalid timestamp: "

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0
    :try_end_cd
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_cd} :catch_18

    .line 206
    :goto_cd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    const-string v1, "Failed to parse timestamp"

    .line 210
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    throw v0
.end method

.method public final x(Lorg/json/JSONObject;)Lc4/s;
    .registers 6

    .line 1
    new-instance v0, Lc4/s;

    .line 3
    const-string v1, "seconds"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v1

    .line 9
    const-string v3, "nanos"

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lc4/s;-><init>(JI)V

    .line 18
    return-object v0
.end method

.method public final y(Lk7/k2$b;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lz5/g;->v(Ljava/lang/Object;)Lc4/s;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/google/protobuf/g4;->newBuilder()Lcom/google/protobuf/g4$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lc4/s;->c()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g4$b;->setSeconds(J)Lcom/google/protobuf/g4$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lc4/s;->b()I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/protobuf/g4$b;->setNanos(I)Lcom/google/protobuf/g4$b;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lk7/k2$b;->Yf(Lcom/google/protobuf/g4$b;)Lk7/k2$b;

    .line 28
    return-void
.end method
