.class public Lla/a;
.super Lka/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lka/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Lza/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-virtual {p0, v0}, Lla/a;->f(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance v0, Lab/a;

    .line 11
    invoke-direct {v0}, Lab/a;-><init>()V

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-super {p0}, Lja/m;->b()Lza/f;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lgb/o;
    .registers 7
    .param p1  # Ljava/util/regex/MatchResult;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "matchResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Ljava/util/regex/Matcher;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    check-cast p1, Ljava/util/regex/Matcher;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v1

    .line 20
    :goto_13
    if-eqz p1, :cond_3d

    .line 22
    new-instance v0, Lbb/l;

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 34
    invoke-direct {v0, v2, v3}, Lbb/l;-><init>(II)V

    .line 37
    invoke-virtual {v0}, Lbb/l;->m()Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    if-ltz v2, :cond_3c

    .line 47
    new-instance v1, Lgb/o;

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "group(...)"

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v1, p1, v0}, Lgb/o;-><init>(Ljava/lang/String;Lbb/l;)V

    .line 61
    :cond_3c
    return-object v1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 64
    const-string p2, "Retrieving groups by name is not supported on this platform."

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public e()Lib/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/16 v0, 0x1a

    .line 3
    invoke-virtual {p0, v0}, Lla/a;->f(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance v0, Lla/a$b;

    .line 11
    invoke-direct {v0}, Lla/a$b;-><init>()V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Lla/a$c;

    .line 17
    invoke-direct {v0}, Lla/a$c;-><init>()V

    .line 20
    return-object v0
.end method

.method public final f(I)Z
    .registers 3

    .line 1
    sget-object v0, Lla/a$a;->b:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method
