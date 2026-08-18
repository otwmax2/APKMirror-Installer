.class public Lj8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b$b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lk8/c;


# direct methods
.method public constructor <init>(Lk8/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj8/c;->b:Lk8/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/c;->a:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lj8/c;->a:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/c;->b:Lk8/c;

    .line 3
    new-instance v1, Lk8/e;

    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lk8/e;-><init>(Lk8/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 12
    invoke-virtual {v0, v1}, Lk8/c;->c(Lk8/b;)V

    .line 15
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj8/c;->b:Lk8/c;

    .line 3
    new-instance v1, Lk8/d;

    .line 5
    invoke-direct {v1, p0}, Lk8/d;-><init>(Lk8/b$b;)V

    .line 8
    invoke-virtual {v0, v1}, Lk8/c;->c(Lk8/b;)V

    .line 11
    return-void
.end method

.method public e(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/c;->b:Lk8/c;

    .line 3
    new-instance v1, Lk8/f;

    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lk8/f;-><init>(Lk8/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 12
    invoke-virtual {v0, v1}, Lk8/c;->c(Lk8/b;)V

    .line 15
    return-void
.end method
