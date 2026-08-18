.class public final Lv9/b$a;
.super Lu9/h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lta/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lu9/h<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lta/e;"
    }
.end annotation


# instance fields
.field public p:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:I

.field public r:I

.field public final s:Lv9/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/b$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public final t:Lv9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILv9/b$a;Lv9/b;)V
    .registers 7
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lv9/b$a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lv9/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Lv9/b$a<",
            "TE;>;",
            "Lv9/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "backing"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "root"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lu9/h;-><init>()V

    .line 14
    iput-object p1, p0, Lv9/b$a;->p:[Ljava/lang/Object;

    .line 16
    iput p2, p0, Lv9/b$a;->q:I

    .line 18
    iput p3, p0, Lv9/b$a;->r:I

    .line 20
    iput-object p4, p0, Lv9/b$a;->s:Lv9/b$a;

    .line 22
    iput-object p5, p0, Lv9/b$a;->t:Lv9/b;

    .line 24
    invoke-static {p5}, Lv9/b;->f(Lv9/b;)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 30
    return-void
.end method

.method public static final synthetic a(Lv9/b$a;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/b$a;->p:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lv9/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lv9/b$a;->r:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Lv9/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static final synthetic e(Lv9/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lv9/b$a;->q:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lv9/b$a;)Lv9/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/b$a;->t:Lv9/b;

    .line 3
    return-object p0
.end method

.method private final m(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private final n()V
    .registers 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    return-void
.end method

.method private final s()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv9/b$a;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    new-instance v0, Lv9/h;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lv9/h;-><init>(Ljava/util/Collection;I)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/io/NotSerializableException;

    .line 16
    const-string v1, "The list cannot be serialized while it is being built."

    .line 18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lv9/b$a;->j()V

    .line 5
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 6
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    iget v1, p0, Lv9/b$a;->r:I

    invoke-virtual {v0, p1, v1}, Lu9/d$a;->c(II)V

    .line 7
    iget v0, p0, Lv9/b$a;->q:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lv9/b$a;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv9/b$a;->j()V

    .line 2
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 3
    iget v0, p0, Lv9/b$a;->q:I

    iget v1, p0, Lv9/b$a;->r:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lv9/b$a;->h(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5
    .param p2  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lv9/b$a;->j()V

    .line 6
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 7
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    iget v1, p0, Lv9/b$a;->r:I

    invoke-virtual {v0, p1, v1}, Lu9/d$a;->c(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lv9/b$a;->q:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lv9/b$a;->g(ILjava/util/Collection;I)V

    if-lez v0, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 5
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv9/b$a;->j()V

    .line 2
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lv9/b$a;->q:I

    iget v2, p0, Lv9/b$a;->r:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lv9/b$a;->g(ILjava/util/Collection;I)V

    if-lez v0, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv9/b$a;->j()V

    .line 4
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 7
    iget v0, p0, Lv9/b$a;->q:I

    .line 9
    iget v1, p0, Lv9/b$a;->r:I

    .line 11
    invoke-virtual {p0, v0, v1}, Lv9/b$a;->p(II)V

    .line 14
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 4
    if-eq p1, p0, :cond_14

    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    invoke-virtual {p0, p1}, Lv9/b$a;->k(Ljava/util/List;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final g(ILjava/util/Collection;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv9/b$a;->n()V

    .line 4
    iget-object v0, p0, Lv9/b$a;->s:Lv9/b$a;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lv9/b$a;->g(ILjava/util/Collection;I)V

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v0, p0, Lv9/b$a;->t:Lv9/b;

    .line 14
    invoke-static {v0, p1, p2, p3}, Lv9/b;->a(Lv9/b;ILjava/util/Collection;I)V

    .line 17
    :goto_10
    iget-object p1, p0, Lv9/b$a;->t:Lv9/b;

    .line 19
    invoke-static {p1}, Lv9/b;->d(Lv9/b;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lv9/b$a;->p:[Ljava/lang/Object;

    .line 25
    iget p1, p0, Lv9/b$a;->r:I

    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lv9/b$a;->r:I

    .line 30
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 4
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 6
    iget v1, p0, Lv9/b$a;->r:I

    .line 8
    invoke-virtual {v0, p1, v1}, Lu9/d$a;->b(II)V

    .line 11
    iget-object v0, p0, Lv9/b$a;->p:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lv9/b$a;->q:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    aget-object p1, v0, v1

    .line 18
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 4
    iget v0, p0, Lv9/b$a;->r:I

    .line 6
    return v0
.end method

.method public final h(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv9/b$a;->n()V

    .line 4
    iget-object v0, p0, Lv9/b$a;->s:Lv9/b$a;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1, p2}, Lv9/b$a;->h(ILjava/lang/Object;)V

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v0, p0, Lv9/b$a;->t:Lv9/b;

    .line 14
    invoke-static {v0, p1, p2}, Lv9/b;->b(Lv9/b;ILjava/lang/Object;)V

    .line 17
    :goto_10
    iget-object p1, p0, Lv9/b$a;->t:Lv9/b;

    .line 19
    invoke-static {p1}, Lv9/b;->d(Lv9/b;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lv9/b$a;->p:[Ljava/lang/Object;

    .line 25
    iget p1, p0, Lv9/b$a;->r:I

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, p0, Lv9/b$a;->r:I

    .line 31
    return-void
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 4
    iget-object v0, p0, Lv9/b$a;->p:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lv9/b$a;->q:I

    .line 8
    iget v2, p0, Lv9/b$a;->r:I

    .line 10
    invoke-static {v0, v1, v2}, Lv9/c;->b([Ljava/lang/Object;II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv9/b$a;->t:Lv9/b;

    .line 3
    invoke-static {v0}, Lv9/b;->f(Lv9/b;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Lv9/b$a;->r:I

    .line 7
    if-ge v0, v1, :cond_19

    .line 9
    iget-object v1, p0, Lv9/b$a;->p:[Ljava/lang/Object;

    .line 11
    iget v2, p0, Lv9/b$a;->q:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 4
    iget v0, p0, Lv9/b$a;->r:I

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv9/b$a;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv9/b$a;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw v0
.end method

.method public final k(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/b$a;->p:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lv9/b$a;->q:I

    .line 5
    iget v2, p0, Lv9/b$a;->r:I

    .line 7
    invoke-static {v0, v1, v2, p1}, Lv9/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv9/b$a;->t:Lv9/b;

    .line 3
    invoke-static {v0}, Lv9/b;->g(Lv9/b;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 4
    iget v0, p0, Lv9/b$a;->r:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_7
    if-ltz v0, :cond_1a

    .line 10
    iget-object v1, p0, Lv9/b$a;->p:[Ljava/lang/Object;

    .line 12
    iget v2, p0, Lv9/b$a;->q:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv9/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 3
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    iget v1, p0, Lv9/b$a;->r:I

    invoke-virtual {v0, p1, v1}, Lu9/d$a;->c(II)V

    .line 4
    new-instance v0, Lv9/b$a$a;

    invoke-direct {v0, p0, p1}, Lv9/b$a$a;-><init>(Lv9/b$a;I)V

    return-object v0
.end method

.method public final o(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv9/b$a;->n()V

    .line 4
    iget-object v0, p0, Lv9/b$a;->s:Lv9/b$a;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0, p1}, Lv9/b$a;->o(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-object v0, p0, Lv9/b$a;->t:Lv9/b;

    .line 15
    invoke-static {v0, p1}, Lv9/b;->h(Lv9/b;I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    iget v0, p0, Lv9/b$a;->r:I

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Lv9/b$a;->r:I

    .line 25
    return-object p1
.end method

.method public final p(II)V
    .registers 4

    .line 1
    if-lez p2, :cond_5

    .line 3
    invoke-direct {p0}, Lv9/b$a;->n()V

    .line 6
    :cond_5
    iget-object v0, p0, Lv9/b$a;->s:Lv9/b$a;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, p1, p2}, Lv9/b$a;->p(II)V

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object v0, p0, Lv9/b$a;->t:Lv9/b;

    .line 16
    invoke-static {v0, p1, p2}, Lv9/b;->i(Lv9/b;II)V

    .line 19
    :goto_12
    iget p1, p0, Lv9/b$a;->r:I

    .line 21
    sub-int/2addr p1, p2

    .line 22
    iput p1, p0, Lv9/b$a;->r:I

    .line 24
    return-void
.end method

.method public final q(IILjava/util/Collection;Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/b$a;->s:Lv9/b$a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lv9/b$a;->q(IILjava/util/Collection;Z)I

    .line 8
    move-result p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Lv9/b$a;->t:Lv9/b;

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lv9/b;->j(Lv9/b;IILjava/util/Collection;Z)I

    .line 15
    move-result p1

    .line 16
    :goto_f
    if-lez p1, :cond_14

    .line 18
    invoke-direct {p0}, Lv9/b$a;->n()V

    .line 21
    :cond_14
    iget p2, p0, Lv9/b$a;->r:I

    .line 23
    sub-int/2addr p2, p1

    .line 24
    iput p2, p0, Lv9/b$a;->r:I

    .line 26
    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv9/b$a;->j()V

    .line 4
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 7
    invoke-virtual {p0, p1}, Lv9/b$a;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Lv9/b$a;->removeAt(I)Ljava/lang/Object;

    .line 16
    :cond_f
    if-ltz p1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lv9/b$a;->j()V

    .line 9
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 12
    iget v0, p0, Lv9/b$a;->q:I

    .line 14
    iget v1, p0, Lv9/b$a;->r:I

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, p1, v2}, Lv9/b$a;->q(IILjava/util/Collection;Z)I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    return v2
.end method

.method public removeAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv9/b$a;->j()V

    .line 4
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 7
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 9
    iget v1, p0, Lv9/b$a;->r:I

    .line 11
    invoke-virtual {v0, p1, v1}, Lu9/d$a;->b(II)V

    .line 14
    iget v0, p0, Lv9/b$a;->q:I

    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Lv9/b$a;->o(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lv9/b$a;->j()V

    .line 9
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 12
    iget v0, p0, Lv9/b$a;->q:I

    .line 14
    iget v1, p0, Lv9/b$a;->r:I

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v0, v1, p1, v2}, Lv9/b$a;->q(IILjava/util/Collection;Z)I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv9/b$a;->j()V

    .line 4
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 7
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 9
    iget v1, p0, Lv9/b$a;->r:I

    .line 11
    invoke-virtual {v0, p1, v1}, Lu9/d$a;->b(II)V

    .line 14
    iget-object v0, p0, Lv9/b$a;->p:[Ljava/lang/Object;

    .line 16
    iget v1, p0, Lv9/b$a;->q:I

    .line 18
    add-int v2, v1, p1

    .line 20
    aget-object v2, v0, v2

    .line 22
    add-int/2addr v1, p1

    .line 23
    aput-object p2, v0, v1

    .line 25
    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 3
    iget v1, p0, Lv9/b$a;->r:I

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lu9/d$a;->d(III)V

    .line 8
    new-instance v2, Lv9/b$a;

    .line 10
    iget-object v3, p0, Lv9/b$a;->p:[Ljava/lang/Object;

    .line 12
    iget v0, p0, Lv9/b$a;->q:I

    .line 14
    add-int v4, v0, p1

    .line 16
    sub-int v5, p2, p1

    .line 18
    iget-object v7, p0, Lv9/b$a;->t:Lv9/b;

    .line 20
    move-object v6, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Lv9/b$a;-><init>([Ljava/lang/Object;IILv9/b$a;Lv9/b;)V

    .line 24
    return-object v2
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 7
    iget-object v0, p0, Lv9/b$a;->p:[Ljava/lang/Object;

    iget v1, p0, Lv9/b$a;->q:I

    iget v2, p0, Lv9/b$a;->r:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lu9/q;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lv9/b$a;->r:I

    if-ge v0, v1, :cond_20

    .line 3
    iget-object v0, p0, Lv9/b$a;->p:[Ljava/lang/Object;

    iget v2, p0, Lv9/b$a;->q:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_20
    iget-object v0, p0, Lv9/b$a;->p:[Ljava/lang/Object;

    iget v2, p0, Lv9/b$a;->q:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget v0, p0, Lv9/b$a;->r:I

    invoke-static {v0, p1}, Lu9/g0;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv9/b$a;->i()V

    .line 4
    iget-object v0, p0, Lv9/b$a;->p:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lv9/b$a;->q:I

    .line 8
    iget v2, p0, Lv9/b$a;->r:I

    .line 10
    invoke-static {v0, v1, v2, p0}, Lv9/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
