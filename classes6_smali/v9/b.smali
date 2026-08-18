.class public final Lv9/b;
.super Lu9/h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lta/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/b$a;,
        Lv9/b$b;,
        Lv9/b$c;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,724:1\n1#2:725\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,724:1\n1#2:725\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lv9/b$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final t:Lv9/b;
    .annotation build Lke/l;
    .end annotation
.end field


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

.field public q:I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv9/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv9/b$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lv9/b;->s:Lv9/b$b;

    .line 9
    new-instance v0, Lv9/b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lv9/b;-><init>(I)V

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lv9/b;->r:Z

    .line 18
    sput-object v0, Lv9/b;->t:Lv9/b;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lv9/b;-><init>(IILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lu9/h;-><init>()V

    .line 3
    invoke-static {p1}, Lv9/c;->d(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv9/b;->p:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0xa

    .line 4
    :cond_6
    invoke-direct {p0, p1}, Lv9/b;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lv9/b;ILjava/util/Collection;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv9/b;->k(ILjava/util/Collection;I)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lv9/b;ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv9/b;->l(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lv9/b;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lv9/b;)I
    .registers 1

    .line 1
    iget p0, p0, Lv9/b;->q:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lv9/b;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static final synthetic g(Lv9/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv9/b;->r:Z

    .line 3
    return p0
.end method

.method public static final synthetic h(Lv9/b;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv9/b;->u(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lv9/b;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv9/b;->v(II)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lv9/b;IILjava/util/Collection;Z)I
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv9/b;->w(IILjava/util/Collection;Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final k(ILjava/util/Collection;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv9/b;->t()V

    .line 4
    invoke-virtual {p0, p1, p3}, Lv9/b;->s(II)V

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p3, :cond_1a

    .line 14
    iget-object v1, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 16
    add-int v2, p1, v0

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    return-void
.end method

.method private final l(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv9/b;->t()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lv9/b;->s(II)V

    .line 8
    iget-object v0, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 10
    aput-object p2, v0, p1

    .line 12
    return-void
.end method

.method private final n()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv9/b;->r:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method private final o(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lv9/b;->q:I

    .line 6
    invoke-static {v0, v1, v2, p1}, Lv9/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final t()V
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

.method private final u(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv9/b;->t()V

    .line 4
    iget-object v0, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 6
    aget-object v1, v0, p1

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 10
    iget v3, p0, Lv9/b;->q:I

    .line 12
    invoke-static {v0, v0, p1, v2, v3}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 17
    iget v0, p0, Lv9/b;->q:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    invoke-static {p1, v0}, Lv9/c;->f([Ljava/lang/Object;I)V

    .line 24
    iget p1, p0, Lv9/b;->q:I

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 28
    iput p1, p0, Lv9/b;->q:I

    .line 30
    return-object v1
.end method

.method private final v(II)V
    .registers 6

    .line 1
    if-lez p2, :cond_5

    .line 3
    invoke-direct {p0}, Lv9/b;->t()V

    .line 6
    :cond_5
    iget-object v0, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 8
    add-int v1, p1, p2

    .line 10
    iget v2, p0, Lv9/b;->q:I

    .line 12
    invoke-static {v0, v0, p1, v1, v2}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 17
    iget v0, p0, Lv9/b;->q:I

    .line 19
    sub-int v1, v0, p2

    .line 21
    invoke-static {p1, v1, v0}, Lv9/c;->g([Ljava/lang/Object;II)V

    .line 24
    iget p1, p0, Lv9/b;->q:I

    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lv9/b;->q:I

    .line 29
    return-void
.end method

.method private final w(IILjava/util/Collection;Z)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p2, :cond_20

    .line 5
    iget-object v2, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 7
    add-int v3, p1, v0

    .line 9
    aget-object v2, v2, v3

    .line 11
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-ne v2, p4, :cond_1d

    .line 17
    iget-object v2, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 21
    add-int/2addr v1, p1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    aget-object v3, v2, v3

    .line 26
    aput-object v3, v2, v1

    .line 28
    move v1, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_20
    sub-int p3, p2, v1

    .line 35
    iget-object p4, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 37
    add-int/2addr p2, p1

    .line 38
    iget v0, p0, Lv9/b;->q:I

    .line 40
    add-int/2addr p1, v1

    .line 41
    invoke-static {p4, p4, p1, p2, v0}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 46
    iget p2, p0, Lv9/b;->q:I

    .line 48
    sub-int p4, p2, p3

    .line 50
    invoke-static {p1, p4, p2}, Lv9/c;->g([Ljava/lang/Object;II)V

    .line 53
    if-lez p3, :cond_39

    .line 55
    invoke-direct {p0}, Lv9/b;->t()V

    .line 58
    :cond_39
    iget p1, p0, Lv9/b;->q:I

    .line 60
    sub-int/2addr p1, p3

    .line 61
    iput p1, p0, Lv9/b;->q:I

    .line 63
    return p3
.end method

.method private final y()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv9/b;->r:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    new-instance v0, Lv9/h;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lv9/h;-><init>(Ljava/util/Collection;I)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/io/NotSerializableException;

    .line 14
    const-string v1, "The list cannot be serialized while it is being built."

    .line 16
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
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

    .line 3
    invoke-direct {p0}, Lv9/b;->n()V

    .line 4
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    iget v1, p0, Lv9/b;->q:I

    invoke-virtual {v0, p1, v1}, Lu9/d$a;->c(II)V

    .line 5
    invoke-direct {p0, p1, p2}, Lv9/b;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv9/b;->n()V

    .line 2
    iget v0, p0, Lv9/b;->q:I

    invoke-direct {p0, v0, p1}, Lv9/b;->l(ILjava/lang/Object;)V

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

    .line 4
    invoke-direct {p0}, Lv9/b;->n()V

    .line 5
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    iget v1, p0, Lv9/b;->q:I

    invoke-virtual {v0, p1, v1}, Lu9/d$a;->c(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lv9/b;->k(ILjava/util/Collection;I)V

    if-lez v0, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
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
    invoke-direct {p0}, Lv9/b;->n()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lv9/b;->q:I

    invoke-direct {p0, v1, p1, v0}, Lv9/b;->k(ILjava/util/Collection;I)V

    if-lez v0, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lv9/b;->n()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lv9/b;->q:I

    .line 7
    invoke-direct {p0, v0, v1}, Lv9/b;->v(II)V

    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eq p1, p0, :cond_11

    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-direct {p0, p1}, Lv9/b;->o(Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 3
    iget v1, p0, Lv9/b;->q:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lu9/d$a;->b(II)V

    .line 8
    iget-object v0, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget v0, p0, Lv9/b;->q:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lv9/b;->q:I

    .line 6
    invoke-static {v0, v1, v2}, Lv9/c;->b([Ljava/lang/Object;II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lv9/b;->q:I

    .line 4
    if-ge v0, v1, :cond_13

    .line 6
    iget-object v1, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_13
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lv9/b;->q:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
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
    invoke-virtual {p0, v0}, Lv9/b;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lv9/b;->q:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_4
    if-ltz v0, :cond_14

    .line 7
    iget-object v1, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
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
    invoke-virtual {p0, v0}, Lv9/b;->listIterator(I)Ljava/util/ListIterator;

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
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    iget v1, p0, Lv9/b;->q:I

    invoke-virtual {v0, p1, v1}, Lu9/d$a;->c(II)V

    .line 3
    new-instance v0, Lv9/b$c;

    invoke-direct {v0, p0, p1}, Lv9/b$c;-><init>(Lv9/b;I)V

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lv9/b;->n()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv9/b;->r:Z

    .line 7
    iget v0, p0, Lv9/b;->q:I

    .line 9
    if-lez v0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lv9/b;->t:Lv9/b;

    .line 14
    return-object v0
.end method

.method public final p(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_17

    .line 3
    iget-object v0, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_16

    .line 8
    sget-object v1, Lu9/d;->Companion:Lu9/d$a;

    .line 10
    array-length v0, v0

    .line 11
    invoke-virtual {v1, v0, p1}, Lu9/d$a;->e(II)I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 17
    invoke-static {v0, p1}, Lv9/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 26
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 29
    throw p1
.end method

.method public final q(I)V
    .registers 3

    .line 1
    iget v0, p0, Lv9/b;->q:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lv9/b;->p(I)V

    .line 7
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lv9/b;->n()V

    .line 4
    invoke-virtual {p0, p1}, Lv9/b;->indexOf(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Lv9/b;->removeAt(I)Ljava/lang/Object;

    .line 13
    :cond_c
    if-ltz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
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
    invoke-direct {p0}, Lv9/b;->n()V

    .line 9
    iget v0, p0, Lv9/b;->q:I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, v0, p1, v1}, Lv9/b;->w(IILjava/util/Collection;Z)I

    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    return v1
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
    invoke-direct {p0}, Lv9/b;->n()V

    .line 4
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 6
    iget v1, p0, Lv9/b;->q:I

    .line 8
    invoke-virtual {v0, p1, v1}, Lu9/d$a;->b(II)V

    .line 11
    invoke-direct {p0, p1}, Lv9/b;->u(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
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
    invoke-direct {p0}, Lv9/b;->n()V

    .line 9
    iget v0, p0, Lv9/b;->q:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v0, p1, v2}, Lv9/b;->w(IILjava/util/Collection;Z)I

    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v1
.end method

.method public final s(II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lv9/b;->q(I)V

    .line 4
    iget-object v0, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lv9/b;->q:I

    .line 8
    add-int v2, p1, p2

    .line 10
    invoke-static {v0, v0, v2, p1, v1}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    iget p1, p0, Lv9/b;->q:I

    .line 15
    add-int/2addr p1, p2

    .line 16
    iput p1, p0, Lv9/b;->q:I

    .line 18
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv9/b;->n()V

    .line 4
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 6
    iget v1, p0, Lv9/b;->q:I

    .line 8
    invoke-virtual {v0, p1, v1}, Lu9/d$a;->b(II)V

    .line 11
    iget-object v0, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 13
    aget-object v1, v0, p1

    .line 15
    aput-object p2, v0, p1

    .line 17
    return-object v1
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
    iget v1, p0, Lv9/b;->q:I

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lu9/d$a;->d(III)V

    .line 8
    new-instance v2, Lv9/b$a;

    .line 10
    iget-object v3, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 12
    sub-int v5, p2, p1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, p0

    .line 16
    move v4, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Lv9/b$a;-><init>([Ljava/lang/Object;IILv9/b$a;Lv9/b;)V

    .line 20
    return-object v2
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 5
    iget-object v0, p0, Lv9/b;->p:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lv9/b;->q:I

    invoke-static {v0, v1, v2}, Lu9/q;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
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
    array-length v0, p1

    iget v1, p0, Lv9/b;->q:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1b

    .line 2
    iget-object v0, p0, Lv9/b;->p:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_1b
    iget-object v0, p0, Lv9/b;->p:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v2, v1}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iget v0, p0, Lv9/b;->q:I

    invoke-static {v0, p1}, Lu9/g0;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/b;->p:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lv9/b;->q:I

    .line 6
    invoke-static {v0, v1, v2, p0}, Lv9/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
