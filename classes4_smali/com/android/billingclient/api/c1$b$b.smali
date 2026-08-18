.class public final Lcom/android/billingclient/api/c1$b$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "maximumQuantity"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/billingclient/api/c1$b$b;->a:I

    .line 12
    const-string v0, "remainingQuantity"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/android/billingclient/api/c1$b$b;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2
    .annotation build Lcom/android/billingclient/api/r6;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/c1$b$b;->a:I

    .line 3
    return v0
.end method

.method public b()I
    .registers 2
    .annotation build Lcom/android/billingclient/api/r6;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/c1$b$b;->b:I

    .line 3
    return v0
.end method
