.class public Lcom/google/firebase/remoteconfig/internal/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/Date;

.field public c:Lorg/json/JSONArray;

.field public d:Lorg/json/JSONObject;

.field public e:J

.field public f:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->a:Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/b;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->b:Ljava/util/Date;

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->c:Lorg/json/JSONArray;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->d:Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->e:J

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->f:Lorg/json/JSONArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/b$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->a:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->h()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->b:Ljava/util/Date;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->e()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->c:Lorg/json/JSONArray;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->i()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->d:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->e:J

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->j()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->f:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/b;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->a:Lorg/json/JSONObject;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->b:Ljava/util/Date;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->c:Lorg/json/JSONArray;

    .line 9
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->d:Lorg/json/JSONObject;

    .line 11
    iget-wide v5, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->e:J

    .line 13
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->f:Lorg/json/JSONArray;

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;Lcom/google/firebase/remoteconfig/internal/b$a;)V

    .line 19
    return-object v0
.end method

.method public b(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/b$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/b$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->a:Lorg/json/JSONObject;

    .line 8
    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/b$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->a:Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    return-object p0
.end method

.method public d(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/b$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->c:Lorg/json/JSONArray;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    return-object p0
.end method

.method public e(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/b$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->b:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public f(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/b$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->d:Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    return-object p0
.end method

.method public g(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/b$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->f:Lorg/json/JSONArray;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    return-object p0
.end method

.method public h(J)Lcom/google/firebase/remoteconfig/internal/b$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->e:J

    .line 3
    return-object p0
.end method
