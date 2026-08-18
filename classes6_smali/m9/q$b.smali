.class public Lm9/q$b;
.super Lio/grpc/l$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/l$k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/l$k;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/l$k;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const-string v1, "empty list"

    .line 12
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lm9/q$b;->a:Ljava/util/List;

    .line 17
    const-string v0, "index"

    .line 19
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    iput-object p2, p0, Lm9/q$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/grpc/l$k;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    iput p2, p0, Lm9/q$b;->c:I

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/l$h;)Lio/grpc/l$g;
    .registers 4

    .line 1
    iget-object v0, p0, Lm9/q$b;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lm9/q$b;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/grpc/l$k;

    .line 13
    invoke-virtual {v0, p1}, Lio/grpc/l$k;->a(Lio/grpc/l$h;)Lio/grpc/l$g;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/l$k;",
            ">;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/q$b;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lm9/q$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lm9/q$b;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    rem-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lm9/q$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lm9/q$b;

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    iget v2, p0, Lm9/q$b;->c:I

    .line 15
    iget v3, p1, Lm9/q$b;->c:I

    .line 17
    if-ne v2, v3, :cond_36

    .line 19
    iget-object v2, p0, Lm9/q$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    iget-object v3, p1, Lm9/q$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    if-ne v2, v3, :cond_36

    .line 25
    iget-object v2, p0, Lm9/q$b;->a:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    iget-object v3, p1, Lm9/q$b;->a:Ljava/util/List;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_36

    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 41
    iget-object v3, p0, Lm9/q$b;->a:Ljava/util/List;

    .line 43
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    iget-object p1, p1, Lm9/q$b;->a:Ljava/util/List;

    .line 48
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    return v0

    .line 55
    :cond_36
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lm9/q$b;->c:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Lm9/q$b;

    .line 3
    invoke-static {v0}, Lj3/z;->b(Ljava/lang/Class;)Lj3/z$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "subchannelPickers"

    .line 9
    iget-object v2, p0, Lm9/q$b;->a:Ljava/util/List;

    .line 11
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
