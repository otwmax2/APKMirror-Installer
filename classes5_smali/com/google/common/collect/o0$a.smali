.class public Lcom/google/common/collect/o0$a;
.super Lcom/google/common/collect/f0$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/f0$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public e:[Ljava/lang/Object;
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/f0$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/f0$a;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/o0;->o(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/o0$a;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/f0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b([Ljava/lang/Object;)Lcom/google/common/collect/f0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0$a;->k([Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/o0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/Iterator;)Lcom/google/common/collect/f0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0$a;->m(Ljava/util/Iterator;)Lcom/google/common/collect/o0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e()Lcom/google/common/collect/f0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o0$a;->o()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;
    .registers 4
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
            "(TE;)",
            "Lcom/google/common/collect/o0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/o0$a;->e:[Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget v0, p0, Lcom/google/common/collect/f0$a;->c:I

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/o0;->o(I)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/o0$a;->e:[Ljava/lang/Object;

    .line 16
    array-length v1, v1

    .line 17
    if-gt v0, v1, :cond_16

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0$a;->n(Ljava/lang/Object;)V

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/o0$a;->e:[Ljava/lang/Object;

    .line 26
    invoke-super {p0, p1}, Lcom/google/common/collect/f0$a;->g(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 29
    return-object p0
.end method

.method public varargs k([Ljava/lang/Object;)Lcom/google/common/collect/o0$a;
    .registers 5
    .annotation build La4/a;
    .end annotation

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
            "([TE;)",
            "Lcom/google/common/collect/o0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o0$a;->e:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_10

    .line 9
    aget-object v2, p1, v1

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/common/collect/o0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return-object p0

    .line 18
    :cond_11
    invoke-super {p0, p1}, Lcom/google/common/collect/f0$a;->b([Ljava/lang/Object;)Lcom/google/common/collect/f0$b;

    .line 21
    return-object p0
.end method

.method public l(Ljava/lang/Iterable;)Lcom/google/common/collect/o0$a;
    .registers 3
    .annotation build La4/a;
    .end annotation

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
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/o0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/o0$a;->e:[Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-object p0

    .line 27
    :cond_1a
    invoke-super {p0, p1}, Lcom/google/common/collect/f0$a;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$b;

    .line 30
    return-object p0
.end method

.method public m(Ljava/util/Iterator;)Lcom/google/common/collect/o0$a;
    .registers 3
    .annotation build La4/a;
    .end annotation

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
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/o0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 17
    goto :goto_3

    .line 18
    :cond_11
    return-object p0
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 7
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
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o0$a;->e:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/o0$a;->e:[Ljava/lang/Object;

    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lm3/x1;->c(I)I

    .line 18
    move-result v2

    .line 19
    :goto_12
    and-int/2addr v2, v0

    .line 20
    iget-object v3, p0, Lcom/google/common/collect/o0$a;->e:[Ljava/lang/Object;

    .line 22
    aget-object v4, v3, v2

    .line 24
    if-nez v4, :cond_24

    .line 26
    aput-object p1, v3, v2

    .line 28
    iget v0, p0, Lcom/google/common/collect/o0$a;->f:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/common/collect/o0$a;->f:I

    .line 33
    invoke-super {p0, p1}, Lcom/google/common/collect/f0$a;->g(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_12
.end method

.method public o()Lcom/google/common/collect/o0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/f0$a;->c:I

    .line 3
    if-eqz v0, :cond_5c

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4f

    .line 8
    iget-object v2, p0, Lcom/google/common/collect/o0$a;->e:[Ljava/lang/Object;

    .line 10
    if-eqz v2, :cond_3b

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/o0;->o(I)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/o0$a;->e:[Ljava/lang/Object;

    .line 18
    array-length v2, v2

    .line 19
    if-ne v0, v2, :cond_3b

    .line 21
    iget v0, p0, Lcom/google/common/collect/f0$a;->c:I

    .line 23
    iget-object v2, p0, Lcom/google/common/collect/f0$a;->b:[Ljava/lang/Object;

    .line 25
    array-length v2, v2

    .line 26
    invoke-static {v0, v2}, Lcom/google/common/collect/o0;->k(II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    iget-object v0, p0, Lcom/google/common/collect/f0$a;->b:[Ljava/lang/Object;

    .line 34
    iget v2, p0, Lcom/google/common/collect/f0$a;->c:I

    .line 36
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    move-object v3, v0

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/common/collect/f0$a;->b:[Ljava/lang/Object;

    .line 44
    goto :goto_27

    .line 45
    :goto_2c
    new-instance v2, Lcom/google/common/collect/k1;

    .line 47
    iget v4, p0, Lcom/google/common/collect/o0$a;->f:I

    .line 49
    iget-object v5, p0, Lcom/google/common/collect/o0$a;->e:[Ljava/lang/Object;

    .line 51
    array-length v0, v5

    .line 52
    add-int/lit8 v6, v0, -0x1

    .line 54
    iget v7, p0, Lcom/google/common/collect/f0$a;->c:I

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/google/common/collect/k1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    iget v0, p0, Lcom/google/common/collect/f0$a;->c:I

    .line 62
    iget-object v2, p0, Lcom/google/common/collect/f0$a;->b:[Ljava/lang/Object;

    .line 64
    invoke-static {v0, v2}, Lcom/google/common/collect/o0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/common/collect/f0$a;->c:I

    .line 74
    :goto_49
    iput-boolean v1, p0, Lcom/google/common/collect/f0$a;->d:Z

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/google/common/collect/o0$a;->e:[Ljava/lang/Object;

    .line 79
    return-object v2

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/common/collect/f0$a;->b:[Ljava/lang/Object;

    .line 82
    const/4 v1, 0x0

    .line 83
    aget-object v0, v0, v1

    .line 85
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v0}, Lcom/google/common/collect/o0;->y(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5c
    invoke-static {}, Lcom/google/common/collect/o0;->w()Lcom/google/common/collect/o0;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public p(Lcom/google/common/collect/o0$a;)Lcom/google/common/collect/o0$a;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o0$a<",
            "TE;>;)",
            "Lcom/google/common/collect/o0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o0$a;->e:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget v1, p1, Lcom/google/common/collect/f0$a;->c:I

    .line 8
    if-ge v0, v1, :cond_16

    .line 10
    iget-object v1, p1, Lcom/google/common/collect/f0$a;->b:[Ljava/lang/Object;

    .line 12
    aget-object v1, v1, v0

    .line 14
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/common/collect/o0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return-object p0

    .line 24
    :cond_17
    iget-object v0, p1, Lcom/google/common/collect/f0$a;->b:[Ljava/lang/Object;

    .line 26
    iget p1, p1, Lcom/google/common/collect/f0$a;->c:I

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/f0$a;->h([Ljava/lang/Object;I)V

    .line 31
    return-object p0
.end method
