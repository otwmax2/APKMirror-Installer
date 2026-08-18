.class public final Lgb/s$b;
.super Lu9/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/s;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9/b<",
        "Lgb/o;",
        ">;",
        "Lgb/q;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lgb/s;


# direct methods
.method public constructor <init>(Lgb/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgb/s$b;->p:Lgb/s;

    .line 3
    invoke-direct {p0}, Lu9/b;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic d(Lgb/s$b;I)Lgb/o;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgb/s$b;->f(Lgb/s$b;I)Lgb/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lgb/s$b;I)Lgb/o;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgb/s$b;->get(I)Lgb/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, Lgb/o;

    .line 7
    :goto_6
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lgb/o;

    .line 13
    invoke-virtual {p0, p1}, Lgb/s$b;->e(Lgb/o;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge e(Lgb/o;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lu9/b;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public get(I)Lgb/o;
    .registers 5

    .line 1
    iget-object v0, p0, Lgb/s$b;->p:Lgb/s;

    .line 3
    invoke-static {v0}, Lgb/s;->c(Lgb/s;)Ljava/util/regex/MatchResult;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lgb/w;->d(Ljava/util/regex/MatchResult;I)Lbb/l;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbb/l;->m()Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_29

    .line 21
    new-instance v1, Lgb/o;

    .line 23
    iget-object v2, p0, Lgb/s$b;->p:Lgb/s;

    .line 25
    invoke-static {v2}, Lgb/s;->c(Lgb/s;)Ljava/util/regex/MatchResult;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v2, "group(...)"

    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v1, p1, v0}, Lgb/o;-><init>(Ljava/lang/String;Lbb/l;)V

    .line 41
    return-object v1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgb/s$b;->p:Lgb/s;

    .line 3
    invoke-static {v0}, Lgb/s;->c(Lgb/s;)Ljava/util/regex/MatchResult;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lgb/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu9/h0;->K(Ljava/util/Collection;)Lbb/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu9/r0;->E1(Ljava/lang/Iterable;)Ldb/m;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgb/t;

    .line 11
    invoke-direct {v1, p0}, Lgb/t;-><init>(Lgb/s$b;)V

    .line 14
    invoke-static {v0, v1}, Ldb/k0;->N1(Ldb/m;Lsa/l;)Ldb/m;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public x(Ljava/lang/String;)Lgb/o;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lja/n;->a:Lja/m;

    .line 8
    iget-object v1, p0, Lgb/s$b;->p:Lgb/s;

    .line 10
    invoke-static {v1}, Lgb/s;->c(Lgb/s;)Ljava/util/regex/MatchResult;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lja/m;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lgb/o;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
