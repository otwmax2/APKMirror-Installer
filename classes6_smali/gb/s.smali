.class public final Lgb/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgb/r;


# instance fields
.field public final a:Ljava/util/regex/Matcher;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lgb/p;
    .annotation build Lke/l;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 4
    .param p1  # Ljava/util/regex/Matcher;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "matcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "input"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgb/s;->a:Ljava/util/regex/Matcher;

    .line 16
    iput-object p2, p0, Lgb/s;->b:Ljava/lang/CharSequence;

    .line 18
    new-instance p1, Lgb/s$b;

    .line 20
    invoke-direct {p1, p0}, Lgb/s$b;-><init>(Lgb/s;)V

    .line 23
    iput-object p1, p0, Lgb/s;->c:Lgb/p;

    .line 25
    return-void
.end method

.method public static final synthetic c(Lgb/s;)Ljava/util/regex/MatchResult;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgb/s;->d()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge a()Lgb/r$b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lgb/r$a;->a(Lgb/r;)Lgb/r$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/s;->d:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lgb/s$a;

    .line 7
    invoke-direct {v0, p0}, Lgb/s$a;-><init>(Lgb/s;)V

    .line 10
    iput-object v0, p0, Lgb/s;->d:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Lgb/s;->d:Ljava/util/List;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final d()Ljava/util/regex/MatchResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lgb/s;->a:Ljava/util/regex/Matcher;

    .line 3
    return-object v0
.end method

.method public getGroups()Lgb/p;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/s;->c:Lgb/p;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgb/s;->d()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "group(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public next()Lgb/r;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgb/s;->d()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lgb/s;->d()Ljava/util/regex/MatchResult;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lgb/s;->d()Ljava/util/regex/MatchResult;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_1c

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lgb/s;->b:Ljava/lang/CharSequence;

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v1

    .line 37
    if-gt v0, v1, :cond_3e

    .line 39
    iget-object v1, p0, Lgb/s;->a:Ljava/util/regex/Matcher;

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lgb/s;->b:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "matcher(...)"

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lgb/s;->b:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v1, v0, v2}, Lgb/w;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lgb/r;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public q1()Lbb/l;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgb/s;->d()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgb/w;->c(Ljava/util/regex/MatchResult;)Lbb/l;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
