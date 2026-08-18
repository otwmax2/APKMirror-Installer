.class public final Lda/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lda/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.3"
.end annotation


# instance fields
.field public final p:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Lda/j$b;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/j;Lda/j$b;)V
    .registers 4
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/j$b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "left"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lda/e;->p:Lda/j;

    .line 16
    iput-object p2, p0, Lda/e;->q:Lda/j$b;

    .line 18
    return-void
.end method

.method public static synthetic b([Lda/j;Lkotlin/jvm/internal/l1$f;Ls9/u2;Lda/j$b;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lda/e;->p([Lda/j;Lkotlin/jvm/internal/l1$f;Ls9/u2;Lda/j$b;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lda/j$b;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lda/e;->m(Ljava/lang/String;Lda/j$b;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Ljava/io/ObjectInputStream;)V
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

.method private final l()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_2
    iget-object v1, v1, Lda/e;->p:Lda/j;

    .line 5
    instance-of v2, v1, Lda/e;

    .line 7
    if-eqz v2, :cond_b

    .line 9
    check-cast v1, Lda/e;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-nez v1, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_2
.end method

.method public static final m(Ljava/lang/String;Lda/j$b;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "acc"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ", "

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private final n()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0}, Lda/e;->l()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lda/j;

    .line 7
    new-instance v2, Lkotlin/jvm/internal/l1$f;

    .line 9
    invoke-direct {v2}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 12
    sget-object v3, Ls9/u2;->a:Ls9/u2;

    .line 14
    new-instance v4, Lda/c;

    .line 16
    invoke-direct {v4, v1, v2}, Lda/c;-><init>([Lda/j;Lkotlin/jvm/internal/l1$f;)V

    .line 19
    invoke-virtual {p0, v3, v4}, Lda/e;->fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 22
    iget v2, v2, Lkotlin/jvm/internal/l1$f;->p:I

    .line 24
    if-ne v2, v0, :cond_1f

    .line 26
    new-instance v0, Lda/e$a;

    .line 28
    invoke-direct {v0, v1}, Lda/e$a;-><init>([Lda/j;)V

    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "Check failed."

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static final p([Lda/j;Lkotlin/jvm/internal/l1$f;Ls9/u2;Lda/j$b;)Ls9/u2;
    .registers 5

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "element"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 15
    iput v0, p1, Lkotlin/jvm/internal/l1$f;->p:I

    .line 17
    aput-object p3, p0, p2

    .line 19
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 21
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, Lda/e;

    .line 5
    if-eqz v0, :cond_19

    .line 7
    check-cast p1, Lda/e;

    .line 9
    invoke-direct {p1}, Lda/e;->l()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lda/e;->l()I

    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_19

    .line 19
    invoke-virtual {p1, p0}, Lda/e;->g(Lda/e;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final f(Lda/j$b;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Lda/j$b;->getKey()Lda/j$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lda/e;->get(Lda/j$c;)Lda/j$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 4
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsa/p<",
            "-TR;-",
            "Lda/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lda/e;->p:Lda/j;

    .line 8
    invoke-interface {v0, p1, p2}, Lda/j;->fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lda/e;->q:Lda/j$b;

    .line 14
    invoke-interface {p2, p1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Lda/e;)Z
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p1, Lda/e;->q:Lda/j$b;

    .line 3
    invoke-virtual {p0, v0}, Lda/e;->f(Lda/j$b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object p1, p1, Lda/e;->p:Lda/j;

    .line 13
    instance-of v0, p1, Lda/e;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    check-cast p1, Lda/e;

    .line 19
    goto :goto_0

    .line 20
    :cond_13
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lda/j$b;

    .line 27
    invoke-virtual {p0, p1}, Lda/e;->f(Lda/j$b;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public get(Lda/j$c;)Lda/j$b;
    .registers 4
    .param p1  # Lda/j$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lda/j$b;",
            ">(",
            "Lda/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    :goto_6
    iget-object v1, v0, Lda/e;->q:Lda/j$b;

    .line 9
    invoke-interface {v1, p1}, Lda/j$b;->get(Lda/j$c;)Lda/j$b;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v0, v0, Lda/e;->p:Lda/j;

    .line 18
    instance-of v1, v0, Lda/e;

    .line 20
    if-eqz v1, :cond_18

    .line 22
    check-cast v0, Lda/e;

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    invoke-interface {v0, p1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lda/e;->p:Lda/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lda/e;->q:Lda/j$b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public minusKey(Lda/j$c;)Lda/j;
    .registers 4
    .param p1  # Lda/j$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j$c<",
            "*>;)",
            "Lda/j;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lda/e;->q:Lda/j$b;

    .line 8
    invoke-interface {v0, p1}, Lda/j$b;->get(Lda/j$c;)Lda/j$b;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iget-object p1, p0, Lda/e;->p:Lda/j;

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v0, p0, Lda/e;->p:Lda/j;

    .line 19
    invoke-interface {v0, p1}, Lda/j;->minusKey(Lda/j$c;)Lda/j;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lda/e;->p:Lda/j;

    .line 25
    if-ne p1, v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object v0, Lda/l;->p:Lda/l;

    .line 30
    if-ne p1, v0, :cond_22

    .line 32
    iget-object p1, p0, Lda/e;->q:Lda/j$b;

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance v0, Lda/e;

    .line 37
    iget-object v1, p0, Lda/e;->q:Lda/j$b;

    .line 39
    invoke-direct {v0, p1, v1}, Lda/e;-><init>(Lda/j;Lda/j$b;)V

    .line 42
    return-object v0
.end method

.method public bridge plus(Lda/j;)Lda/j;
    .registers 2
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lda/j$a;->b(Lda/j;Lda/j;)Lda/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x5b

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Lda/d;

    .line 13
    invoke-direct {v1}, Lda/d;-><init>()V

    .line 16
    const-string v2, ""

    .line 18
    invoke-virtual {p0, v2, v1}, Lda/e;->fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x5d

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
