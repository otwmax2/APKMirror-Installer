.class public final Lio/grpc/l$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/grpc/a;

.field public c:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    .line 6
    iput-object v0, p0, Lio/grpc/l$b$a;->b:Lio/grpc/a;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 11
    const/4 v2, 0x1

    .line 12
    aput v0, v1, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    aput v0, v1, v0

    .line 17
    const-class v0, Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [[Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lio/grpc/l$b$a;->c:[[Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public static synthetic a(Lio/grpc/l$b$a;[[Ljava/lang/Object;)Lio/grpc/l$b$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/l$b$a;->d([[Ljava/lang/Object;)Lio/grpc/l$b$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Lio/grpc/l$b$b;Ljava/lang/Object;)Lio/grpc/l$b$a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/l$b$b<",
            "TT;>;TT;)",
            "Lio/grpc/l$b$a;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    iget-object v2, p0, Lio/grpc/l$b$a;->c:[[Ljava/lang/Object;

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ge v1, v3, :cond_20

    .line 19
    aget-object v2, v2, v1

    .line 21
    aget-object v2, v2, v0

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    move v1, v4

    .line 34
    :goto_21
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v4, :cond_41

    .line 38
    iget-object v1, p0, Lio/grpc/l$b$a;->c:[[Ljava/lang/Object;

    .line 40
    array-length v1, v1

    .line 41
    add-int/2addr v1, v3

    .line 42
    new-array v4, v2, [I

    .line 44
    aput v2, v4, v3

    .line 46
    aput v1, v4, v0

    .line 48
    const-class v1, Ljava/lang/Object;

    .line 50
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [[Ljava/lang/Object;

    .line 56
    iget-object v4, p0, Lio/grpc/l$b$a;->c:[[Ljava/lang/Object;

    .line 58
    array-length v5, v4

    .line 59
    invoke-static {v4, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object v1, p0, Lio/grpc/l$b$a;->c:[[Ljava/lang/Object;

    .line 64
    array-length v1, v1

    .line 65
    sub-int/2addr v1, v3

    .line 66
    :cond_41
    iget-object v4, p0, Lio/grpc/l$b$a;->c:[[Ljava/lang/Object;

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    aput-object p1, v2, v0

    .line 72
    aput-object p2, v2, v3

    .line 74
    aput-object v2, v4, v1

    .line 76
    return-object p0
.end method

.method public c()Lio/grpc/l$b;
    .registers 6

    .line 1
    new-instance v0, Lio/grpc/l$b;

    .line 3
    iget-object v1, p0, Lio/grpc/l$b$a;->a:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lio/grpc/l$b$a;->b:Lio/grpc/a;

    .line 7
    iget-object v3, p0, Lio/grpc/l$b$a;->c:[[Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/l$b;-><init>(Ljava/util/List;Lio/grpc/a;[[Ljava/lang/Object;Lio/grpc/l$a;)V

    .line 13
    return-object v0
.end method

.method public final d([[Ljava/lang/Object;)Lio/grpc/l$b$a;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [I

    .line 5
    const/4 v3, 0x1

    .line 6
    aput v1, v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    aput v0, v2, v1

    .line 11
    const-class v0, Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lio/grpc/l$b$a;->c:[[Ljava/lang/Object;

    .line 21
    array-length v2, p1

    .line 22
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-object p0
.end method

.method public e(Lio/grpc/d;)Lio/grpc/l$b$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/l$b$a;->a:Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public f(Ljava/util/List;)Lio/grpc/l$b$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;)",
            "Lio/grpc/l$b$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "addrs is empty"

    .line 9
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/grpc/l$b$a;->a:Ljava/util/List;

    .line 23
    return-object p0
.end method

.method public g(Lio/grpc/a;)Lio/grpc/l$b$a;
    .registers 3

    .line 1
    const-string v0, "attrs"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/grpc/a;

    .line 9
    iput-object p1, p0, Lio/grpc/l$b$a;->b:Lio/grpc/a;

    .line 11
    return-object p0
.end method
