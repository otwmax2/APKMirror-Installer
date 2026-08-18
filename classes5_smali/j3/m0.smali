.class public final Lj3/m0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/m0$g;,
        Lj3/m0$h;,
        Lj3/m0$f;
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lj3/k;
.end annotation


# instance fields
.field public final a:Lj3/e;

.field public final b:Z

.field public final c:Lj3/m0$h;

.field public final d:I


# direct methods
.method public constructor <init>(Lj3/m0$h;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj3/e;->G()Lj3/e;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lj3/m0;-><init>(Lj3/m0$h;ZLj3/e;I)V

    return-void
.end method

.method public constructor <init>(Lj3/m0$h;ZLj3/e;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "strategy",
            "omitEmptyStrings",
            "trimmer",
            "limit"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/m0;->c:Lj3/m0$h;

    .line 4
    iput-boolean p2, p0, Lj3/m0;->b:Z

    .line 5
    iput-object p3, p0, Lj3/m0;->a:Lj3/e;

    .line 6
    iput p4, p0, Lj3/m0;->d:I

    return-void
.end method

.method public static synthetic a(Lj3/m0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj3/m0;->p(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lj3/m0;)Lj3/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lj3/m0;->a:Lj3/e;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lj3/m0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lj3/m0;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lj3/m0;)I
    .registers 1

    .line 1
    iget p0, p0, Lj3/m0;->d:I

    .line 3
    return p0
.end method

.method public static e(I)Lj3/m0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .line 1
    if-lez p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "The length may not be less than 1"

    .line 8
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 11
    new-instance v0, Lj3/m0;

    .line 13
    new-instance v1, Lj3/m0$d;

    .line 15
    invoke-direct {v1, p0}, Lj3/m0$d;-><init>(I)V

    .line 18
    invoke-direct {v0, v1}, Lj3/m0;-><init>(Lj3/m0$h;)V

    .line 21
    return-object v0
.end method

.method public static h(C)Lj3/m0;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/e;->q(C)Lj3/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj3/m0;->i(Lj3/e;)Lj3/m0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lj3/e;)Lj3/m0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separatorMatcher"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj3/m0;

    .line 6
    new-instance v1, Lj3/m0$a;

    .line 8
    invoke-direct {v1, p0}, Lj3/m0$a;-><init>(Lj3/e;)V

    .line 11
    invoke-direct {v0, v1}, Lj3/m0;-><init>(Lj3/m0$h;)V

    .line 14
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lj3/m0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separator"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const-string v3, "The separator may not be the empty string."

    .line 14
    invoke-static {v0, v3}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1f

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lj3/m0;->h(C)Lj3/m0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance v0, Lj3/m0;

    .line 34
    new-instance v1, Lj3/m0$b;

    .line 36
    invoke-direct {v1, p0}, Lj3/m0$b;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-direct {v0, v1}, Lj3/m0;-><init>(Lj3/m0$h;)V

    .line 42
    return-object v0
.end method

.method public static k(Ljava/util/regex/Pattern;)Lj3/m0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPattern"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lj3/x;

    .line 3
    invoke-direct {v0, p0}, Lj3/x;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    invoke-static {v0}, Lj3/m0;->m(Lj3/h;)Lj3/m0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lj3/m0;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPattern"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/g0;->a(Ljava/lang/String;)Lj3/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj3/m0;->m(Lj3/h;)Lj3/m0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Lj3/h;)Lj3/m0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separatorPattern"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lj3/h;->d(Ljava/lang/CharSequence;)Lj3/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj3/g;->d()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const-string v1, "The pattern may not match the empty string: %s"

    .line 15
    invoke-static {v0, v1, p0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lj3/m0;

    .line 20
    new-instance v1, Lj3/m0$c;

    .line 22
    invoke-direct {v1, p0}, Lj3/m0$c;-><init>(Lj3/h;)V

    .line 25
    invoke-direct {v0, v1}, Lj3/m0;-><init>(Lj3/m0$h;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public f(I)Lj3/m0;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxItems"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "must be greater than zero: %s"

    .line 8
    invoke-static {v0, v1, p1}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 11
    new-instance v0, Lj3/m0;

    .line 13
    iget-object v1, p0, Lj3/m0;->c:Lj3/m0$h;

    .line 15
    iget-boolean v2, p0, Lj3/m0;->b:Z

    .line 17
    iget-object v3, p0, Lj3/m0;->a:Lj3/e;

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lj3/m0;-><init>(Lj3/m0$h;ZLj3/e;I)V

    .line 22
    return-object v0
.end method

.method public g()Lj3/m0;
    .registers 6

    .line 1
    new-instance v0, Lj3/m0;

    .line 3
    iget-object v1, p0, Lj3/m0;->c:Lj3/m0$h;

    .line 5
    iget-object v2, p0, Lj3/m0;->a:Lj3/e;

    .line 7
    iget v3, p0, Lj3/m0;->d:I

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lj3/m0;-><init>(Lj3/m0$h;ZLj3/e;I)V

    .line 13
    return-object v0
.end method

.method public n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj3/m0$e;

    .line 6
    invoke-direct {v0, p0, p1}, Lj3/m0$e;-><init>(Lj3/m0;Ljava/lang/CharSequence;)V

    .line 9
    return-object v0
.end method

.method public o(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lj3/m0;->p(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final p(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/m0;->c:Lj3/m0$h;

    .line 3
    invoke-interface {v0, p0, p1}, Lj3/m0$h;->a(Lj3/m0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Lj3/m0;
    .registers 2

    .line 1
    invoke-static {}, Lj3/e;->X()Lj3/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lj3/m0;->r(Lj3/e;)Lj3/m0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r(Lj3/e;)Lj3/m0;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trimmer"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj3/m0;

    .line 6
    iget-object v1, p0, Lj3/m0;->c:Lj3/m0$h;

    .line 8
    iget-boolean v2, p0, Lj3/m0;->b:Z

    .line 10
    iget v3, p0, Lj3/m0;->d:I

    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, Lj3/m0;-><init>(Lj3/m0$h;ZLj3/e;I)V

    .line 15
    return-object v0
.end method

.method public s(C)Lj3/m0$f;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/m0;->h(C)Lj3/m0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj3/m0;->t(Lj3/m0;)Lj3/m0$f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(Lj3/m0;)Lj3/m0$f;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyValueSplitter"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/m0$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lj3/m0$f;-><init>(Lj3/m0;Lj3/m0;Lj3/m0$a;)V

    .line 7
    return-object v0
.end method

.method public u(Ljava/lang/String;)Lj3/m0$f;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/m0;->j(Ljava/lang/String;)Lj3/m0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj3/m0;->t(Lj3/m0;)Lj3/m0$f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
