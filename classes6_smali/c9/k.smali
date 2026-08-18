.class public Lc9/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/k$c;,
        Lc9/k$d;
    }
.end annotation


# static fields
.field public static final a:Lc9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/i<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc9/k$b;

    .line 3
    invoke-direct {v0}, Lc9/k$b;-><init>()V

    .line 6
    sput-object v0, Lc9/k;->a:Lc9/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lc9/i;
    .registers 1

    .line 1
    sget-object v0, Lc9/k;->a:Lc9/i;

    .line 3
    return-object v0
.end method

.method public static b(Lc9/d;Ljava/util/List;)Lc9/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/d;",
            "Ljava/util/List<",
            "+",
            "Lc9/j;",
            ">;)",
            "Lc9/d;"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc9/j;

    .line 22
    new-instance v1, Lc9/k$d;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v0, v2}, Lc9/k$d;-><init>(Lc9/d;Lc9/j;Lc9/k$a;)V

    .line 28
    move-object p0, v1

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-object p0
.end method

.method public static varargs c(Lc9/d;[Lc9/j;)Lc9/d;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lc9/k;->b(Lc9/d;Ljava/util/List;)Lc9/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lc9/d;Ljava/util/List;)Lc9/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/d;",
            "Ljava/util/List<",
            "+",
            "Lc9/j;",
            ">;)",
            "Lc9/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    invoke-static {p0, v0}, Lc9/k;->b(Lc9/d;Ljava/util/List;)Lc9/d;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs e(Lc9/d;[Lc9/j;)Lc9/d;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lc9/k;->d(Lc9/d;Ljava/util/List;)Lc9/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lc9/j;Lc9/f1$c;Lc9/f1$c;)Lc9/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/j;",
            "Lc9/f1$c<",
            "TWReqT;>;",
            "Lc9/f1$c<",
            "TWRespT;>;)",
            "Lc9/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/k$a;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lc9/k$a;-><init>(Lc9/f1$c;Lc9/f1$c;Lc9/j;)V

    .line 6
    return-object v0
.end method
