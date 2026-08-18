.class public final Lcom/android/billingclient/api/c1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c1$f;,
        Lcom/android/billingclient/api/c1$b;,
        Lcom/android/billingclient/api/c1$e;,
        Lcom/android/billingclient/api/c1$a;,
        Lcom/android/billingclient/api/c1$c;,
        Lcom/android/billingclient/api/c1$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/c1;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/c1;->b:Lorg/json/JSONObject;

    .line 13
    const-string p1, "productId"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/billingclient/api/c1;->c:Ljava/lang/String;

    .line 21
    const-string v1, "type"

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/android/billingclient/api/c1;->d:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_e3

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_db

    .line 41
    const-string p1, "title"

    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/android/billingclient/api/c1;->e:Ljava/lang/String;

    .line 49
    const-string p1, "name"

    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/billingclient/api/c1;->f:Ljava/lang/String;

    .line 57
    const-string p1, "description"

    .line 59
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/android/billingclient/api/c1;->g:Ljava/lang/String;

    .line 65
    const-string p1, "packageDisplayName"

    .line 67
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    const-string p1, "iconUrl"

    .line 72
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    const-string p1, "skuDetailsToken"

    .line 77
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/android/billingclient/api/c1;->h:Ljava/lang/String;

    .line 83
    const-string p1, "serializedDocid"

    .line 85
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/billingclient/api/c1;->i:Ljava/lang/String;

    .line 91
    const-string p1, "subscriptionOfferDetails"

    .line 93
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz p1, :cond_82

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    move v3, v2

    .line 107
    :goto_6a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 110
    move-result v4

    .line 111
    if-ge v3, v4, :cond_7f

    .line 113
    new-instance v4, Lcom/android/billingclient/api/c1$f;

    .line 115
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v4, v5}, Lcom/android/billingclient/api/c1$f;-><init>(Lorg/json/JSONObject;)V

    .line 122
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_6a

    .line 128
    :cond_7f
    iput-object v1, p0, Lcom/android/billingclient/api/c1;->j:Ljava/util/List;

    .line 130
    goto :goto_9c

    .line 131
    :cond_82
    const-string p1, "subs"

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_95

    .line 139
    const-string p1, "play_pass_subs"

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_93

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move-object p1, v0

    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    :goto_95
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    :goto_9a
    iput-object p1, p0, Lcom/android/billingclient/api/c1;->j:Ljava/util/List;

    .line 157
    :goto_9c
    iget-object p1, p0, Lcom/android/billingclient/api/c1;->b:Lorg/json/JSONObject;

    .line 159
    const-string v1, "oneTimePurchaseOfferDetails"

    .line 161
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    move-result-object p1

    .line 165
    iget-object v1, p0, Lcom/android/billingclient/api/c1;->b:Lorg/json/JSONObject;

    .line 167
    const-string v3, "oneTimePurchaseOfferDetailsList"

    .line 169
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    if-eqz v1, :cond_cb

    .line 180
    :goto_b3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 183
    move-result p1

    .line 184
    if-ge v2, p1, :cond_c8

    .line 186
    new-instance p1, Lcom/android/billingclient/api/c1$b;

    .line 188
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Lcom/android/billingclient/api/c1$b;-><init>(Lorg/json/JSONObject;)V

    .line 195
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 200
    goto :goto_b3

    .line 201
    :cond_c8
    iput-object v3, p0, Lcom/android/billingclient/api/c1;->k:Ljava/util/List;

    .line 203
    return-void

    .line 204
    :cond_cb
    if-eqz p1, :cond_d8

    .line 206
    new-instance v0, Lcom/android/billingclient/api/c1$b;

    .line 208
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/c1$b;-><init>(Lorg/json/JSONObject;)V

    .line 211
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iput-object v3, p0, Lcom/android/billingclient/api/c1;->k:Ljava/util/List;

    .line 216
    return-void

    .line 217
    :cond_d8
    iput-object v0, p0, Lcom/android/billingclient/api/c1;->k:Ljava/util/List;

    .line 219
    return-void

    .line 220
    :cond_db
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    const-string v0, "Product type cannot be empty."

    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1

    .line 228
    :cond_e3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    const-string v0, "Product id cannot be empty."

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lcom/android/billingclient/api/c1$b;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1;->k:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_12

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/billingclient/api/c1$b;

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/r6;
    .end annotation

    .annotation build Lcom/android/billingclient/api/t6;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/c1$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/android/billingclient/api/c1;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/android/billingclient/api/c1;

    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/c1;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/android/billingclient/api/c1;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/c1$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1;->b:Lorg/json/JSONObject;

    .line 3
    const-string v1, "packageName"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_39

    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/c1;->k:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_39

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_39

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_39

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/billingclient/api/c1$b;

    .line 33
    invoke-virtual {v1}, Lcom/android/billingclient/api/c1$b;->o()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_14

    .line 43
    invoke-virtual {v1}, Lcom/android/billingclient/api/c1$b;->g()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_14

    .line 53
    invoke-virtual {v1}, Lcom/android/billingclient/api/c1$b;->o()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/android/billingclient/api/c1;->i:Ljava/lang/String;

    .line 60
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1;->j:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/c1;->b:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "ProductDetails{jsonString=\'"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, p0, Lcom/android/billingclient/api/c1;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "\', parsedJson="

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", productId=\'"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/android/billingclient/api/c1;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "\', productType=\'"

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/android/billingclient/api/c1;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "\', title=\'"

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/android/billingclient/api/c1;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\', productDetailsToken=\'"

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/android/billingclient/api/c1;->h:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\', subscriptionOfferDetails="

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "}"

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
