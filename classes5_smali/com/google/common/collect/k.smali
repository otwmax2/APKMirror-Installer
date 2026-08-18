.class public final Lcom/google/common/collect/k;
.super Lcom/google/common/collect/j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k$h;,
        Lcom/google/common/collect/k$g;,
        Lcom/google/common/collect/k$f;,
        Lcom/google/common/collect/k$e;,
        Lcom/google/common/collect/k$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final y:J


# instance fields
.field public final r:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final s:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final t:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field public transient w:Lcom/google/common/collect/k$f;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k<",
            "TR;TC;TV;>.f;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient x:Lcom/google/common/collect/k$h;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k<",
            "TR;TC;TV;>.h;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    .line 13
    iget-object v0, p1, Lcom/google/common/collect/k;->r:Lcom/google/common/collect/h0;

    iput-object v0, p0, Lcom/google/common/collect/k;->r:Lcom/google/common/collect/h0;

    .line 14
    iget-object v1, p1, Lcom/google/common/collect/k;->s:Lcom/google/common/collect/h0;

    iput-object v1, p0, Lcom/google/common/collect/k;->s:Lcom/google/common/collect/h0;

    .line 15
    iget-object v2, p1, Lcom/google/common/collect/k;->t:Lcom/google/common/collect/j0;

    iput-object v2, p0, Lcom/google/common/collect/k;->t:Lcom/google/common/collect/j0;

    .line 16
    iget-object v2, p1, Lcom/google/common/collect/k;->u:Lcom/google/common/collect/j0;

    iput-object v2, p0, Lcom/google/common/collect/k;->u:Lcom/google/common/collect/j0;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/k;->v:[[Ljava/lang/Object;

    move v2, v1

    .line 19
    :goto_2f
    iget-object v3, p0, Lcom/google/common/collect/k;->r:Lcom/google/common/collect/h0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_44

    .line 20
    iget-object v3, p1, Lcom/google/common/collect/k;->v:[[Ljava/lang/Object;

    aget-object v3, v3, v2

    aget-object v4, v0, v2

    array-length v5, v3

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_44
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/z1;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z1<",
            "TR;TC;+TV;>;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/z1;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/z1;->H1()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/k;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k;->s0(Lcom/google/common/collect/z1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKeys",
            "columnKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Ljava/lang/Iterable<",
            "+TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/h0;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/k;->r:Lcom/google/common/collect/h0;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/h0;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/common/collect/k;->s:Lcom/google/common/collect/h0;

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1d

    move v0, v3

    goto :goto_1e

    :cond_1d
    move v0, v2

    :goto_1e
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/a1;->Q(Ljava/util/Collection;)Lcom/google/common/collect/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/k;->t:Lcom/google/common/collect/j0;

    .line 6
    invoke-static {p2}, Lcom/google/common/collect/a1;->Q(Ljava/util/Collection;)Lcom/google/common/collect/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/k;->u:Lcom/google/common/collect/j0;

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p2, v0, v3

    aput p1, v0, v2

    const-class p1, Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/k;->v:[[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/k;->s()V

    return-void
.end method

.method public static synthetic e(Lcom/google/common/collect/k;I)Lcom/google/common/collect/z1$a;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/k;->t(I)Lcom/google/common/collect/z1$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/common/collect/k;)Lcom/google/common/collect/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/k;->s:Lcom/google/common/collect/h0;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/common/collect/k;)Lcom/google/common/collect/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/k;->r:Lcom/google/common/collect/h0;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/common/collect/k;)Lcom/google/common/collect/j0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/k;->t:Lcom/google/common/collect/j0;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/common/collect/k;)Lcom/google/common/collect/j0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/k;->u:Lcom/google/common/collect/j0;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/common/collect/k;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/k;->u(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Lcom/google/common/collect/z1;)Lcom/google/common/collect/k;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/z1<",
            "TR;TC;+TV;>;)",
            "Lcom/google/common/collect/k<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/k;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lcom/google/common/collect/k;

    .line 7
    check-cast p0, Lcom/google/common/collect/k;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/k;-><init>(Lcom/google/common/collect/k;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lcom/google/common/collect/k;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/common/collect/k;-><init>(Lcom/google/common/collect/z1;)V

    .line 18
    return-object v0
.end method

.method public static q(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/k;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKeys",
            "columnKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Ljava/lang/Iterable<",
            "+TC;>;)",
            "Lcom/google/common/collect/k<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/k;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 6
    return-object v0
.end method

.method private t(I)Lcom/google/common/collect/z1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/z1$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/k$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k$b;-><init>(Lcom/google/common/collect/k;I)V

    .line 6
    return-object v0
.end method

.method private u(I)Ljava/lang/Object;
    .registers 4
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
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->s:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    div-int v0, p1, v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/k;->s:Lcom/google/common/collect/h0;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v1

    .line 15
    rem-int/2addr p1, v1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/k;->m(II)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->t:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/k;->u:Lcom/google/common/collect/j0;

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    if-eqz p1, :cond_22

    .line 19
    if-nez p2, :cond_15

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/k;->m(II)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public A0()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->w:Lcom/google/common/collect/k$f;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lcom/google/common/collect/k$f;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k$f;-><init>(Lcom/google/common/collect/k;Lcom/google/common/collect/k$a;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/k;->w:Lcom/google/common/collect/k$f;

    .line 13
    :cond_c
    return-object v0
.end method

.method public B(Ljava/lang/Object;)Z
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
            "columnKey"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->u:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic H1()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k;->o()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I1(Ljava/lang/Object;)Z
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
            "rowKey"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->t:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P0(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/k;->u:Lcom/google/common/collect/j0;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    if-nez p1, :cond_10

    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v0, Lcom/google/common/collect/k$e;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k$e;-><init>(Lcom/google/common/collect/k;I)V

    .line 26
    return-object v0
.end method

.method public Q1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k;->I1(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/common/collect/k;->B(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public V0()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/z1$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/j;->V0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W1(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/k;->t:Lcom/google/common/collect/j0;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    if-nez p1, :cond_10

    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v0, Lcom/google/common/collect/k$g;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k$g;-><init>(Lcom/google/common/collect/k;I)V

    .line 26
    return-object v0
.end method

.method public X0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/k;->t:Lcom/google/common/collect/j0;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_14

    .line 19
    move v3, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v1

    .line 22
    :goto_15
    const-string v4, "Row %s not in %s"

    .line 24
    iget-object v5, p0, Lcom/google/common/collect/k;->r:Lcom/google/common/collect/h0;

    .line 26
    invoke-static {v3, v4, p1, v5}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/google/common/collect/k;->u:Lcom/google/common/collect/j0;

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 37
    if-eqz p1, :cond_27

    .line 39
    move v1, v2

    .line 40
    :cond_27
    const-string v2, "Column %s not in %s"

    .line 42
    iget-object v3, p0, Lcom/google/common/collect/k;->s:Lcom/google/common/collect/h0;

    .line 44
    invoke-static {v1, v2, p2, v3}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/common/collect/k;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public a()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/z1$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/k$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/k;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k$a;-><init>(Lcom/google/common/collect/k;I)V

    .line 10
    return-object v0
.end method

.method public clear()V
    .registers 2
    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->v:[[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_1d

    .line 8
    aget-object v4, v0, v3

    .line 10
    array-length v5, v4

    .line 11
    move v6, v2

    .line 12
    :goto_b
    if-ge v6, v5, :cond_1a

    .line 14
    aget-object v7, v4, v6

    .line 16
    invoke-static {p1, v7}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    return v2
.end method

.method public d()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/k$c;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/k;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k$c;-><init>(Lcom/google/common/collect/k;I)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
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
            "obj"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic h()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k;->w()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/j;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->r:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/k;->s:Lcom/google/common/collect/h0;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public k()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->x:Lcom/google/common/collect/k$h;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lcom/google/common/collect/k$h;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k$h;-><init>(Lcom/google/common/collect/k;Lcom/google/common/collect/k$a;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/k;->x:Lcom/google/common/collect/k$h;

    .line 13
    :cond_c
    return-object v0
.end method

.method public m(II)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowIndex",
            "columnIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->r:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lj3/h0;->C(II)I

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/k;->s:Lcom/google/common/collect/h0;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p2, v0}, Lj3/h0;->C(II)I

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/k;->v:[[Ljava/lang/Object;

    .line 21
    aget-object p1, v0, p1

    .line 23
    aget-object p1, p1, p2

    .line 25
    return-object p1
.end method

.method public n()Lcom/google/common/collect/h0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->s:Lcom/google/common/collect/h0;

    .line 3
    return-object v0
.end method

.method public o()Lcom/google/common/collect/o0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->u:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->q()Lcom/google/common/collect/o0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
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
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->t:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/k;->u:Lcom/google/common/collect/j0;

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_23

    .line 20
    if-nez p2, :cond_16

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/k;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    :goto_23
    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public s()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->v:[[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_f

    .line 7
    aget-object v3, v0, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    return-void
.end method

.method public s0(Lcom/google/common/collect/z1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z1<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->s0(Lcom/google/common/collect/z1;)V

    .line 4
    return-void
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->r:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/k;->s:Lcom/google/common/collect/h0;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/j;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Lcom/google/common/collect/h0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->r:Lcom/google/common/collect/h0;

    .line 3
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/j;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Lcom/google/common/collect/o0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->t:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->q()Lcom/google/common/collect/o0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowIndex",
            "columnIndex",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->r:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lj3/h0;->C(II)I

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/k;->s:Lcom/google/common/collect/h0;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p2, v0}, Lj3/h0;->C(II)I

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/k;->v:[[Ljava/lang/Object;

    .line 21
    aget-object p1, v0, p1

    .line 23
    aget-object v0, p1, p2

    .line 25
    aput-object p3, p1, p2

    .line 27
    return-object v0
.end method

.method public y(Ljava/lang/Class;)[[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TV;>;)[[TV;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->r:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/k;->s:Lcom/google/common/collect/h0;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v1

    .line 13
    filled-new-array {v0, v1}, [I

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [[Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_18
    iget-object v2, p0, Lcom/google/common/collect/k;->r:Lcom/google/common/collect/h0;

    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_2d

    .line 33
    iget-object v2, p0, Lcom/google/common/collect/k;->v:[[Ljava/lang/Object;

    .line 35
    aget-object v2, v2, v1

    .line 37
    aget-object v3, p1, v1

    .line 39
    array-length v4, v2

    .line 40
    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    return-object p1
.end method
