.class public Lcom/android/billingclient/api/c1$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    if-eqz p1, :cond_22

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_22

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1f

    .line 24
    new-instance v3, Lcom/android/billingclient/api/c1$c;

    .line 26
    invoke-direct {v3, v2}, Lcom/android/billingclient/api/c1$c;-><init>(Lorg/json/JSONObject;)V

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_b

    .line 35
    :cond_22
    iput-object v0, p0, Lcom/android/billingclient/api/c1$d;->a:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/c1$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$d;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
