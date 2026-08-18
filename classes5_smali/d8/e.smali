.class public final Ld8/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Float;

.field public final c:Z

.field public final d:Ld8/d;


# direct methods
.method public constructor <init>(ZLjava/lang/Float;ZLd8/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ld8/e;->a:Z

    .line 6
    iput-object p2, p0, Ld8/e;->b:Ljava/lang/Float;

    .line 8
    iput-boolean p3, p0, Ld8/e;->c:Z

    .line 10
    iput-object p4, p0, Ld8/e;->d:Ld8/d;

    .line 12
    return-void
.end method

.method public static b(ZLd8/d;)Ld8/e;
    .registers 5

    .line 1
    const-string v0, "Position is null"

    .line 3
    invoke-static {p1, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld8/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, p1}, Ld8/e;-><init>(ZLjava/lang/Float;ZLd8/d;)V

    .line 13
    return-object v0
.end method

.method public static c(FZLd8/d;)Ld8/e;
    .registers 5

    .line 1
    const-string v0, "Position is null"

    .line 3
    invoke-static {p2, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld8/e;

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0, p1, p2}, Ld8/e;-><init>(ZLjava/lang/Float;ZLd8/d;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "skippable"

    .line 8
    iget-boolean v2, p0, Ld8/e;->a:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    iget-boolean v1, p0, Ld8/e;->a:Z

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    const-string v1, "skipOffset"

    .line 19
    iget-object v2, p0, Ld8/e;->b:Ljava/lang/Float;

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception v1

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    :goto_1a
    const-string v1, "autoPlay"

    .line 29
    iget-boolean v2, p0, Ld8/e;->c:Z

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    const-string v1, "position"

    .line 36
    iget-object v2, p0, Ld8/e;->d:Ld8/d;

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_28} :catch_18

    .line 41
    return-object v0

    .line 42
    :goto_29
    const-string v2, "VastProperties: JSON error"

    .line 44
    invoke-static {v2, v1}, Li8/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    return-object v0
.end method

.method public d()Ld8/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ld8/e;->d:Ld8/d;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Ld8/e;->b:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld8/e;->c:Z

    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld8/e;->a:Z

    .line 3
    return v0
.end method
