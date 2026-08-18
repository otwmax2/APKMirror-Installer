.class public abstract Ld5/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lr5/a;
.end annotation


# static fields
.field public static final a:I = 0x100

.field public static final b:Lq5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt5/e;

    .line 3
    invoke-direct {v0}, Lt5/e;-><init>()V

    .line 6
    sget-object v1, Ld5/a;->b:Ls5/a;

    .line 8
    invoke-virtual {v0, v1}, Lt5/e;->k(Ls5/a;)Lt5/e;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lt5/e;->j()Lq5/a;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ld5/j;->b:Lq5/a;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ld5/j;
    .registers 8
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
    const-string p0, "rolloutId"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string p0, "parameterKey"

    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string p0, "parameterValue"

    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string p0, "variantId"

    .line 26
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string p0, "templateVersion"

    .line 32
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v5

    .line 36
    invoke-static/range {v1 .. v6}, Ld5/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ld5/j;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ld5/j;
    .registers 13

    .line 1
    invoke-static {p2}, Ld5/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Ld5/b;

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-wide v5, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Ld5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 7
    if-le v0, v1, :cond_d

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Le5/f0$f$d$e;
    .registers 4

    .line 1
    invoke-static {}, Le5/f0$f$d$e;->a()Le5/f0$f$d$e$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Le5/f0$f$d$e$b;->a()Le5/f0$f$d$e$b$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ld5/j;->g()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Le5/f0$f$d$e$b$a;->c(Ljava/lang/String;)Le5/f0$f$d$e$b$a;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ld5/j;->e()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Le5/f0$f$d$e$b$a;->b(Ljava/lang/String;)Le5/f0$f$d$e$b$a;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Le5/f0$f$d$e$b$a;->a()Le5/f0$f$d$e$b;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Le5/f0$f$d$e$a;->d(Le5/f0$f$d$e$b;)Le5/f0$f$d$e$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ld5/j;->c()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Le5/f0$f$d$e$a;->b(Ljava/lang/String;)Le5/f0$f$d$e$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Ld5/j;->d()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Le5/f0$f$d$e$a;->c(Ljava/lang/String;)Le5/f0$f$d$e$a;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ld5/j;->f()J

    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Le5/f0$f$d$e$a;->e(J)Le5/f0$f$d$e$a;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Le5/f0$f$d$e$a;->a()Le5/f0$f$d$e;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
