.class public Lc8/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lc8/m;

.field public final b:Lc8/m;

.field public final c:Z

.field public final d:Lc8/f;

.field public final e:Lc8/j;


# direct methods
.method public constructor <init>(Lc8/f;Lc8/j;Lc8/m;Lc8/m;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc8/c;->d:Lc8/f;

    .line 6
    iput-object p2, p0, Lc8/c;->e:Lc8/j;

    .line 8
    iput-object p3, p0, Lc8/c;->a:Lc8/m;

    .line 10
    if-nez p4, :cond_10

    .line 12
    sget-object p1, Lc8/m;->s:Lc8/m;

    .line 14
    iput-object p1, p0, Lc8/c;->b:Lc8/m;

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iput-object p4, p0, Lc8/c;->b:Lc8/m;

    .line 19
    :goto_12
    iput-boolean p5, p0, Lc8/c;->c:Z

    .line 21
    return-void
.end method

.method public static a(Lc8/f;Lc8/j;Lc8/m;Lc8/m;Z)Lc8/c;
    .registers 12

    .line 1
    const-string v0, "CreativeType is null"

    .line 3
    invoke-static {p0, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ImpressionType is null"

    .line 8
    invoke-static {p1, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "Impression owner is null"

    .line 13
    invoke-static {p2, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, p0, p1}, Li8/g;->b(Lc8/m;Lc8/f;Lc8/j;)V

    .line 19
    new-instance v1, Lc8/c;

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lc8/c;-><init>(Lc8/f;Lc8/j;Lc8/m;Lc8/m;Z)V

    .line 29
    return-object v1
.end method


# virtual methods
.method public b()Z
    .registers 3

    .line 1
    sget-object v0, Lc8/m;->q:Lc8/m;

    .line 3
    iget-object v1, p0, Lc8/c;->a:Lc8/m;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    sget-object v0, Lc8/m;->q:Lc8/m;

    .line 3
    iget-object v1, p0, Lc8/c;->b:Lc8/m;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lc8/c;->a:Lc8/m;

    .line 8
    const-string v2, "impressionOwner"

    .line 10
    invoke-static {v0, v2, v1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lc8/c;->b:Lc8/m;

    .line 15
    const-string v2, "mediaEventsOwner"

    .line 17
    invoke-static {v0, v2, v1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lc8/c;->d:Lc8/f;

    .line 22
    const-string v2, "creativeType"

    .line 24
    invoke-static {v0, v2, v1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lc8/c;->e:Lc8/j;

    .line 29
    const-string v2, "impressionType"

    .line 31
    invoke-static {v0, v2, v1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-boolean v1, p0, Lc8/c;->c:Z

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "isolateVerificationScripts"

    .line 42
    invoke-static {v0, v2, v1}, Li8/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method
