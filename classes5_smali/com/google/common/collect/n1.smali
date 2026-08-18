.class public abstract Lcom/google/common/collect/n1;
.super Lcom/google/common/collect/w0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n1$c;,
        Lcom/google/common/collect/n1$b;
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
        "Lcom/google/common/collect/w0<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/w0;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic C(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/z1$a;Lcom/google/common/collect/z1$a;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 4
    move p0, v0

    .line 5
    goto :goto_11

    .line 6
    :cond_5
    invoke-interface {p2}, Lcom/google/common/collect/z1$a;->a()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p3}, Lcom/google/common/collect/z1$a;->a()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    :goto_11
    if-eqz p0, :cond_14

    .line 20
    return p0

    .line 21
    :cond_14
    if-nez p1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-interface {p2}, Lcom/google/common/collect/z1$a;->b()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p3}, Lcom/google/common/collect/z1$a;->b()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static E(Ljava/lang/Iterable;)Lcom/google/common/collect/n1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cells"
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
            "Lcom/google/common/collect/z1$a<",
            "TR;TC;TV;>;>;)",
            "Lcom/google/common/collect/n1<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/google/common/collect/n1;->G(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/n1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static F(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/n1;
    .registers 4
    .param p1  # Ljava/util/Comparator;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/util/Comparator;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cells",
            "rowComparator",
            "columnComparator"
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
            "Ljava/util/List<",
            "Lcom/google/common/collect/z1$a<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/n1<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    if-nez p1, :cond_7

    .line 6
    if-eqz p2, :cond_f

    .line 8
    :cond_7
    new-instance v0, Lm3/s3;

    .line 10
    invoke-direct {v0, p1, p2}, Lm3/s3;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 13
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    :cond_f
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/n1;->G(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/n1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static G(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/n1;
    .registers 8
    .param p1  # Ljava/util/Comparator;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/util/Comparator;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cells",
            "rowComparator",
            "columnComparator"
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
            "Lcom/google/common/collect/z1$a<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/n1<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-static {p0}, Lcom/google/common/collect/h0;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2d

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/common/collect/z1$a;

    .line 31
    invoke-interface {v3}, Lcom/google/common/collect/z1$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v3}, Lcom/google/common/collect/z1$a;->b()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    if-nez p1, :cond_34

    .line 48
    invoke-static {v0}, Lcom/google/common/collect/o0;->r(Ljava/util/Collection;)Lcom/google/common/collect/o0;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    invoke-static {p1, v0}, Lcom/google/common/collect/h0;->L(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/google/common/collect/o0;->r(Ljava/util/Collection;)Lcom/google/common/collect/o0;

    .line 60
    move-result-object p0

    .line 61
    :goto_3c
    if-nez p2, :cond_43

    .line 63
    invoke-static {v1}, Lcom/google/common/collect/o0;->r(Ljava/util/Collection;)Lcom/google/common/collect/o0;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    invoke-static {p2, v1}, Lcom/google/common/collect/h0;->L(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/common/collect/o0;->r(Ljava/util/Collection;)Lcom/google/common/collect/o0;

    .line 75
    move-result-object p1

    .line 76
    :goto_4b
    invoke-static {v2, p0, p1}, Lcom/google/common/collect/n1;->H(Lcom/google/common/collect/h0;Lcom/google/common/collect/o0;Lcom/google/common/collect/o0;)Lcom/google/common/collect/n1;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static H(Lcom/google/common/collect/h0;Lcom/google/common/collect/o0;Lcom/google/common/collect/o0;)Lcom/google/common/collect/n1;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellList",
            "rowSpace",
            "columnSpace"
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
            "Lcom/google/common/collect/h0<",
            "Lcom/google/common/collect/z1$a<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/o0<",
            "TR;>;",
            "Lcom/google/common/collect/o0<",
            "TC;>;)",
            "Lcom/google/common/collect/n1<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    mul-long/2addr v2, v4

    .line 17
    const-wide/16 v4, 0x2

    .line 19
    div-long/2addr v2, v4

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-lez v0, :cond_1d

    .line 24
    new-instance v0, Lcom/google/common/collect/p;

    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/p;-><init>(Lcom/google/common/collect/h0;Lcom/google/common/collect/o0;Lcom/google/common/collect/o0;)V

    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Lcom/google/common/collect/v1;

    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/v1;-><init>(Lcom/google/common/collect/h0;Lcom/google/common/collect/o0;Lcom/google/common/collect/o0;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
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
            "rowKey",
            "columnKey",
            "existingValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;TV;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_3
    move v1, v0

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    goto :goto_3

    .line 8
    :goto_7
    const-string v2, "Duplicate key: (row=%s, column=%s), values: [%s, %s]."

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-static/range {v1 .. v6}, Lj3/h0;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public abstract I(I)Lcom/google/common/collect/z1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterationIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/z1$a<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end method

.method public abstract J(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterationIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n1;->p()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n1;->r()Lcom/google/common/collect/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Lcom/google/common/collect/o0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "Lcom/google/common/collect/z1$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Lcom/google/common/collect/o0;->w()Lcom/google/common/collect/o0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lcom/google/common/collect/n1$b;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/n1$b;-><init>(Lcom/google/common/collect/n1;Lcom/google/common/collect/n1$a;)V

    .line 18
    return-object v0
.end method

.method public final r()Lcom/google/common/collect/f0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Lcom/google/common/collect/h0;->v()Lcom/google/common/collect/h0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lcom/google/common/collect/n1$c;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/n1$c;-><init>(Lcom/google/common/collect/n1;Lcom/google/common/collect/n1$a;)V

    .line 18
    return-object v0
.end method
