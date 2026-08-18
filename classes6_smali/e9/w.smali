.class public Le9/w;
.super Le9/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/w$f;,
        Le9/w$g;
    }
.end annotation


# static fields
.field public static final u:Le9/w$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/w$f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Le9/w$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/w$f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Le9/w$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/w$f<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final x:Le9/w$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/w$f<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Le9/w$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/w$g<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Le9/k2;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Le9/k2;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public final s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le9/k2;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le9/w$a;

    .line 3
    invoke-direct {v0}, Le9/w$a;-><init>()V

    .line 6
    sput-object v0, Le9/w;->u:Le9/w$f;

    .line 8
    new-instance v0, Le9/w$b;

    .line 10
    invoke-direct {v0}, Le9/w$b;-><init>()V

    .line 13
    sput-object v0, Le9/w;->v:Le9/w$f;

    .line 15
    new-instance v0, Le9/w$c;

    .line 17
    invoke-direct {v0}, Le9/w$c;-><init>()V

    .line 20
    sput-object v0, Le9/w;->w:Le9/w$f;

    .line 22
    new-instance v0, Le9/w$d;

    .line 24
    invoke-direct {v0}, Le9/w$d;-><init>()V

    .line 27
    sput-object v0, Le9/w;->x:Le9/w$f;

    .line 29
    new-instance v0, Le9/w$e;

    .line 31
    invoke-direct {v0}, Le9/w$e;-><init>()V

    .line 34
    sput-object v0, Le9/w;->y:Le9/w$g;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 4
    invoke-direct {p0}, Le9/b;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Le9/w;->s:Ljava/util/Queue;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le9/w;->p:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Le9/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Le9/w;->s:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Le9/w;->p:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public E1()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/w;->q:Ljava/util/Deque;

    .line 3
    if-nez v0, :cond_17

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    iget-object v1, p0, Le9/w;->p:Ljava/util/Deque;

    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 22
    iput-object v0, p0, Le9/w;->q:Ljava/util/Deque;

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Le9/w;->q:Ljava/util/Deque;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2b

    .line 32
    iget-object v0, p0, Le9/w;->q:Ljava/util/Deque;

    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le9/k2;

    .line 40
    invoke-interface {v0}, Le9/k2;->close()V

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Le9/w;->t:Z

    .line 47
    iget-object v0, p0, Le9/w;->p:Ljava/util/Deque;

    .line 49
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Le9/k2;

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    invoke-interface {v0}, Le9/k2;->E1()V

    .line 60
    :cond_3b
    return-void
.end method

.method public H(I)Le9/k2;
    .registers 8

    .line 1
    if-gtz p1, :cond_7

    .line 3
    invoke-static {}, Le9/l2;->a()Le9/k2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Le9/b;->a(I)V

    .line 11
    iget v0, p0, Le9/w;->r:I

    .line 13
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, Le9/w;->r:I

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v1, v0

    .line 18
    :goto_11
    iget-object v2, p0, Le9/w;->p:Ljava/util/Deque;

    .line 20
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Le9/k2;

    .line 26
    invoke-interface {v2}, Le9/k2;->n()I

    .line 29
    move-result v3

    .line 30
    if-le v3, p1, :cond_25

    .line 32
    invoke-interface {v2, p1}, Le9/k2;->H(I)Le9/k2;

    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    iget-boolean v4, p0, Le9/w;->t:Z

    .line 40
    if-eqz v4, :cond_31

    .line 42
    invoke-interface {v2, v3}, Le9/k2;->H(I)Le9/k2;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Le9/w;->c()V

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    iget-object v2, p0, Le9/w;->p:Ljava/util/Deque;

    .line 52
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Le9/k2;

    .line 58
    :goto_39
    sub-int/2addr p1, v3

    .line 59
    move-object v5, v2

    .line 60
    move v2, p1

    .line 61
    move-object p1, v5

    .line 62
    :goto_3d
    if-nez v0, :cond_41

    .line 64
    move-object v0, p1

    .line 65
    goto :goto_60

    .line 66
    :cond_41
    if-nez v1, :cond_5d

    .line 68
    new-instance v1, Le9/w;

    .line 70
    const/4 v3, 0x2

    .line 71
    if-nez v2, :cond_49

    .line 73
    goto :goto_56

    .line 74
    :cond_49
    iget-object v4, p0, Le9/w;->p:Ljava/util/Deque;

    .line 76
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v3

    .line 81
    const/16 v3, 0x10

    .line 83
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v3

    .line 87
    :goto_56
    invoke-direct {v1, v3}, Le9/w;-><init>(I)V

    .line 90
    invoke-virtual {v1, v0}, Le9/w;->b(Le9/k2;)V

    .line 93
    move-object v0, v1

    .line 94
    :cond_5d
    invoke-virtual {v1, p1}, Le9/w;->b(Le9/k2;)V

    .line 97
    :goto_60
    if-gtz v2, :cond_63

    .line 99
    return-object v0

    .line 100
    :cond_63
    move p1, v2

    .line 101
    goto :goto_11
.end method

.method public I0(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    sget-object v0, Le9/w;->x:Le9/w$f;

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p1, v2}, Le9/w;->i(Le9/w$f;ILjava/lang/Object;I)I

    .line 11
    return-void
.end method

.method public R1(Ljava/io/OutputStream;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le9/w;->y:Le9/w$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p2, p1, v1}, Le9/w;->h(Le9/w$g;ILjava/lang/Object;I)I

    .line 7
    return-void
.end method

.method public b(Le9/k2;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le9/w;->t:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Le9/w;->p:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Le9/w;->e(Le9/k2;)V

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget-object p1, p0, Le9/w;->p:Ljava/util/Deque;

    .line 23
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le9/k2;

    .line 29
    invoke-interface {p1}, Le9/k2;->E1()V

    .line 32
    :cond_1f
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le9/w;->t:Z

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    iget-object v0, p0, Le9/w;->q:Ljava/util/Deque;

    .line 7
    iget-object v1, p0, Le9/w;->p:Ljava/util/Deque;

    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Le9/k2;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Le9/w;->p:Ljava/util/Deque;

    .line 20
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le9/k2;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    invoke-interface {v0}, Le9/k2;->E1()V

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Le9/w;->p:Ljava/util/Deque;

    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le9/k2;

    .line 40
    invoke-interface {v0}, Le9/k2;->close()V

    .line 43
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Le9/w;->p:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, Le9/w;->p:Ljava/util/Deque;

    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le9/k2;

    .line 17
    invoke-interface {v0}, Le9/k2;->close()V

    .line 20
    goto :goto_0

    .line 21
    :cond_14
    iget-object v0, p0, Le9/w;->q:Ljava/util/Deque;

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    :goto_18
    iget-object v0, p0, Le9/w;->q:Ljava/util/Deque;

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2c

    .line 33
    iget-object v0, p0, Le9/w;->q:Ljava/util/Deque;

    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Le9/k2;

    .line 41
    invoke-interface {v0}, Le9/k2;->close()V

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/w;->p:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le9/k2;

    .line 9
    invoke-interface {v0}, Le9/k2;->n()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    invoke-virtual {p0}, Le9/w;->c()V

    .line 18
    :cond_11
    return-void
.end method

.method public final e(Le9/k2;)V
    .registers 4

    .line 1
    instance-of v0, p1, Le9/w;

    .line 3
    if-nez v0, :cond_13

    .line 5
    iget-object v0, p0, Le9/w;->p:Ljava/util/Deque;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 10
    iget v0, p0, Le9/w;->r:I

    .line 12
    invoke-interface {p1}, Le9/k2;->n()I

    .line 15
    move-result p1

    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, Le9/w;->r:I

    .line 19
    return-void

    .line 20
    :cond_13
    check-cast p1, Le9/w;

    .line 22
    :goto_15
    iget-object v0, p1, Le9/w;->p:Ljava/util/Deque;

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2b

    .line 30
    iget-object v0, p1, Le9/w;->p:Ljava/util/Deque;

    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Le9/k2;

    .line 38
    iget-object v1, p0, Le9/w;->p:Ljava/util/Deque;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    iget v0, p0, Le9/w;->r:I

    .line 46
    iget v1, p1, Le9/w;->r:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Le9/w;->r:I

    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p1, Le9/w;->r:I

    .line 54
    invoke-virtual {p1}, Le9/w;->close()V

    .line 57
    return-void
.end method

.method public final h(Le9/w$g;ILjava/lang/Object;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/w$g<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Le9/b;->a(I)V

    .line 4
    iget-object v0, p0, Le9/w;->p:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    invoke-virtual {p0}, Le9/w;->d()V

    .line 15
    :cond_e
    :goto_e
    if-lez p2, :cond_36

    .line 17
    iget-object v0, p0, Le9/w;->p:Ljava/util/Deque;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_36

    .line 25
    iget-object v0, p0, Le9/w;->p:Ljava/util/Deque;

    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Le9/k2;

    .line 33
    invoke-interface {v0}, Le9/k2;->n()I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v1

    .line 41
    invoke-interface {p1, v0, v1, p3, p4}, Le9/w$g;->a(Le9/k2;ILjava/lang/Object;I)I

    .line 44
    move-result p4

    .line 45
    sub-int/2addr p2, v1

    .line 46
    iget v0, p0, Le9/w;->r:I

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Le9/w;->r:I

    .line 51
    invoke-virtual {p0}, Le9/w;->d()V

    .line 54
    goto :goto_e

    .line 55
    :cond_36
    if-gtz p2, :cond_39

    .line 57
    return p4

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/AssertionError;

    .line 60
    const-string p2, "Failed executing read operation"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    throw p1
.end method

.method public final i(Le9/w$f;ILjava/lang/Object;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/w$f<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Le9/w;->h(Le9/w$g;ILjava/lang/Object;I)I

    .line 4
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw p2
.end method

.method public k(Le9/w;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Le9/b;->a(I)V

    .line 4
    iget v0, p0, Le9/w;->r:I

    .line 6
    sub-int/2addr v0, p2

    .line 7
    iput v0, p0, Le9/w;->r:I

    .line 9
    :goto_8
    if-lez p2, :cond_32

    .line 11
    iget-object v0, p0, Le9/w;->s:Ljava/util/Queue;

    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le9/k2;

    .line 19
    invoke-interface {v0}, Le9/k2;->n()I

    .line 22
    move-result v1

    .line 23
    if-le v1, p2, :cond_21

    .line 25
    invoke-interface {v0, p2}, Le9/k2;->H(I)Le9/k2;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Le9/w;->b(Le9/k2;)V

    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_8

    .line 34
    :cond_21
    iget-object v1, p0, Le9/w;->s:Ljava/util/Queue;

    .line 36
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Le9/k2;

    .line 42
    invoke-virtual {p1, v1}, Le9/w;->b(Le9/k2;)V

    .line 45
    invoke-interface {v0}, Le9/k2;->n()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr p2, v0

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    return-void
.end method

.method public markSupported()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/w;->p:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le9/k2;

    .line 19
    invoke-interface {v1}, Le9/k2;->markSupported()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_6

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Le9/w;->r:I

    .line 3
    return v0
.end method

.method public readUnsignedByte()I
    .registers 5

    .line 1
    sget-object v0, Le9/w;->u:Le9/w$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v0, v3, v1, v2}, Le9/w;->i(Le9/w$f;ILjava/lang/Object;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public reset()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Le9/w;->t:Z

    .line 3
    if-eqz v0, :cond_3c

    .line 5
    iget-object v0, p0, Le9/w;->p:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le9/k2;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-interface {v0}, Le9/k2;->n()I

    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Le9/k2;->reset()V

    .line 22
    iget v2, p0, Le9/w;->r:I

    .line 24
    invoke-interface {v0}, Le9/k2;->n()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v1

    .line 29
    add-int/2addr v2, v0

    .line 30
    iput v2, p0, Le9/w;->r:I

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Le9/w;->q:Ljava/util/Deque;

    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le9/k2;

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    invoke-interface {v0}, Le9/k2;->reset()V

    .line 45
    iget-object v1, p0, Le9/w;->p:Ljava/util/Deque;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 50
    iget v1, p0, Le9/w;->r:I

    .line 52
    invoke-interface {v0}, Le9/k2;->n()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Le9/w;->r:I

    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 63
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 66
    throw v0
.end method

.method public s()Ljava/nio/ByteBuffer;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/w;->p:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Le9/w;->p:Ljava/util/Deque;

    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le9/k2;

    .line 19
    invoke-interface {v0}, Le9/k2;->s()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public skipBytes(I)V
    .registers 5

    .line 1
    sget-object v0, Le9/w;->v:Le9/w$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1, v2}, Le9/w;->i(Le9/w$f;ILjava/lang/Object;I)I

    .line 8
    return-void
.end method

.method public t()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/w;->p:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le9/k2;

    .line 19
    invoke-interface {v1}, Le9/k2;->t()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_6

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public w1([BII)V
    .registers 5

    .line 1
    sget-object v0, Le9/w;->w:Le9/w$f;

    .line 3
    invoke-virtual {p0, v0, p3, p1, p2}, Le9/w;->i(Le9/w$f;ILjava/lang/Object;I)I

    .line 6
    return-void
.end method
