.class public final Lcom/android/billingclient/api/c1$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/android/billingclient/api/c1$d;

.field public final e:Ljava/util/List;

.field public final f:Lcom/android/billingclient/api/c1$a;
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
    const-string v0, "basePlanId"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/android/billingclient/api/c1$f;->a:Ljava/lang/String;

    .line 12
    const-string v1, "offerId"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v2, v3, :cond_1a

    .line 26
    move-object v1, v4

    .line 27
    :cond_1a
    iput-object v1, p0, Lcom/android/billingclient/api/c1$f;->b:Ljava/lang/String;

    .line 29
    const-string v1, "offerIdToken"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/android/billingclient/api/c1$f;->c:Ljava/lang/String;

    .line 37
    new-instance v1, Lcom/android/billingclient/api/c1$d;

    .line 39
    const-string v2, "pricingPhases"

    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/c1$d;-><init>(Lorg/json/JSONArray;)V

    .line 48
    iput-object v1, p0, Lcom/android/billingclient/api/c1$f;->d:Lcom/android/billingclient/api/c1$d;

    .line 50
    const-string v1, "installmentPlanDetails"

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    new-instance v4, Lcom/android/billingclient/api/c1$a;

    .line 61
    invoke-direct {v4, v1}, Lcom/android/billingclient/api/c1$a;-><init>(Lorg/json/JSONObject;)V

    .line 64
    :goto_3f
    iput-object v4, p0, Lcom/android/billingclient/api/c1$f;->f:Lcom/android/billingclient/api/c1$a;

    .line 66
    const-string v1, "transitionPlanDetails"

    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    goto :goto_6e

    .line 75
    :cond_4a
    const-string v2, "productId"

    .line 77
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    const-string v2, "title"

    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    const-string v2, "name"

    .line 87
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    const-string v2, "description"

    .line 92
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    const-string v0, "pricingPhase"

    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6e

    .line 106
    new-instance v1, Lcom/android/billingclient/api/c1$c;

    .line 108
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/c1$c;-><init>(Lorg/json/JSONObject;)V

    .line 111
    :cond_6e
    :goto_6e
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    const-string v1, "offerTags"

    .line 118
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8c

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_7c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 128
    move-result v2

    .line 129
    if-ge v1, v2, :cond_8c

    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_7c

    .line 141
    :cond_8c
    iput-object v0, p0, Lcom/android/billingclient/api/c1$f;->e:Ljava/util/List;

    .line 143
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lcom/android/billingclient/api/c1$a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/n6;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$f;->f:Lcom/android/billingclient/api/c1$a;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/android/billingclient/api/c1$f;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$f;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Lcom/android/billingclient/api/c1$d;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$f;->d:Lcom/android/billingclient/api/c1$d;

    .line 3
    return-object v0
.end method
