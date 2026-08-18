.class public final Lcom/android/billingclient/api/c1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c1$b$a;,
        Lcom/android/billingclient/api/c1$b$e;,
        Lcom/android/billingclient/api/c1$b$b;,
        Lcom/android/billingclient/api/c1$b$c;,
        Lcom/android/billingclient/api/c1$b$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/android/billingclient/api/c1$b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/android/billingclient/api/c1$b$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/android/billingclient/api/c1$b$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Lcom/android/billingclient/api/c1$b$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lcom/android/billingclient/api/c1$b$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lcom/android/billingclient/api/o5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "formattedPrice"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/c1$b;->a:Ljava/lang/String;

    .line 12
    const-string v0, "priceAmountMicros"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/android/billingclient/api/c1$b;->b:J

    .line 20
    const-string v0, "priceCurrencyCode"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/billingclient/api/c1$b;->c:Ljava/lang/String;

    .line 28
    const-string v0, "offerIdToken"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v3, v1, :cond_2a

    .line 42
    move-object v0, v2

    .line 43
    :cond_2a
    iput-object v0, p0, Lcom/android/billingclient/api/c1$b;->d:Ljava/lang/String;

    .line 45
    const-string v0, "offerId"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-ne v3, v1, :cond_39

    .line 57
    move-object v0, v2

    .line 58
    :cond_39
    iput-object v0, p0, Lcom/android/billingclient/api/c1$b;->e:Ljava/lang/String;

    .line 60
    const-string v0, "purchaseOptionId"

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    if-ne v3, v1, :cond_48

    .line 72
    move-object v0, v2

    .line 73
    :cond_48
    iput-object v0, p0, Lcom/android/billingclient/api/c1$b;->f:Ljava/lang/String;

    .line 75
    const-string v0, "offerType"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    const-string v0, "offerTags"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iput-object v1, p0, Lcom/android/billingclient/api/c1$b;->g:Ljava/util/List;

    .line 93
    if-eqz v0, :cond_71

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_5f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_71

    .line 102
    iget-object v3, p0, Lcom/android/billingclient/api/c1$b;->g:Ljava/util/List;

    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_5f

    .line 114
    :cond_71
    const-string v0, "fullPriceMicros"

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_82

    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v0, v2

    .line 132
    :goto_83
    iput-object v0, p0, Lcom/android/billingclient/api/c1$b;->h:Ljava/lang/Long;

    .line 134
    const-string v0, "discountDisplayInfo"

    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_8f

    .line 142
    move-object v1, v2

    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    new-instance v1, Lcom/android/billingclient/api/c1$b$a;

    .line 146
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/c1$b$a;-><init>(Lorg/json/JSONObject;)V

    .line 149
    :goto_94
    iput-object v1, p0, Lcom/android/billingclient/api/c1$b;->i:Lcom/android/billingclient/api/c1$b$a;

    .line 151
    const-string v0, "validTimeWindow"

    .line 153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_a0

    .line 159
    move-object v1, v2

    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    new-instance v1, Lcom/android/billingclient/api/c1$b$e;

    .line 163
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/c1$b$e;-><init>(Lorg/json/JSONObject;)V

    .line 166
    :goto_a5
    iput-object v1, p0, Lcom/android/billingclient/api/c1$b;->j:Lcom/android/billingclient/api/c1$b$e;

    .line 168
    const-string v0, "limitedQuantityInfo"

    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_b1

    .line 176
    move-object v1, v2

    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    new-instance v1, Lcom/android/billingclient/api/c1$b$b;

    .line 180
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/c1$b$b;-><init>(Lorg/json/JSONObject;)V

    .line 183
    :goto_b6
    iput-object v1, p0, Lcom/android/billingclient/api/c1$b;->k:Lcom/android/billingclient/api/c1$b$b;

    .line 185
    const-string v0, "serializedDocid"

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/android/billingclient/api/c1$b;->l:Ljava/lang/String;

    .line 193
    const-string v0, "preorderDetails"

    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_ca

    .line 201
    move-object v1, v2

    .line 202
    goto :goto_cf

    .line 203
    :cond_ca
    new-instance v1, Lcom/android/billingclient/api/c1$b$c;

    .line 205
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/c1$b$c;-><init>(Lorg/json/JSONObject;)V

    .line 208
    :goto_cf
    iput-object v1, p0, Lcom/android/billingclient/api/c1$b;->m:Lcom/android/billingclient/api/c1$b$c;

    .line 210
    const-string v0, "rentalDetails"

    .line 212
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_db

    .line 218
    move-object v1, v2

    .line 219
    goto :goto_e0

    .line 220
    :cond_db
    new-instance v1, Lcom/android/billingclient/api/c1$b$d;

    .line 222
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/c1$b$d;-><init>(Lorg/json/JSONObject;)V

    .line 225
    :goto_e0
    iput-object v1, p0, Lcom/android/billingclient/api/c1$b;->n:Lcom/android/billingclient/api/c1$b$d;

    .line 227
    const-string v0, "autoPayDetails"

    .line 229
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_eb

    .line 235
    goto :goto_f0

    .line 236
    :cond_eb
    new-instance v2, Lcom/android/billingclient/api/o5;

    .line 238
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/o5;-><init>(Lorg/json/JSONObject;)V

    .line 241
    :goto_f0
    iput-object v2, p0, Lcom/android/billingclient/api/c1$b;->o:Lcom/android/billingclient/api/o5;

    .line 243
    const-string v0, "pricingPhases"

    .line 245
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_fb

    .line 251
    return-void

    .line 252
    :cond_fb
    new-instance v0, Lcom/android/billingclient/api/c1$d;

    .line 254
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/c1$d;-><init>(Lorg/json/JSONArray;)V

    .line 257
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c1$b$a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/r6;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$b;->i:Lcom/android/billingclient/api/c1$b$a;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/r6;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$b;->h:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public d()Lcom/android/billingclient/api/c1$b$b;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/r6;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$b;->k:Lcom/android/billingclient/api/c1$b$b;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/r6;
    .end annotation

    .annotation build Lcom/android/billingclient/api/t6;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/r6;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$b;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/r6;
    .end annotation

    .annotation build Lcom/android/billingclient/api/t6;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Lcom/android/billingclient/api/c1$b$c;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/s6;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$b;->m:Lcom/android/billingclient/api/c1$b$c;

    .line 3
    return-object v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/android/billingclient/api/c1$b;->b:J

    .line 3
    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/t6;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$b;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Lcom/android/billingclient/api/c1$b$d;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/t6;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$b;->n:Lcom/android/billingclient/api/c1$b$d;

    .line 3
    return-object v0
.end method

.method public m()Lcom/android/billingclient/api/c1$b$e;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/r6;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$b;->j:Lcom/android/billingclient/api/c1$b$e;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/android/billingclient/api/o5;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$b;->o:Lcom/android/billingclient/api/o5;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$b;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method
