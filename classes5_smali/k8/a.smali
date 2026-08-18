.class public abstract Lk8/a;
.super Lk8/b;


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lk8/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk8/b;-><init>(Lk8/b$b;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iput-object p1, p0, Lk8/a;->c:Ljava/util/HashSet;

    .line 11
    iput-object p3, p0, Lk8/a;->d:Lorg/json/JSONObject;

    .line 13
    iput-wide p4, p0, Lk8/a;->e:J

    .line 15
    return-void
.end method
