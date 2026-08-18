.class public abstract Lm3/u2$o;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lm3/u2$j<",
        "TK;TV;TE;>;S:",
        "Lm3/u2$o<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final p:Lm3/u2;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/u2<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public volatile q:I

.field public r:I

.field public s:I

.field public volatile t:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lm3/u2;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2<",
            "TK;TV;TE;TS;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lm3/u2$o;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 13
    invoke-virtual {p0, p2}, Lm3/u2$o;->y(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lm3/u2$o;->u(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 20
    return-void
.end method

.method public static v(Lm3/u2$j;)Z
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lm3/u2$j<",
            "TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm3/u2$j;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public A(Lm3/u2$j;Ljava/lang/Object;)Lm3/u2$h0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$j<",
            "TK;TV;*>;TV;)",
            "Lm3/u2$h0<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/u2$o;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0}, Lm3/u2$o;->O()V

    .line 14
    :cond_d
    return-void
.end method

.method public C()V
    .registers 1
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/u2$o;->P()V

    .line 4
    return-void
.end method

.method public D(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "onlyIfAbsent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lm3/u2$o;->C()V

    .line 7
    iget v0, p0, Lm3/u2$o;->q:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iget v1, p0, Lm3/u2$o;->s:I

    .line 13
    if-le v0, v1, :cond_19

    .line 15
    invoke-virtual {p0}, Lm3/u2$o;->k()V

    .line 18
    iget v0, p0, Lm3/u2$o;->q:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto/16 :goto_8f

    .line 26
    :cond_19
    :goto_19
    iget-object v1, p0, Lm3/u2$o;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    and-int/2addr v2, p2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lm3/u2$j;

    .line 41
    move-object v4, v3

    .line 42
    :goto_29
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_71

    .line 45
    invoke-interface {v4}, Lm3/u2$j;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v4}, Lm3/u2$j;->b()I

    .line 52
    move-result v7

    .line 53
    if-ne v7, p2, :cond_6c

    .line 55
    if-eqz v6, :cond_6c

    .line 57
    iget-object v7, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 59
    iget-object v7, v7, Lm3/u2;->t:Lj3/m;

    .line 61
    invoke-virtual {v7, p1, v6}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6c

    .line 67
    invoke-interface {v4}, Lm3/u2$j;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_59

    .line 73
    iget p1, p0, Lm3/u2$o;->r:I

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    iput p1, p0, Lm3/u2$o;->r:I

    .line 79
    invoke-virtual {p0, v4, p3}, Lm3/u2$o;->S(Lm3/u2$j;Ljava/lang/Object;)V

    .line 82
    iget p1, p0, Lm3/u2$o;->q:I

    .line 84
    iput p1, p0, Lm3/u2$o;->q:I
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_16

    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    return-object v5

    .line 90
    :cond_59
    if-eqz p4, :cond_5f

    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    return-object p1

    .line 96
    :cond_5f
    :try_start_5f
    iget p2, p0, Lm3/u2$o;->r:I

    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 100
    iput p2, p0, Lm3/u2$o;->r:I

    .line 102
    invoke-virtual {p0, v4, p3}, Lm3/u2$o;->S(Lm3/u2$j;Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_5f .. :try_end_68} :catchall_16

    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    return-object p1

    .line 109
    :cond_6c
    :try_start_6c
    invoke-interface {v4}, Lm3/u2$j;->getNext()Lm3/u2$j;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_29

    .line 114
    :cond_71
    iget p4, p0, Lm3/u2$o;->r:I

    .line 116
    add-int/lit8 p4, p4, 0x1

    .line 118
    iput p4, p0, Lm3/u2$o;->r:I

    .line 120
    iget-object p4, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 122
    iget-object p4, p4, Lm3/u2;->u:Lm3/u2$k;

    .line 124
    invoke-virtual {p0}, Lm3/u2$o;->Q()Lm3/u2$o;

    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p4, v4, p1, p2, v3}, Lm3/u2$k;->e(Lm3/u2$o;Ljava/lang/Object;ILm3/u2$j;)Lm3/u2$j;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1, p3}, Lm3/u2$o;->S(Lm3/u2$j;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 138
    iput v0, p0, Lm3/u2$o;->q:I
    :try_end_8b
    .catchall {:try_start_6c .. :try_end_8b} :catchall_16

    .line 140
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    return-object v5

    .line 144
    :goto_8f
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    throw p1
.end method

.method public E(Lm3/u2$j;I)Z
    .registers 7
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lm3/u2$o;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr p2, v1

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm3/u2$j;

    .line 19
    move-object v3, v1

    .line 20
    :goto_13
    if-eqz v3, :cond_33

    .line 22
    if-ne v3, p1, :cond_2e

    .line 24
    iget p1, p0, Lm3/u2$o;->r:I

    .line 26
    add-int/2addr p1, v2

    .line 27
    iput p1, p0, Lm3/u2$o;->r:I

    .line 29
    invoke-virtual {p0, v1, v3}, Lm3/u2$o;->J(Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;

    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Lm3/u2$o;->q:I

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    iput v1, p0, Lm3/u2$o;->q:I
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2c

    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    return v2

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    :try_start_2e
    invoke-interface {v3}, Lm3/u2$j;->getNext()Lm3/u2$j;

    .line 50
    move-result-object v3
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_2c

    .line 51
    goto :goto_13

    .line 52
    :cond_33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :goto_38
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    throw p1
.end method

.method public F(Ljava/lang/Object;ILm3/u2$h0;)Z
    .registers 12
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lm3/u2$h0<",
            "TK;TV;TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lm3/u2$o;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lm3/u2$j;

    .line 19
    move-object v4, v3

    .line 20
    :goto_13
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_55

    .line 23
    invoke-interface {v4}, Lm3/u2$j;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4}, Lm3/u2$j;->b()I

    .line 30
    move-result v7

    .line 31
    if-ne v7, p2, :cond_50

    .line 33
    if-eqz v6, :cond_50

    .line 35
    iget-object v7, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 37
    iget-object v7, v7, Lm3/u2;->t:Lj3/m;

    .line 39
    invoke-virtual {v7, p1, v6}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_50

    .line 45
    move-object p1, v4

    .line 46
    check-cast p1, Lm3/u2$g0;

    .line 48
    invoke-interface {p1}, Lm3/u2$g0;->a()Lm3/u2$h0;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, p3, :cond_4c

    .line 54
    iget p1, p0, Lm3/u2$o;->r:I

    .line 56
    add-int/2addr p1, v2

    .line 57
    iput p1, p0, Lm3/u2$o;->r:I

    .line 59
    invoke-virtual {p0, v3, v4}, Lm3/u2$o;->J(Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;

    .line 62
    move-result-object p1

    .line 63
    iget p2, p0, Lm3/u2$o;->q:I

    .line 65
    sub-int/2addr p2, v2

    .line 66
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 69
    iput p2, p0, Lm3/u2$o;->q:I
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_4a

    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    return v2

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    return v5

    .line 81
    :cond_50
    :try_start_50
    invoke-interface {v4}, Lm3/u2$j;->getNext()Lm3/u2$j;

    .line 84
    move-result-object v4
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_4a

    .line 85
    goto :goto_13

    .line 86
    :cond_55
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    return v5

    .line 90
    :goto_59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    throw p1
.end method

.method public G(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 10
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lm3/u2$o;->C()V

    .line 7
    iget-object v0, p0, Lm3/u2$o;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    and-int/2addr v1, p2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lm3/u2$j;

    .line 22
    move-object v3, v2

    .line 23
    :goto_16
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_5e

    .line 26
    invoke-interface {v3}, Lm3/u2$j;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v3}, Lm3/u2$j;->b()I

    .line 33
    move-result v6

    .line 34
    if-ne v6, p2, :cond_59

    .line 36
    if-eqz v5, :cond_59

    .line 38
    iget-object v6, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 40
    iget-object v6, v6, Lm3/u2;->t:Lj3/m;

    .line 42
    invoke-virtual {v6, p1, v5}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_59

    .line 48
    invoke-interface {v3}, Lm3/u2$j;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-static {v3}, Lm3/u2$o;->v(Lm3/u2$j;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_55

    .line 61
    :goto_3c
    iget p2, p0, Lm3/u2$o;->r:I

    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 65
    iput p2, p0, Lm3/u2$o;->r:I

    .line 67
    invoke-virtual {p0, v2, v3}, Lm3/u2$o;->J(Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;

    .line 70
    move-result-object p2

    .line 71
    iget v2, p0, Lm3/u2$o;->q:I

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 75
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 78
    iput v2, p0, Lm3/u2$o;->q:I
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_53

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    return-object p1

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_62

    .line 86
    :cond_55
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    return-object v4

    .line 90
    :cond_59
    :try_start_59
    invoke-interface {v3}, Lm3/u2$j;->getNext()Lm3/u2$j;

    .line 93
    move-result-object v3
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_53

    .line 94
    goto :goto_16

    .line 95
    :cond_5e
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    return-object v4

    .line 99
    :goto_62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    throw p1
.end method

.method public H(Ljava/lang/Object;ILjava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lm3/u2$o;->C()V

    .line 7
    iget-object v0, p0, Lm3/u2$o;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    and-int/2addr v1, p2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lm3/u2$j;

    .line 22
    move-object v4, v3

    .line 23
    :goto_16
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_67

    .line 26
    invoke-interface {v4}, Lm3/u2$j;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v4}, Lm3/u2$j;->b()I

    .line 33
    move-result v7

    .line 34
    if-ne v7, p2, :cond_62

    .line 36
    if-eqz v6, :cond_62

    .line 38
    iget-object v7, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 40
    iget-object v7, v7, Lm3/u2;->t:Lj3/m;

    .line 42
    invoke-virtual {v7, p1, v6}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_62

    .line 48
    invoke-interface {v4}, Lm3/u2$j;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 54
    invoke-virtual {p2}, Lm3/u2;->u()Lj3/m;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p3, p1}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_41

    .line 64
    move v5, v2

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-static {v4}, Lm3/u2$o;->v(Lm3/u2$j;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5e

    .line 72
    :goto_47
    iget p1, p0, Lm3/u2$o;->r:I

    .line 74
    add-int/2addr p1, v2

    .line 75
    iput p1, p0, Lm3/u2$o;->r:I

    .line 77
    invoke-virtual {p0, v3, v4}, Lm3/u2$o;->J(Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;

    .line 80
    move-result-object p1

    .line 81
    iget p2, p0, Lm3/u2$o;->q:I

    .line 83
    sub-int/2addr p2, v2

    .line 84
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 87
    iput p2, p0, Lm3/u2$o;->q:I
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_5c

    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    return v5

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    return v5

    .line 99
    :cond_62
    :try_start_62
    invoke-interface {v4}, Lm3/u2$j;->getNext()Lm3/u2$j;

    .line 102
    move-result-object v4
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_5c

    .line 103
    goto :goto_16

    .line 104
    :cond_67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    return v5

    .line 108
    :goto_6b
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    throw p1
.end method

.method public I(Lm3/u2$j;)Z
    .registers 7
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lm3/u2$j;->b()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm3/u2$o;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    and-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lm3/u2$j;

    .line 20
    move-object v4, v2

    .line 21
    :goto_14
    if-eqz v4, :cond_2f

    .line 23
    if-ne v4, p1, :cond_2a

    .line 25
    iget p1, p0, Lm3/u2$o;->r:I

    .line 27
    add-int/2addr p1, v3

    .line 28
    iput p1, p0, Lm3/u2$o;->r:I

    .line 30
    invoke-virtual {p0, v2, v4}, Lm3/u2$o;->J(Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;

    .line 33
    move-result-object p1

    .line 34
    iget v2, p0, Lm3/u2$o;->q:I

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 40
    iput v2, p0, Lm3/u2$o;->q:I

    .line 42
    return v3

    .line 43
    :cond_2a
    invoke-interface {v4}, Lm3/u2$j;->getNext()Lm3/u2$j;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public J(Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;
    .registers 6
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget v0, p0, Lm3/u2$o;->q:I

    .line 3
    invoke-interface {p2}, Lm3/u2$j;->getNext()Lm3/u2$j;

    .line 6
    move-result-object v1

    .line 7
    :goto_6
    if-eq p1, p2, :cond_17

    .line 9
    invoke-virtual {p0, p1, v1}, Lm3/u2$o;->g(Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_10

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 19
    :goto_12
    invoke-interface {p1}, Lm3/u2$j;->getNext()Lm3/u2$j;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    iput v0, p0, Lm3/u2$o;->q:I

    .line 26
    return-object v1
.end method

.method public K(Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$j<",
            "TK;TV;*>;",
            "Lm3/u2$j<",
            "TK;TV;*>;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/u2$o;->a(Lm3/u2$j;)Lm3/u2$j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lm3/u2$o;->a(Lm3/u2$j;)Lm3/u2$j;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lm3/u2$o;->J(Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public L(Lm3/u2$j;)Z
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$j<",
            "TK;TV;*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/u2$o;->a(Lm3/u2$j;)Lm3/u2$j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm3/u2$o;->I(Lm3/u2$j;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public M(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lm3/u2$o;->C()V

    .line 7
    iget-object v0, p0, Lm3/u2$o;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    and-int/2addr v1, p2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lm3/u2$j;

    .line 22
    move-object v3, v2

    .line 23
    :goto_16
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_67

    .line 26
    invoke-interface {v3}, Lm3/u2$j;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v3}, Lm3/u2$j;->b()I

    .line 33
    move-result v6

    .line 34
    if-ne v6, p2, :cond_62

    .line 36
    if-eqz v5, :cond_62

    .line 38
    iget-object v6, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 40
    iget-object v6, v6, Lm3/u2;->t:Lj3/m;

    .line 42
    invoke-virtual {v6, p1, v5}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_62

    .line 48
    invoke-interface {v3}, Lm3/u2$j;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_55

    .line 54
    invoke-static {v3}, Lm3/u2$o;->v(Lm3/u2$j;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_51

    .line 60
    iget p1, p0, Lm3/u2$o;->r:I

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    iput p1, p0, Lm3/u2$o;->r:I

    .line 66
    invoke-virtual {p0, v2, v3}, Lm3/u2$o;->J(Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;

    .line 69
    move-result-object p1

    .line 70
    iget p2, p0, Lm3/u2$o;->q:I

    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 77
    iput p2, p0, Lm3/u2$o;->q:I
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_4f

    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_6b

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    return-object v4

    .line 86
    :cond_55
    :try_start_55
    iget p2, p0, Lm3/u2$o;->r:I

    .line 88
    add-int/lit8 p2, p2, 0x1

    .line 90
    iput p2, p0, Lm3/u2$o;->r:I

    .line 92
    invoke-virtual {p0, v3, p3}, Lm3/u2$o;->S(Lm3/u2$j;Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_4f

    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    return-object p1

    .line 99
    :cond_62
    :try_start_62
    invoke-interface {v3}, Lm3/u2$j;->getNext()Lm3/u2$j;

    .line 102
    move-result-object v3
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_4f

    .line 103
    goto :goto_16

    .line 104
    :cond_67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    return-object v4

    .line 108
    :goto_6b
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    throw p1
.end method

.method public N(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lm3/u2$o;->C()V

    .line 7
    iget-object v0, p0, Lm3/u2$o;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    and-int/2addr v1, p2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lm3/u2$j;

    .line 22
    move-object v4, v3

    .line 23
    :goto_16
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_74

    .line 26
    invoke-interface {v4}, Lm3/u2$j;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v4}, Lm3/u2$j;->b()I

    .line 33
    move-result v7

    .line 34
    if-ne v7, p2, :cond_6f

    .line 36
    if-eqz v6, :cond_6f

    .line 38
    iget-object v7, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 40
    iget-object v7, v7, Lm3/u2;->t:Lj3/m;

    .line 42
    invoke-virtual {v7, p1, v6}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_6f

    .line 48
    invoke-interface {v4}, Lm3/u2$j;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_53

    .line 54
    invoke-static {v4}, Lm3/u2$o;->v(Lm3/u2$j;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4f

    .line 60
    iget p1, p0, Lm3/u2$o;->r:I

    .line 62
    add-int/2addr p1, v2

    .line 63
    iput p1, p0, Lm3/u2$o;->r:I

    .line 65
    invoke-virtual {p0, v3, v4}, Lm3/u2$o;->J(Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;

    .line 68
    move-result-object p1

    .line 69
    iget p2, p0, Lm3/u2$o;->q:I

    .line 71
    sub-int/2addr p2, v2

    .line 72
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 75
    iput p2, p0, Lm3/u2$o;->q:I
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_4d

    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_78

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    return v5

    .line 84
    :cond_53
    :try_start_53
    iget-object p2, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 86
    invoke-virtual {p2}, Lm3/u2;->u()Lj3/m;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p3, p1}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6b

    .line 96
    iget p1, p0, Lm3/u2$o;->r:I

    .line 98
    add-int/2addr p1, v2

    .line 99
    iput p1, p0, Lm3/u2$o;->r:I

    .line 101
    invoke-virtual {p0, v4, p4}, Lm3/u2$o;->S(Lm3/u2$j;Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_53 .. :try_end_67} :catchall_4d

    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    return v2

    .line 108
    :cond_6b
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    return v5

    .line 112
    :cond_6f
    :try_start_6f
    invoke-interface {v4}, Lm3/u2$j;->getNext()Lm3/u2$j;

    .line 115
    move-result-object v4
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_4d

    .line 116
    goto :goto_16

    .line 117
    :cond_74
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    return v5

    .line 121
    :goto_78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    throw p1
.end method

.method public O()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm3/u2$o;->P()V

    .line 4
    return-void
.end method

.method public P()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lm3/u2$o;->x()V

    .line 10
    iget-object v0, p0, Lm3/u2$o;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_13

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw v0

    .line 25
    :cond_18
    return-void
.end method

.method public abstract Q()Lm3/u2$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public R(ILm3/u2$j;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm3/u2$j<",
            "TK;TV;*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$o;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {p0, p2}, Lm3/u2$o;->a(Lm3/u2$j;)Lm3/u2$j;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public S(Lm3/u2$j;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 3
    iget-object v0, v0, Lm3/u2;->u:Lm3/u2$k;

    .line 5
    invoke-virtual {p0}, Lm3/u2$o;->Q()Lm3/u2$o;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lm3/u2$k;->b(Lm3/u2$o;Lm3/u2$j;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public T(Lm3/u2$j;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$j<",
            "TK;TV;*>;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 3
    iget-object v0, v0, Lm3/u2;->u:Lm3/u2$k;

    .line 5
    invoke-virtual {p0}, Lm3/u2$o;->Q()Lm3/u2$o;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lm3/u2$o;->a(Lm3/u2$j;)Lm3/u2$j;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lm3/u2$k;->b(Lm3/u2$o;Lm3/u2$j;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public U(Lm3/u2$j;Lm3/u2$h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$j<",
            "TK;TV;*>;",
            "Lm3/u2$h0<",
            "TK;TV;+",
            "Lm3/u2$j<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public V()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lm3/u2$o;->x()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw v0

    .line 19
    :cond_12
    return-void
.end method

.method public abstract a(Lm3/u2$j;)Lm3/u2$j;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$j<",
            "TK;TV;*>;)TE;"
        }
    .end annotation
.end method

.method public b()V
    .registers 5

    .line 1
    iget v0, p0, Lm3/u2$o;->q:I

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_7
    iget-object v0, p0, Lm3/u2$o;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1a

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_b

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lm3/u2$o;->w()V

    .line 30
    iget-object v0, p0, Lm3/u2$o;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    iget v0, p0, Lm3/u2$o;->r:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, Lm3/u2$o;->r:I

    .line 41
    iput v1, p0, Lm3/u2$o;->q:I
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_18

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    return-void

    .line 47
    :goto_2e
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    throw v0

    .line 51
    :cond_32
    return-void
.end method

.method public c(Ljava/lang/ref/ReferenceQueue;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referenceQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_0

    .line 8
    :cond_7
    return-void
.end method

.method public d(Ljava/lang/Object;ILm3/u2$h0;)Z
    .registers 12
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lm3/u2$h0<",
            "TK;TV;+",
            "Lm3/u2$j<",
            "TK;TV;*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lm3/u2$o;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lm3/u2$j;

    .line 19
    move-object v4, v3

    .line 20
    :goto_13
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_4b

    .line 23
    invoke-interface {v4}, Lm3/u2$j;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4}, Lm3/u2$j;->b()I

    .line 30
    move-result v7

    .line 31
    if-ne v7, p2, :cond_46

    .line 33
    if-eqz v6, :cond_46

    .line 35
    iget-object v7, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 37
    iget-object v7, v7, Lm3/u2;->t:Lj3/m;

    .line 39
    invoke-virtual {v7, p1, v6}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_46

    .line 45
    move-object p1, v4

    .line 46
    check-cast p1, Lm3/u2$g0;

    .line 48
    invoke-interface {p1}, Lm3/u2$g0;->a()Lm3/u2$h0;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, p3, :cond_42

    .line 54
    invoke-virtual {p0, v3, v4}, Lm3/u2$o;->J(Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_40

    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    return v2

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    return v5

    .line 71
    :cond_46
    :try_start_46
    invoke-interface {v4}, Lm3/u2$j;->getNext()Lm3/u2$j;

    .line 74
    move-result-object v4
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_40

    .line 75
    goto :goto_13

    .line 76
    :cond_4b
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    return v5

    .line 80
    :goto_4f
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    throw p1
.end method

.method public e(Ljava/lang/Object;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lm3/u2$o;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-virtual {p0, p1, p2}, Lm3/u2$o;->p(Ljava/lang/Object;I)Lm3/u2$j;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_15

    .line 12
    invoke-interface {p1}, Lm3/u2$j;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_13

    .line 16
    if-eqz p1, :cond_15

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p0}, Lm3/u2$o;->B()V

    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Lm3/u2$o;->B()V

    .line 29
    return v1

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lm3/u2$o;->B()V

    .line 33
    throw p1
.end method

.method public f(Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lm3/u2$o;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_38

    .line 6
    iget-object v0, p0, Lm3/u2$o;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_c
    if-ge v3, v2, :cond_38

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lm3/u2$j;

    .line 21
    :goto_14
    if-eqz v4, :cond_35

    .line 23
    invoke-virtual {p0, v4}, Lm3/u2$o;->q(Lm3/u2$j;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1d

    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    iget-object v6, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 32
    invoke-virtual {v6}, Lm3/u2;->u()Lj3/m;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, p1, v5}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_33

    .line 40
    if-eqz v5, :cond_2e

    .line 42
    invoke-virtual {p0}, Lm3/u2$o;->B()V

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    :try_start_2e
    invoke-interface {v4}, Lm3/u2$j;->getNext()Lm3/u2$j;

    .line 50
    move-result-object v4
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_33

    .line 51
    goto :goto_14

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_c

    .line 57
    :cond_38
    invoke-virtual {p0}, Lm3/u2$o;->B()V

    .line 60
    return v1

    .line 61
    :goto_3c
    invoke-virtual {p0}, Lm3/u2$o;->B()V

    .line 64
    throw p1
.end method

.method public g(Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 3
    iget-object v0, v0, Lm3/u2;->u:Lm3/u2$k;

    .line 5
    invoke-virtual {p0}, Lm3/u2$o;->Q()Lm3/u2$o;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lm3/u2$k;->c(Lm3/u2$o;Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;
    .registers 5
    .param p2  # Lm3/u2$j;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$j<",
            "TK;TV;*>;",
            "Lm3/u2$j<",
            "TK;TV;*>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 3
    iget-object v0, v0, Lm3/u2;->u:Lm3/u2$k;

    .line 5
    invoke-virtual {p0}, Lm3/u2$o;->Q()Lm3/u2$o;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lm3/u2$o;->a(Lm3/u2$j;)Lm3/u2$j;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lm3/u2$o;->a(Lm3/u2$j;)Lm3/u2$j;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, v1, p1, p2}, Lm3/u2$k;->c(Lm3/u2$o;Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public i(Ljava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyReferenceQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_14

    .line 8
    check-cast v1, Lm3/u2$j;

    .line 10
    iget-object v2, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 12
    invoke-virtual {v2, v1}, Lm3/u2;->m(Lm3/u2$j;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    const/16 v1, 0x10

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    :cond_14
    return-void
.end method

.method public j(Ljava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReferenceQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_14

    .line 8
    check-cast v1, Lm3/u2$h0;

    .line 10
    iget-object v2, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 12
    invoke-virtual {v2, v1}, Lm3/u2;->n(Lm3/u2$h0;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    const/16 v1, 0x10

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    :cond_14
    return-void
.end method

.method public k()V
    .registers 12
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$o;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000  # 2.0f

    .line 9
    if-lt v1, v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget v2, p0, Lm3/u2$o;->q:I

    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 16
    invoke-virtual {p0, v3}, Lm3/u2$o;->y(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v4, v4, 0x3

    .line 26
    div-int/lit8 v4, v4, 0x4

    .line 28
    iput v4, p0, Lm3/u2$o;->s:I

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_24
    if-ge v5, v1, :cond_72

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lm3/u2$j;

    .line 45
    if-eqz v6, :cond_6f

    .line 47
    invoke-interface {v6}, Lm3/u2$j;->getNext()Lm3/u2$j;

    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6}, Lm3/u2$j;->b()I

    .line 54
    move-result v8

    .line 55
    and-int/2addr v8, v4

    .line 56
    if-nez v7, :cond_3d

    .line 58
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 61
    goto :goto_6f

    .line 62
    :cond_3d
    move-object v9, v6

    .line 63
    :goto_3e
    if-eqz v7, :cond_4e

    .line 65
    invoke-interface {v7}, Lm3/u2$j;->b()I

    .line 68
    move-result v10

    .line 69
    and-int/2addr v10, v4

    .line 70
    if-eq v10, v8, :cond_49

    .line 72
    move-object v9, v7

    .line 73
    move v8, v10

    .line 74
    :cond_49
    invoke-interface {v7}, Lm3/u2$j;->getNext()Lm3/u2$j;

    .line 77
    move-result-object v7

    .line 78
    goto :goto_3e

    .line 79
    :cond_4e
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    :goto_51
    if-eq v6, v9, :cond_6f

    .line 84
    invoke-interface {v6}, Lm3/u2$j;->b()I

    .line 87
    move-result v7

    .line 88
    and-int/2addr v7, v4

    .line 89
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lm3/u2$j;

    .line 95
    invoke-virtual {p0, v6, v8}, Lm3/u2$o;->g(Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;

    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_68

    .line 101
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    add-int/lit8 v2, v2, -0x1

    .line 107
    :goto_6a
    invoke-interface {v6}, Lm3/u2$j;->getNext()Lm3/u2$j;

    .line 110
    move-result-object v6

    .line 111
    goto :goto_51

    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_24

    .line 115
    :cond_72
    iput-object v3, p0, Lm3/u2$o;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 117
    iput v2, p0, Lm3/u2$o;->q:I

    .line 119
    return-void
.end method

.method public l(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lm3/u2$o;->p(Ljava/lang/Object;I)Lm3/u2$j;

    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_15

    .line 5
    if-nez p1, :cond_b

    .line 7
    invoke-virtual {p0}, Lm3/u2$o;->B()V

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    :try_start_b
    invoke-interface {p1}, Lm3/u2$j;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_17

    .line 18
    invoke-virtual {p0}, Lm3/u2$o;->V()V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_15

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lm3/u2$o;->B()V

    .line 27
    return-object p1

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lm3/u2$o;->B()V

    .line 31
    throw p1
.end method

.method public m(Ljava/lang/Object;I)Lm3/u2$j;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget v0, p0, Lm3/u2$o;->q:I

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    invoke-virtual {p0, p2}, Lm3/u2$o;->n(I)Lm3/u2$j;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    if-eqz v0, :cond_2b

    .line 11
    invoke-interface {v0}, Lm3/u2$j;->b()I

    .line 14
    move-result v1

    .line 15
    if-eq v1, p2, :cond_11

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    invoke-interface {v0}, Lm3/u2$j;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1b

    .line 24
    invoke-virtual {p0}, Lm3/u2$o;->V()V

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    iget-object v2, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 30
    iget-object v2, v2, Lm3/u2;->t:Lj3/m;

    .line 32
    invoke-virtual {v2, p1, v1}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 38
    return-object v0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v0}, Lm3/u2$j;->getNext()Lm3/u2$j;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_8

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public n(I)Lm3/u2$j;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$o;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm3/u2$j;

    .line 16
    return-object p1
.end method

.method public o()Ljava/lang/ref/ReferenceQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public p(Ljava/lang/Object;I)Lm3/u2$j;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/u2$o;->m(Ljava/lang/Object;I)Lm3/u2$j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lm3/u2$j;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Lm3/u2$j;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, Lm3/u2$o;->V()V

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-interface {p1}, Lm3/u2$j;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_15

    .line 18
    invoke-virtual {p0}, Lm3/u2$o;->V()V

    .line 21
    return-object v1

    .line 22
    :cond_15
    return-object p1
.end method

.method public r(Lm3/u2$j;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$j<",
            "TK;TV;*>;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/u2$o;->a(Lm3/u2$j;)Lm3/u2$j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm3/u2$o;->q(Lm3/u2$j;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s()Ljava/lang/ref/ReferenceQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public t(Lm3/u2$j;)Lm3/u2$h0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$j<",
            "TK;TV;*>;)",
            "Lm3/u2$h0<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public u(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newTable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x4

    .line 9
    iput v0, p0, Lm3/u2$o;->s:I

    .line 11
    iput-object p1, p0, Lm3/u2$o;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    return-void
.end method

.method public w()V
    .registers 1

    .line 1
    return-void
.end method

.method public x()V
    .registers 1
    .annotation build Lb4/a;
        value = "this"
    .end annotation

    .line 1
    return-void
.end method

.method public y(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public z(Ljava/lang/Object;ILm3/u2$j;)Lm3/u2$j;
    .registers 6
    .param p3  # Lm3/u2$j;
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
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lm3/u2$j<",
            "TK;TV;*>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$o;->p:Lm3/u2;

    .line 3
    iget-object v0, v0, Lm3/u2;->u:Lm3/u2$k;

    .line 5
    invoke-virtual {p0}, Lm3/u2$o;->Q()Lm3/u2$o;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p3}, Lm3/u2$o;->a(Lm3/u2$j;)Lm3/u2$j;

    .line 12
    move-result-object p3

    .line 13
    invoke-interface {v0, v1, p1, p2, p3}, Lm3/u2$k;->e(Lm3/u2$o;Ljava/lang/Object;ILm3/u2$j;)Lm3/u2$j;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
