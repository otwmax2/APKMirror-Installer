.class public final Lcom/android/billingclient/api/u3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/u4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p2, "productId"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/android/billingclient/api/u3;->a:Ljava/lang/String;

    .line 12
    const-string p2, "productType"

    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/u3;->b:Ljava/lang/String;

    .line 20
    const-string p2, "offerToken"

    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-ne p2, v0, :cond_21

    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_21
    iput-object p1, p0, Lcom/android/billingclient/api/u3;->c:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/android/billingclient/api/u3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/android/billingclient/api/u3;

    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/u3;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/android/billingclient/api/u3;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 23
    iget-object v1, p0, Lcom/android/billingclient/api/u3;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/android/billingclient/api/u3;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    iget-object v1, p0, Lcom/android/billingclient/api/u3;->c:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/android/billingclient/api/u3;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/u3;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/u3;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/u3;->c:Ljava/lang/String;

    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 19
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/u3;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/u3;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/u3;->c:Ljava/lang/String;

    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 19
    const-string v0, "{id: %s, type: %s, offer token: %s}"

    .line 21
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
