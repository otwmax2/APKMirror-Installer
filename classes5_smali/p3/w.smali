.class public final Lp3/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime La4/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Li3/a;
.end annotation

.annotation runtime Lp3/x;
.end annotation


# instance fields
.field public final a:Lp3/w$b;

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/w$b;Ljava/util/Comparator;)V
    .registers 6
    .param p2  # Ljava/util/Comparator;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/w$b;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp3/w$b;

    .line 10
    iput-object v0, p0, Lp3/w;->a:Lp3/w$b;

    .line 12
    iput-object p2, p0, Lp3/w;->b:Ljava/util/Comparator;

    .line 14
    sget-object v0, Lp3/w$b;->s:Lp3/w$b;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v0, :cond_15

    .line 20
    move p1, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p1, v1

    .line 23
    :goto_16
    if-eqz p2, :cond_1a

    .line 25
    move p2, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p2, v1

    .line 28
    :goto_1b
    if-ne p1, p2, :cond_1e

    .line 30
    move v1, v2

    .line 31
    :cond_1e
    invoke-static {v1}, Lj3/h0;->g0(Z)V

    .line 34
    return-void
.end method

.method public static d()Lp3/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lp3/w<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/w;

    .line 3
    sget-object v1, Lp3/w$b;->r:Lp3/w$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp3/w;-><init>(Lp3/w$b;Ljava/util/Comparator;)V

    .line 9
    return-object v0
.end method

.method public static e()Lp3/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "-TS;>;>()",
            "Lp3/w<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/w;

    .line 3
    sget-object v1, Lp3/w$b;->s:Lp3/w$b;

    .line 5
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lp3/w;-><init>(Lp3/w$b;Ljava/util/Comparator;)V

    .line 12
    return-object v0
.end method

.method public static f(Ljava/util/Comparator;)Lp3/w;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TS;>;)",
            "Lp3/w<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/w;

    .line 3
    sget-object v1, Lp3/w$b;->s:Lp3/w$b;

    .line 5
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Comparator;

    .line 11
    invoke-direct {v0, v1, p0}, Lp3/w;-><init>(Lp3/w$b;Ljava/util/Comparator;)V

    .line 14
    return-object v0
.end method

.method public static g()Lp3/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lp3/w<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/w;

    .line 3
    sget-object v1, Lp3/w$b;->q:Lp3/w$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp3/w;-><init>(Lp3/w$b;Ljava/util/Comparator;)V

    .line 9
    return-object v0
.end method

.method public static i()Lp3/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lp3/w<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/w;

    .line 3
    sget-object v1, Lp3/w$b;->p:Lp3/w$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp3/w;-><init>(Lp3/w$b;Ljava/util/Comparator;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lp3/w;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:TT;>()",
            "Lp3/w<",
            "TT1;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public b()Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/w;->b:Ljava/util/Comparator;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v1, "This ordering does not define a comparator."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public c(I)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TT;V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp3/w$a;->a:[I

    .line 3
    iget-object v1, p0, Lp3/w;->a:Lp3/w$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2a

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_25

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_25

    .line 20
    const/4 p1, 0x4

    .line 21
    if-ne v0, p1, :cond_1f

    .line 23
    invoke-virtual {p0}, Lp3/w;->b()Ljava/util/Comparator;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/common/collect/a1;->g0(Ljava/util/Comparator;)Ljava/util/TreeMap;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1}, Lcom/google/common/collect/a1;->e0(I)Ljava/util/LinkedHashMap;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    invoke-static {p1}, Lcom/google/common/collect/a1;->a0(I)Ljava/util/HashMap;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lp3/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lp3/w;

    .line 13
    iget-object v1, p0, Lp3/w;->a:Lp3/w$b;

    .line 15
    iget-object v3, p1, Lp3/w;->a:Lp3/w$b;

    .line 17
    if-ne v1, v3, :cond_1d

    .line 19
    iget-object v1, p0, Lp3/w;->b:Ljava/util/Comparator;

    .line 21
    iget-object p1, p1, Lp3/w;->b:Ljava/util/Comparator;

    .line 23
    invoke-static {v1, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public h()Lp3/w$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/w;->a:Lp3/w$b;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/w;->a:Lp3/w$b;

    .line 3
    iget-object v1, p0, Lp3/w;->b:Ljava/util/Comparator;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    invoke-static {v2}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 7
    iget-object v2, p0, Lp3/w;->a:Lp3/w$b;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp3/w;->b:Ljava/util/Comparator;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    const-string v2, "comparator"

    .line 19
    invoke-virtual {v0, v2, v1}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 22
    :cond_15
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
