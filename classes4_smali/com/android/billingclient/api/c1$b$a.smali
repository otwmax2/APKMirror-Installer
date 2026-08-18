.class public final Lcom/android/billingclient/api/c1$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/android/billingclient/api/r6;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c1$b$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/android/billingclient/api/c1$b$a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "percentageDiscount"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_15

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    iput-object v0, p0, Lcom/android/billingclient/api/c1$b$a;->a:Ljava/lang/Integer;

    .line 25
    const-string v0, "discountAmount"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_21

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v2, Lcom/android/billingclient/api/c1$b$a$a;

    .line 36
    invoke-direct {v2, p1}, Lcom/android/billingclient/api/c1$b$a$a;-><init>(Lorg/json/JSONObject;)V

    .line 39
    :goto_26
    iput-object v2, p0, Lcom/android/billingclient/api/c1$b$a;->b:Lcom/android/billingclient/api/c1$b$a$a;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c1$b$a$a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/r6;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$b$a;->b:Lcom/android/billingclient/api/c1$b$a$a;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/r6;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c1$b$a;->a:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method
