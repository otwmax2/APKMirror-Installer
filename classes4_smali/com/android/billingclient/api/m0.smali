.class public final Lcom/android/billingclient/api/m0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/android/billingclient/api/l6;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/m0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/m0;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/m0;->b:Lorg/json/JSONObject;

    .line 13
    const-string p1, "products"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    if-eqz p1, :cond_32

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_32

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2f

    .line 39
    new-instance v3, Lcom/android/billingclient/api/m0$a;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v2, v4}, Lcom/android/billingclient/api/m0$a;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/e5;)V

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    iput-object v0, p0, Lcom/android/billingclient/api/m0;->c:Ljava/util/List;

    .line 53
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m0;->b:Lorg/json/JSONObject;

    .line 3
    const-string v1, "linkUri"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m0;->b:Lorg/json/JSONObject;

    .line 3
    const-string v1, "originalExternalTransactionId"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_f
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/m0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m0;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method
