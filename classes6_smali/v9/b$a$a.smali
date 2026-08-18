.class public final Lv9/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lta/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lta/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$BuilderSubList$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,724:1\n1#2:725\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$BuilderSubList$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,724:1\n1#2:725\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lv9/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/b$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lv9/b$a;I)V
    .registers 4
    .param p1  # Lv9/b$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/b$a<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lv9/b$a$a;->p:Lv9/b$a;

    .line 11
    iput p2, p0, Lv9/b$a$a;->q:I

    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lv9/b$a$a;->r:I

    .line 16
    invoke-static {p1}, Lv9/b$a;->d(Lv9/b$a;)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lv9/b$a$a;->s:I

    .line 22
    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv9/b$a$a;->p:Lv9/b$a;

    .line 3
    invoke-static {v0}, Lv9/b$a;->f(Lv9/b$a;)Lv9/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv9/b;->f(Lv9/b;)I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lv9/b$a$a;->s:I

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 21
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv9/b$a$a;->a()V

    .line 4
    iget-object v0, p0, Lv9/b$a$a;->p:Lv9/b$a;

    .line 6
    iget v1, p0, Lv9/b$a$a;->q:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, p0, Lv9/b$a$a;->q:I

    .line 12
    invoke-virtual {v0, v1, p1}, Lv9/b$a;->add(ILjava/lang/Object;)V

    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lv9/b$a$a;->r:I

    .line 18
    iget-object p1, p0, Lv9/b$a$a;->p:Lv9/b$a;

    .line 20
    invoke-static {p1}, Lv9/b$a;->d(Lv9/b$a;)I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lv9/b$a$a;->s:I

    .line 26
    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lv9/b$a$a;->q:I

    .line 3
    iget-object v1, p0, Lv9/b$a$a;->p:Lv9/b$a;

    .line 5
    invoke-static {v1}, Lv9/b$a;->b(Lv9/b$a;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lv9/b$a$a;->q:I

    .line 3
    if-lez v0, :cond_6

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

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv9/b$a$a;->a()V

    .line 4
    iget v0, p0, Lv9/b$a$a;->q:I

    .line 6
    iget-object v1, p0, Lv9/b$a$a;->p:Lv9/b$a;

    .line 8
    invoke-static {v1}, Lv9/b$a;->b(Lv9/b$a;)I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_27

    .line 14
    iget v0, p0, Lv9/b$a$a;->q:I

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 18
    iput v1, p0, Lv9/b$a$a;->q:I

    .line 20
    iput v0, p0, Lv9/b$a$a;->r:I

    .line 22
    iget-object v0, p0, Lv9/b$a$a;->p:Lv9/b$a;

    .line 24
    invoke-static {v0}, Lv9/b$a;->a(Lv9/b$a;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lv9/b$a$a;->p:Lv9/b$a;

    .line 30
    invoke-static {v1}, Lv9/b$a;->e(Lv9/b$a;)I

    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lv9/b$a$a;->r:I

    .line 36
    add-int/2addr v1, v2

    .line 37
    aget-object v0, v0, v1

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    throw v0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lv9/b$a$a;->q:I

    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv9/b$a$a;->a()V

    .line 4
    iget v0, p0, Lv9/b$a$a;->q:I

    .line 6
    if-lez v0, :cond_1f

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lv9/b$a$a;->q:I

    .line 12
    iput v0, p0, Lv9/b$a$a;->r:I

    .line 14
    iget-object v0, p0, Lv9/b$a$a;->p:Lv9/b$a;

    .line 16
    invoke-static {v0}, Lv9/b$a;->a(Lv9/b$a;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lv9/b$a$a;->p:Lv9/b$a;

    .line 22
    invoke-static {v1}, Lv9/b$a;->e(Lv9/b$a;)I

    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lv9/b$a$a;->r:I

    .line 28
    add-int/2addr v1, v2

    .line 29
    aget-object v0, v0, v1

    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    throw v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lv9/b$a$a;->q:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public remove()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lv9/b$a$a;->a()V

    .line 4
    iget v0, p0, Lv9/b$a$a;->r:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1c

    .line 9
    iget-object v2, p0, Lv9/b$a$a;->p:Lv9/b$a;

    .line 11
    invoke-virtual {v2, v0}, Lv9/b$a;->removeAt(I)Ljava/lang/Object;

    .line 14
    iget v0, p0, Lv9/b$a$a;->r:I

    .line 16
    iput v0, p0, Lv9/b$a$a;->q:I

    .line 18
    iput v1, p0, Lv9/b$a$a;->r:I

    .line 20
    iget-object v0, p0, Lv9/b$a$a;->p:Lv9/b$a;

    .line 22
    invoke-static {v0}, Lv9/b$a;->d(Lv9/b$a;)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lv9/b$a$a;->s:I

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv9/b$a$a;->a()V

    .line 4
    iget v0, p0, Lv9/b$a$a;->r:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_e

    .line 9
    iget-object v1, p0, Lv9/b$a$a;->p:Lv9/b$a;

    .line 11
    invoke-virtual {v1, v0, p1}, Lv9/b$a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method
