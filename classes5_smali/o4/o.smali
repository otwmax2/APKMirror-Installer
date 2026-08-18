.class public Lo4/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final c:Ljava/lang/String; = "error"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "code"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "message"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo4/o;->a:I

    .line 6
    iput-object p2, p0, Lo4/o;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lo4/o;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "error"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p0, "code"

    .line 19
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    const-string v1, "message"

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lo4/o;

    .line 31
    invoke-direct {v1, p0, v0}, Lo4/o;-><init>(ILjava/lang/String;)V

    .line 34
    return-object v1
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lo4/o;->a:I

    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/o;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
