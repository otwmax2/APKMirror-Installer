.class public final Ld6/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "__name__"

.field public static final r:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ll5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Ld6/u;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ld6/k;

    .line 3
    invoke-direct {v0}, Ld6/k;-><init>()V

    .line 6
    sput-object v0, Ld6/l;->r:Ljava/util/Comparator;

    .line 8
    new-instance v1, Ll5/f;

    .line 10
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    invoke-direct {v1, v2, v0}, Ll5/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    sput-object v1, Ld6/l;->s:Ll5/f;

    .line 17
    return-void
.end method

.method public constructor <init>(Ld6/u;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ld6/l;->n(Ld6/u;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 14
    const-string v2, "Not a document key path: %s"

    .line 16
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Ld6/l;->p:Ld6/u;

    .line 21
    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld6/l;->r:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static c()Ld6/l;
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ld6/l;->h(Ljava/util/List;)Ld6/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()Ll5/f;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld6/l;->s:Ll5/f;

    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ld6/l;
    .registers 6

    .line 1
    invoke-static {p0}, Ld6/u;->v(Ljava/lang/String;)Ld6/u;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld6/e;->p()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    if-le v0, v3, :cond_34

    .line 14
    invoke-virtual {p0, v2}, Ld6/e;->j(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v4, "projects"

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Ld6/e;->j(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v4, "databases"

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    invoke-virtual {p0, v3}, Ld6/e;->j(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v3, "documents"

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    move v0, v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v0, v2

    .line 54
    :goto_35
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    aput-object p0, v1, v2

    .line 58
    const-string v2, "Tried to parse an invalid key: %s"

    .line 60
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p0, v0}, Ld6/e;->r(I)Ld6/e;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ld6/u;

    .line 70
    invoke-static {p0}, Ld6/l;->f(Ld6/u;)Ld6/l;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static f(Ld6/u;)Ld6/l;
    .registers 2

    .line 1
    new-instance v0, Ld6/l;

    .line 3
    invoke-direct {v0, p0}, Ld6/l;-><init>(Ld6/u;)V

    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ld6/l;
    .registers 2

    .line 1
    new-instance v0, Ld6/l;

    .line 3
    invoke-static {p0}, Ld6/u;->v(Ljava/lang/String;)Ld6/u;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ld6/l;-><init>(Ld6/u;)V

    .line 10
    return-object v0
.end method

.method public static h(Ljava/util/List;)Ld6/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld6/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld6/l;

    .line 3
    invoke-static {p0}, Ld6/u;->u(Ljava/util/List;)Ld6/u;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ld6/l;-><init>(Ld6/u;)V

    .line 10
    return-object v0
.end method

.method public static n(Ld6/u;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld6/e;->p()I

    .line 4
    move-result p0

    .line 5
    rem-int/lit8 p0, p0, 0x2

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public b(Ld6/l;)I
    .registers 3
    .param p1  # Ld6/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld6/l;->p:Ld6/u;

    .line 3
    iget-object p1, p1, Ld6/l;->p:Ld6/u;

    .line 5
    invoke-virtual {v0, p1}, Ld6/e;->e(Ld6/e;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ld6/l;

    .line 3
    invoke-virtual {p0, p1}, Ld6/l;->b(Ld6/l;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 7
    const-class v0, Ld6/l;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Ld6/l;

    .line 18
    iget-object v0, p0, Ld6/l;->p:Ld6/u;

    .line 20
    iget-object p1, p1, Ld6/l;->p:Ld6/u;

    .line 22
    invoke-virtual {v0, p1}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/l;->p:Ld6/u;

    .line 3
    invoke-virtual {v0}, Ld6/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/l;->p:Ld6/u;

    .line 3
    invoke-virtual {v0}, Ld6/e;->p()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 9
    invoke-virtual {v0, v1}, Ld6/e;->j(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Ld6/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/l;->p:Ld6/u;

    .line 3
    invoke-virtual {v0}, Ld6/e;->s()Ld6/e;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld6/u;

    .line 9
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/l;->p:Ld6/u;

    .line 3
    invoke-virtual {v0}, Ld6/e;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ld6/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/l;->p:Ld6/u;

    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ld6/l;->p:Ld6/u;

    .line 3
    invoke-virtual {v0}, Ld6/e;->p()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_20

    .line 10
    iget-object v0, p0, Ld6/l;->p:Ld6/u;

    .line 12
    iget-object v2, v0, Ld6/e;->p:Ljava/util/List;

    .line 14
    invoke-virtual {v0}, Ld6/e;->p()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/l;->p:Ld6/u;

    .line 3
    invoke-virtual {v0}, Ld6/e;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
