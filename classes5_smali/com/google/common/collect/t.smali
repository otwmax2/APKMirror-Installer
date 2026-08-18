.class public final Lcom/google/common/collect/t;
.super Lcom/google/common/collect/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/common/collect/e<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final w:J
    .annotation build Li3/c;
    .end annotation
.end field


# instance fields
.field public transient r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient s:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public transient t:[I

.field public transient u:I

.field public transient v:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/t;->r:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Enum;

    .line 19
    iput-object p1, p0, Lcom/google/common/collect/t;->s:[Ljava/lang/Enum;

    .line 21
    array-length p1, p1

    .line 22
    new-array p1, p1, [I

    .line 24
    iput-object p1, p0, Lcom/google/common/collect/t;->t:[I

    .line 26
    return-void
.end method

.method public static synthetic g(Lcom/google/common/collect/t;)[Ljava/lang/Enum;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/t;->s:[Ljava/lang/Enum;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/common/collect/t;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/t;->t:[I

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/common/collect/t;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/t;->u:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lcom/google/common/collect/t;->u:I

    .line 7
    return v0
.end method

.method public static synthetic j(Lcom/google/common/collect/t;J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/t;->v:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/google/common/collect/t;->v:J

    .line 6
    return-wide v0
.end method

.method public static m(Ljava/lang/Class;)Lcom/google/common/collect/t;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/t;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public static n(Ljava/lang/Iterable;)Lcom/google/common/collect/t;
    .registers 4
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
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "EnumMultiset constructor passed empty Iterable"

    .line 11
    invoke-static {v1, v2}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/google/common/collect/t;

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Enum;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lcom/google/common/collect/t;-><init>(Ljava/lang/Class;)V

    .line 29
    invoke-static {v1, p0}, Lm3/k2;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 32
    return-object v1
.end method

.method public static o(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/google/common/collect/t;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elements",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/t;->m(Ljava/lang/Class;)Lcom/google/common/collect/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lm3/k2;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 8
    return-object p1
.end method

.method private q(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 13
    iput-object v0, p0, Lcom/google/common/collect/t;->r:Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/Enum;

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/t;->s:[Ljava/lang/Enum;

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/t;->t:[I

    .line 28
    invoke-static {p0, p1}, Lcom/google/common/collect/o1;->f(Lcom/google/common/collect/c1;Ljava/io/ObjectInputStream;)V

    .line 31
    return-void
.end method

.method private s(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/t;->r:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/o1;->k(Lcom/google/common/collect/c1;Ljava/io/ObjectOutputStream;)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic M(Ljava/lang/Object;I)I
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/t;->r(Ljava/lang/Enum;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R0(Ljava/lang/Object;I)I
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_40

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->p(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_40

    .line 11
    :cond_a
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/lang/Enum;

    .line 14
    const-string v2, "occurrences"

    .line 16
    invoke-static {p2, v2}, Lm3/q;->b(ILjava/lang/String;)I

    .line 19
    if-nez p2, :cond_19

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->u1(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/t;->t:[I

    .line 32
    aget v2, v1, p1

    .line 34
    if-nez v2, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    if-gt v2, p2, :cond_35

    .line 39
    aput v0, v1, p1

    .line 41
    iget p1, p0, Lcom/google/common/collect/t;->u:I

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 45
    iput p1, p0, Lcom/google/common/collect/t;->u:I

    .line 47
    iget-wide p1, p0, Lcom/google/common/collect/t;->v:J

    .line 49
    int-to-long v0, v2

    .line 50
    sub-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lcom/google/common/collect/t;->v:J

    .line 53
    return v2

    .line 54
    :cond_35
    sub-int v0, v2, p2

    .line 56
    aput v0, v1, p1

    .line 58
    iget-wide v0, p0, Lcom/google/common/collect/t;->v:J

    .line 60
    int-to-long p1, p2

    .line 61
    sub-long/2addr v0, p1

    .line 62
    iput-wide v0, p0, Lcom/google/common/collect/t;->v:J

    .line 64
    return v2

    .line 65
    :cond_40
    :goto_40
    return v0
.end method

.method public bridge synthetic W0(Ljava/lang/Object;I)I
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/t;->k(Ljava/lang/Enum;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clear()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->t:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/google/common/collect/t;->v:J

    .line 11
    iput v1, p0, Lcom/google/common/collect/t;->u:I

    .line 13
    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/e;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/t;->u:I

    .line 3
    return v0
.end method

.method public e()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/t$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t$a;-><init>(Lcom/google/common/collect/t;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/t$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t$b;-><init>(Lcom/google/common/collect/t;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
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

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/d1;->n(Lcom/google/common/collect/c1;)Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Ljava/lang/Enum;I)I
    .registers 10
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->l(Ljava/lang/Object;)V

    .line 4
    const-string v0, "occurrences"

    .line 6
    invoke-static {p2, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 9
    if-nez p2, :cond_f

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->u1(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/t;->t:[I

    .line 22
    aget v0, v0, p1

    .line 24
    int-to-long v1, v0

    .line 25
    int-to-long v3, p2

    .line 26
    add-long/2addr v1, v3

    .line 27
    const-wide/32 v5, 0x7fffffff

    .line 30
    cmp-long p2, v1, v5

    .line 32
    const/4 v5, 0x1

    .line 33
    if-gtz p2, :cond_24

    .line 35
    move p2, v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p2, 0x0

    .line 38
    :goto_25
    const-string v6, "too many occurrences: %s"

    .line 40
    invoke-static {p2, v6, v1, v2}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 43
    iget-object p2, p0, Lcom/google/common/collect/t;->t:[I

    .line 45
    long-to-int v1, v1

    .line 46
    aput v1, p2, p1

    .line 48
    if-nez v0, :cond_36

    .line 50
    iget p1, p0, Lcom/google/common/collect/t;->u:I

    .line 52
    add-int/2addr p1, v5

    .line 53
    iput p1, p0, Lcom/google/common/collect/t;->u:I

    .line 55
    :cond_36
    iget-wide p1, p0, Lcom/google/common/collect/t;->v:J

    .line 57
    add-long/2addr p1, v3

    .line 58
    iput-wide p1, p0, Lcom/google/common/collect/t;->v:J

    .line 60
    return v0
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->p(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Expected an "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lcom/google/common/collect/t;->r:Ljava/lang/Class;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, " but got "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public bridge synthetic o1(Ljava/lang/Object;II)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/e;->o1(Ljava/lang/Object;II)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    check-cast p1, Ljava/lang/Enum;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/t;->s:[Ljava/lang/Enum;

    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_16

    .line 17
    aget-object v0, v2, v0

    .line 19
    if-ne v0, p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public r(Ljava/lang/Enum;I)I
    .registers 9
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->l(Ljava/lang/Object;)V

    .line 4
    const-string v0, "count"

    .line 6
    invoke-static {p2, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/t;->t:[I

    .line 15
    aget v1, v0, p1

    .line 17
    aput p2, v0, p1

    .line 19
    iget-wide v2, p0, Lcom/google/common/collect/t;->v:J

    .line 21
    sub-int p1, p2, v1

    .line 23
    int-to-long v4, p1

    .line 24
    add-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lcom/google/common/collect/t;->v:J

    .line 27
    if-nez v1, :cond_25

    .line 29
    if-lez p2, :cond_25

    .line 31
    iget p1, p0, Lcom/google/common/collect/t;->u:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Lcom/google/common/collect/t;->u:I

    .line 37
    return v1

    .line 38
    :cond_25
    if-lez v1, :cond_2f

    .line 40
    if-nez p2, :cond_2f

    .line 42
    iget p1, p0, Lcom/google/common/collect/t;->u:I

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 46
    iput p1, p0, Lcom/google/common/collect/t;->u:I

    .line 48
    :cond_2f
    return v1
.end method

.method public size()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/t;->v:J

    .line 3
    invoke-static {v0, v1}, Lv3/l;->z(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u1(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->p(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    check-cast p1, Ljava/lang/Enum;

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/t;->t:[I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 20
    return p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method
