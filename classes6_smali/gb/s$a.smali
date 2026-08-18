.class public final Lgb/s$a;
.super Lu9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/s;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lgb/s;


# direct methods
.method public constructor <init>(Lgb/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgb/s$a;->p:Lgb/s;

    .line 3
    invoke-direct {p0}, Lu9/d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lgb/s$a;->d(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge d(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lu9/b;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgb/s$a;->p:Lgb/s;

    .line 3
    invoke-static {v0}, Lgb/s;->c(Lgb/s;)Ljava/util/regex/MatchResult;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const-string p1, ""

    .line 15
    :cond_e
    return-object p1
.end method

.method public bridge f(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lu9/d;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge g(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lu9/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgb/s$a;->e(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgb/s$a;->p:Lgb/s;

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

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lgb/s$a;->f(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lgb/s$a;->g(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
