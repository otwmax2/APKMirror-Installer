.class public final Lcom/android/billingclient/api/c1$b$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/android/billingclient/api/s6;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "preorderReleaseTimeMillis"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/android/billingclient/api/c1$b$c;->a:J

    .line 12
    const-string v0, "preorderPresaleEndTimeMillis"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/android/billingclient/api/c1$b$c;->b:J

    .line 20
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3
    .annotation build Lcom/android/billingclient/api/s6;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/android/billingclient/api/c1$b$c;->b:J

    .line 3
    return-wide v0
.end method

.method public b()J
    .registers 3
    .annotation build Lcom/android/billingclient/api/s6;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/android/billingclient/api/c1$b$c;->a:J

    .line 3
    return-wide v0
.end method
