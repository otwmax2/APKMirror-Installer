.class public final Lm3/v2;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/v2$e;,
        Lm3/v2$c;,
        Lm3/v2$d;,
        Lm3/v2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final v:I = 0x55555555

.field public static final w:I = -0x55555556

.field public static final x:I = 0xb


# instance fields
.field public final p:Lm3/v2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/v2<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field public final q:Lm3/v2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/v2<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field public final r:I
    .annotation build Li3/e;
    .end annotation
.end field

.field public s:[Ljava/lang/Object;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Lm3/v2$b;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "queueSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/v2$b<",
            "-TE;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3
    invoke-static {p1}, Lm3/v2$b;->a(Lm3/v2$b;)Lm3/i3;

    move-result-object v0

    .line 4
    new-instance v1, Lm3/v2$c;

    invoke-direct {v1, p0, v0}, Lm3/v2$c;-><init>(Lm3/v2;Lm3/i3;)V

    iput-object v1, p0, Lm3/v2;->p:Lm3/v2$c;

    .line 5
    new-instance v2, Lm3/v2$c;

    invoke-virtual {v0}, Lm3/i3;->E()Lm3/i3;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lm3/v2$c;-><init>(Lm3/v2;Lm3/i3;)V

    iput-object v2, p0, Lm3/v2;->q:Lm3/v2$c;

    .line 6
    iput-object v2, v1, Lm3/v2$c;->b:Lm3/v2$c;

    .line 7
    iput-object v1, v2, Lm3/v2$c;->b:Lm3/v2$c;

    .line 8
    invoke-static {p1}, Lm3/v2$b;->b(Lm3/v2$b;)I

    move-result p1

    iput p1, p0, Lm3/v2;->r:I

    .line 9
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lm3/v2;->s:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm3/v2$b;ILm3/v2$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lm3/v2;-><init>(Lm3/v2$b;I)V

    return-void
.end method

.method public static synthetic a(Lm3/v2;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/v2;->s:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lm3/v2;)I
    .registers 1

    .line 1
    iget p0, p0, Lm3/v2;->t:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lm3/v2;)I
    .registers 1

    .line 1
    iget p0, p0, Lm3/v2;->u:I

    .line 3
    return p0
.end method

.method public static f(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queueSize",
            "maximumSize"
        }
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static h()Lm3/v2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lm3/v2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/v2$b;

    .line 3
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lm3/v2$b;-><init>(Ljava/util/Comparator;Lm3/v2$a;)V

    .line 11
    invoke-virtual {v0}, Lm3/v2$b;->c()Lm3/v2;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static i(Ljava/lang/Iterable;)Lm3/v2;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialContents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lm3/v2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/v2$b;

    .line 3
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lm3/v2$b;-><init>(Ljava/util/Comparator;Lm3/v2$a;)V

    .line 11
    invoke-virtual {v0, p0}, Lm3/v2$b;->d(Ljava/lang/Iterable;)Lm3/v2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(I)Lm3/v2$b;
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
            "(I)",
            "Lm3/v2$b<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/v2$b;

    .line 3
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lm3/v2$b;-><init>(Ljava/util/Comparator;Lm3/v2$a;)V

    .line 11
    invoke-virtual {v0, p0}, Lm3/v2$b;->e(I)Lm3/v2$b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(IILjava/lang/Iterable;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuredExpectedSize",
            "maximumSize",
            "initialContents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_5

    .line 4
    const/16 p0, 0xb

    .line 6
    :cond_5
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    move-result p2

    .line 16
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p0

    .line 20
    :cond_13
    invoke-static {p0, p1}, Lm3/v2;->f(II)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static q(I)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    not-int p0, p0

    .line 4
    not-int p0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p0, :cond_9

    .line 8
    move v2, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v1

    .line 11
    :goto_a
    const-string v3, "negative index"

    .line 13
    invoke-static {v2, v3}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 16
    const v2, 0x55555555

    .line 19
    and-int/2addr v2, p0

    .line 20
    const v3, -0x55555556

    .line 23
    and-int/2addr p0, v3

    .line 24
    if-le v2, p0, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
.end method

.method public static s(I)Lm3/v2$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm3/v2$b<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/v2$b;

    .line 3
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lm3/v2$b;-><init>(Ljava/util/Comparator;Lm3/v2$a;)V

    .line 11
    invoke-virtual {v0, p0}, Lm3/v2$b;->f(I)Lm3/v2$b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static t(Ljava/util/Comparator;)Lm3/v2$b;
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
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lm3/v2$b<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/v2$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm3/v2$b;-><init>(Ljava/util/Comparator;Lm3/v2$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/v2;->offer(Ljava/lang/Object;)Z

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_14

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lm3/v2;->offer(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    return v0
.end method

.method public clear()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lm3/v2;->t:I

    .line 5
    if-ge v1, v2, :cond_e

    .line 7
    iget-object v2, p0, Lm3/v2;->s:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_e
    iput v0, p0, Lm3/v2;->t:I

    .line 17
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/v2;->p:Lm3/v2$c;

    .line 3
    iget-object v0, v0, Lm3/v2$c;->a:Lm3/i3;

    .line 5
    return-object v0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/v2;->s:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x40

    .line 6
    if-ge v0, v1, :cond_c

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    div-int/lit8 v0, v0, 0x2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Lt3/f;->d(II)I

    .line 19
    move-result v0

    .line 20
    :goto_13
    iget v1, p0, Lm3/v2;->r:I

    .line 22
    invoke-static {v0, v1}, Lm3/v2;->f(II)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public g()I
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/v2;->s:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/v2$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm3/v2$e;-><init>(Lm3/v2;Lm3/v2$a;)V

    .line 7
    return-object v0
.end method

.method public j(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/v2;->s:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method public final l(ILjava/lang/Object;)Lm3/v2$d;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "toTrickle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lm3/v2$d<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/v2;->o(I)Lm3/v2$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm3/v2$c;->g(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p2}, Lm3/v2$c;->c(ILjava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    if-ne v2, v1, :cond_13

    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lm3/v2$c;->p(IILjava/lang/Object;)Lm3/v2$d;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    if-ge v2, p1, :cond_1f

    .line 22
    new-instance v0, Lm3/v2$d;

    .line 24
    invoke-virtual {p0, p1}, Lm3/v2;->j(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p2, p1}, Lm3/v2$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final m()I
    .registers 4

    .line 1
    iget v0, p0, Lm3/v2;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_13

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_12

    .line 9
    iget-object v0, p0, Lm3/v2;->q:Lm3/v2$c;

    .line 11
    invoke-virtual {v0, v1, v2}, Lm3/v2$c;->d(II)I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    return v2

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final n()V
    .registers 5

    .line 1
    iget v0, p0, Lm3/v2;->t:I

    .line 3
    iget-object v1, p0, Lm3/v2;->s:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    if-le v0, v1, :cond_16

    .line 8
    invoke-virtual {p0}, Lm3/v2;->e()I

    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lm3/v2;->s:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v0, p0, Lm3/v2;->s:[Ljava/lang/Object;

    .line 23
    :cond_16
    return-void
.end method

.method public final o(I)Lm3/v2$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm3/v2<",
            "TE;>.c;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm3/v2;->q(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p0, Lm3/v2;->p:Lm3/v2$c;

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object p1, p0, Lm3/v2;->q:Lm3/v2$c;

    .line 12
    return-object p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lm3/v2;->u:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lm3/v2;->u:I

    .line 10
    iget v0, p0, Lm3/v2;->t:I

    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 14
    iput v2, p0, Lm3/v2;->t:I

    .line 16
    invoke-virtual {p0}, Lm3/v2;->n()V

    .line 19
    invoke-virtual {p0, v0}, Lm3/v2;->o(I)Lm3/v2$c;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0, p1}, Lm3/v2$c;->b(ILjava/lang/Object;)V

    .line 26
    iget v0, p0, Lm3/v2;->t:I

    .line 28
    iget v2, p0, Lm3/v2;->r:I

    .line 30
    if-le v0, v2, :cond_28

    .line 32
    invoke-virtual {p0}, Lm3/v2;->pollLast()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eq v0, p1, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lm3/v2;->j(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v2;->peek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lm3/v2;->m()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lm3/v2;->j(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lm3/v2;->u(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v2;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lm3/v2;->m()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lm3/v2;->u(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public r()Z
    .registers 4
    .annotation build Li3/e;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lm3/v2;->t:I

    .line 5
    if-ge v1, v2, :cond_15

    .line 7
    invoke-virtual {p0, v1}, Lm3/v2;->o(I)Lm3/v2$c;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lm3/v2$c;->a(Lm3/v2$c;I)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_15
    return v0
.end method

.method public removeFirst()Ljava/lang/Object;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lm3/v2;->m()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lm3/v2;->u(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lm3/v2;->t:I

    .line 3
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 5
    .annotation build Li3/d;
    .end annotation

    .line 1
    iget v0, p0, Lm3/v2;->t:I

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lm3/v2;->s:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method public final u(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/v2;->j(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lm3/v2;->v(I)Lm3/v2$d;

    .line 8
    return-object v0
.end method

.method public v(I)Lm3/v2$d;
    .registers 8
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm3/v2$d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget v0, p0, Lm3/v2;->t:I

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->d0(II)I

    .line 6
    iget v0, p0, Lm3/v2;->u:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lm3/v2;->u:I

    .line 12
    iget v0, p0, Lm3/v2;->t:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lm3/v2;->t:I

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v0, p1, :cond_19

    .line 21
    iget-object p1, p0, Lm3/v2;->s:[Ljava/lang/Object;

    .line 23
    aput-object v1, p1, v0

    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Lm3/v2;->j(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, Lm3/v2;->t:I

    .line 32
    invoke-virtual {p0, v2}, Lm3/v2;->o(I)Lm3/v2$c;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lm3/v2$c;->o(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    if-ne v2, p1, :cond_30

    .line 42
    iget-object p1, p0, Lm3/v2;->s:[Ljava/lang/Object;

    .line 44
    iget v0, p0, Lm3/v2;->t:I

    .line 46
    aput-object v1, p1, v0

    .line 48
    return-object v1

    .line 49
    :cond_30
    iget v3, p0, Lm3/v2;->t:I

    .line 51
    invoke-virtual {p0, v3}, Lm3/v2;->j(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lm3/v2;->s:[Ljava/lang/Object;

    .line 57
    iget v5, p0, Lm3/v2;->t:I

    .line 59
    aput-object v1, v4, v5

    .line 61
    invoke-virtual {p0, p1, v3}, Lm3/v2;->l(ILjava/lang/Object;)Lm3/v2$d;

    .line 64
    move-result-object v1

    .line 65
    if-ge v2, p1, :cond_52

    .line 67
    if-nez v1, :cond_4a

    .line 69
    new-instance p1, Lm3/v2$d;

    .line 71
    invoke-direct {p1, v0, v3}, Lm3/v2$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-object p1

    .line 75
    :cond_4a
    new-instance p1, Lm3/v2$d;

    .line 77
    iget-object v1, v1, Lm3/v2$d;->b:Ljava/lang/Object;

    .line 79
    invoke-direct {p1, v0, v1}, Lm3/v2$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-object p1

    .line 83
    :cond_52
    return-object v1
.end method
