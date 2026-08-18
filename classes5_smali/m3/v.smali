.class public Lm3/v;
.super Lm3/s;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/s<",
        "TE;>;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final A:I = -0x2


# instance fields
.field public transient w:[I
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient x:[I
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient y:I

.field public transient z:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm3/s;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lm3/s;-><init>(I)V

    return-void
.end method

.method public static K()Lm3/v;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lm3/v<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/v;

    .line 3
    invoke-direct {v0}, Lm3/v;-><init>()V

    .line 6
    return-object v0
.end method

.method public static L(Ljava/util/Collection;)Lm3/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lm3/v<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lm3/v;->P(I)Lm3/v;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    return-object v0
.end method

.method public static varargs N([Ljava/lang/Object;)Lm3/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lm3/v<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lm3/v;->P(I)Lm3/v;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    return-object v0
.end method

.method public static P(I)Lm3/v;
    .registers 2
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
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lm3/v<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/v;

    .line 3
    invoke-direct {v0, p0}, Lm3/v;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public C(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/s;->C(I)V

    .line 4
    invoke-virtual {p0}, Lm3/v;->R()[I

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lm3/v;->w:[I

    .line 14
    invoke-virtual {p0}, Lm3/v;->S()[I

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lm3/v;->x:[I

    .line 24
    return-void
.end method

.method public final Q(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v;->R()[I

    .line 4
    move-result-object v0

    .line 5
    aget p1, v0, p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    return p1
.end method

.method public final R()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/v;->w:[I

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method public final S()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/v;->x:[I

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method public final T(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "pred"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v;->R()[I

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    aput p2, v0, p1

    .line 9
    return-void
.end method

.method public final U(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pred",
            "succ"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    iput p2, p0, Lm3/v;->y:I

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lm3/v;->V(II)V

    .line 10
    :goto_9
    if-ne p2, v0, :cond_e

    .line 12
    iput p1, p0, Lm3/v;->z:I

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, p2, p1}, Lm3/v;->T(II)V

    .line 18
    return-void
.end method

.method public final V(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "succ"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v;->S()[I

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    aput p2, v0, p1

    .line 9
    return-void
.end method

.method public clear()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm3/s;->w()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lm3/v;->y:I

    .line 11
    iput v0, p0, Lm3/v;->z:I

    .line 13
    iget-object v0, p0, Lm3/v;->w:[I

    .line 15
    if-eqz v0, :cond_25

    .line 17
    iget-object v1, p0, Lm3/v;->x:[I

    .line 19
    if-eqz v1, :cond_25

    .line 21
    invoke-virtual {p0}, Lm3/s;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 29
    iget-object v0, p0, Lm3/v;->x:[I

    .line 31
    invoke-virtual {p0}, Lm3/s;->size()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    :cond_25
    invoke-super {p0}, Lm3/s;->clear()V

    .line 41
    return-void
.end method

.method public d(II)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indexBeforeRemove",
            "indexRemoved"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/s;->size()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_7

    .line 7
    return p2

    .line 8
    :cond_7
    return p1
.end method

.method public e()I
    .registers 3

    .line 1
    invoke-super {p0}, Lm3/s;->e()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lm3/v;->w:[I

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Lm3/v;->x:[I

    .line 13
    return v0
.end method

.method public f()Ljava/util/Set;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lm3/s;->f()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lm3/v;->w:[I

    .line 8
    iput-object v1, p0, Lm3/v;->x:[I

    .line 10
    return-object v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Lm3/v;->y:I

    .line 3
    return v0
.end method

.method public p(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/v;->S()[I

    .line 4
    move-result-object v0

    .line 5
    aget p1, v0, p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    return p1
.end method

.method public s(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm3/s;->s(I)V

    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lm3/v;->y:I

    .line 7
    iput p1, p0, Lm3/v;->z:I

    .line 9
    return-void
.end method

.method public t(ILjava/lang/Object;II)V
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "object",
            "hash",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lm3/s;->t(ILjava/lang/Object;II)V

    .line 4
    iget p2, p0, Lm3/v;->z:I

    .line 6
    invoke-virtual {p0, p2, p1}, Lm3/v;->U(II)V

    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lm3/v;->U(II)V

    .line 13
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lm3/g3;->l(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lm3/g3;->m(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/s;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-super {p0, p1, p2}, Lm3/s;->v(II)V

    .line 10
    invoke-virtual {p0, p1}, Lm3/v;->Q(I)I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lm3/v;->p(I)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p2, v1}, Lm3/v;->U(II)V

    .line 21
    if-ge p1, v0, :cond_24

    .line 23
    invoke-virtual {p0, v0}, Lm3/v;->Q(I)I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2, p1}, Lm3/v;->U(II)V

    .line 30
    invoke-virtual {p0, v0}, Lm3/v;->p(I)I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lm3/v;->U(II)V

    .line 37
    :cond_24
    invoke-virtual {p0}, Lm3/v;->R()[I

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    aput p2, p1, v0

    .line 44
    invoke-virtual {p0}, Lm3/v;->S()[I

    .line 47
    move-result-object p1

    .line 48
    aput p2, p1, v0

    .line 50
    return-void
.end method
