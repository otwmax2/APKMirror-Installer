.class public Lv9/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,752:1\n1#2:753\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,752:1\n1#2:753\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lv9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lv9/d;)V
    .registers 3
    .param p1  # Lv9/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lv9/d$d;->p:Lv9/d;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lv9/d$d;->r:I

    .line 14
    invoke-static {p1}, Lv9/d;->e(Lv9/d;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lv9/d$d;->s:I

    .line 20
    invoke-virtual {p0}, Lv9/d$d;->e()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv9/d$d;->p:Lv9/d;

    .line 3
    invoke-static {v0}, Lv9/d;->e(Lv9/d;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lv9/d$d;->s:I

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

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lv9/d$d;->q:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lv9/d$d;->r:I

    .line 3
    return v0
.end method

.method public final d()Lv9/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv9/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/d$d;->p:Lv9/d;

    .line 3
    return-object v0
.end method

.method public final e()V
    .registers 3

    .line 1
    :goto_0
    iget v0, p0, Lv9/d$d;->q:I

    .line 3
    iget-object v1, p0, Lv9/d$d;->p:Lv9/d;

    .line 5
    invoke-static {v1}, Lv9/d;->d(Lv9/d;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1b

    .line 11
    iget-object v0, p0, Lv9/d$d;->p:Lv9/d;

    .line 13
    invoke-static {v0}, Lv9/d;->f(Lv9/d;)[I

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lv9/d$d;->q:I

    .line 19
    aget v0, v0, v1

    .line 21
    if-gez v0, :cond_1b

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Lv9/d$d;->q:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv9/d$d;->q:I

    .line 3
    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv9/d$d;->r:I

    .line 3
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lv9/d$d;->q:I

    .line 3
    iget-object v1, p0, Lv9/d$d;->p:Lv9/d;

    .line 5
    invoke-static {v1}, Lv9/d;->d(Lv9/d;)I

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

.method public final remove()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv9/d$d;->a()V

    .line 4
    iget v0, p0, Lv9/d$d;->r:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1f

    .line 9
    iget-object v0, p0, Lv9/d$d;->p:Lv9/d;

    .line 11
    invoke-virtual {v0}, Lv9/d;->l()V

    .line 14
    iget-object v0, p0, Lv9/d$d;->p:Lv9/d;

    .line 16
    iget v2, p0, Lv9/d$d;->r:I

    .line 18
    invoke-static {v0, v2}, Lv9/d;->h(Lv9/d;I)V

    .line 21
    iput v1, p0, Lv9/d$d;->r:I

    .line 23
    iget-object v0, p0, Lv9/d$d;->p:Lv9/d;

    .line 25
    invoke-static {v0}, Lv9/d;->e(Lv9/d;)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lv9/d$d;->s:I

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "Call next() before removing element from the iterator."

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method
