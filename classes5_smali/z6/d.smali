.class public abstract Lz6/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/d$a;
    }
.end annotation

.annotation runtime Lr5/a;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "rolloutId"

.field public static final b:Ljava/lang/String; = "variantId"

.field public static final c:Ljava/lang/String; = "parameterKey"

.field public static final d:Ljava/lang/String; = "parameterValue"

.field public static final e:Ljava/lang/String; = "templateVersion"

.field public static final f:Lq5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt5/e;

    .line 3
    invoke-direct {v0}, Lt5/e;-><init>()V

    .line 6
    sget-object v1, Lz6/a;->b:Ls5/a;

    .line 8
    invoke-virtual {v0, v1}, Lt5/e;->k(Ls5/a;)Lt5/e;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lt5/e;->j()Lq5/a;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lz6/d;->f:Lq5/a;

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

.method public static a()Lz6/d$a;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lz6/b$b;

    .line 3
    invoke-direct {v0}, Lz6/b$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lz6/d;
    .registers 2
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
    invoke-static {v0}, Lz6/d;->c(Lorg/json/JSONObject;)Lz6/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Lz6/d;
    .registers 4
    .param p0  # Lorg/json/JSONObject;
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
    invoke-static {}, Lz6/d;->a()Lz6/d$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rolloutId"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lz6/d$a;->d(Ljava/lang/String;)Lz6/d$a;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "variantId"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lz6/d$a;->f(Ljava/lang/String;)Lz6/d$a;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "parameterKey"

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lz6/d$a;->b(Ljava/lang/String;)Lz6/d$a;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "parameterValue"

    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lz6/d$a;->c(Ljava/lang/String;)Lz6/d$a;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "templateVersion"

    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lz6/d$a;->e(J)Lz6/d$a;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lz6/d$a;->a()Lz6/d;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
