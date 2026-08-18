.class public final Lbd/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lbd/j$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbd/j$a;Lbd/j;JZ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/j$a;->f(Lbd/j;JZ)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lbd/j$a;Lbd/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbd/j$a;->g(Lbd/j;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lbd/j;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Lbd/j;->p()Lbd/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lbd/j;->t(Lbd/j;)Lbd/j;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_3f

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Lbd/j$a;->d()Ljava/util/concurrent/locks/Condition;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lbd/j;->q()J

    .line 26
    move-result-wide v4

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    invoke-static {}, Lbd/j;->p()Lbd/j;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 39
    invoke-static {v0}, Lbd/j;->t(Lbd/j;)Lbd/j;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3e

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-static {}, Lbd/j;->r()J

    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v4, v2

    .line 56
    if-ltz v0, :cond_3e

    .line 58
    invoke-static {}, Lbd/j;->p()Lbd/j;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3e
    return-object v1

    .line 64
    :cond_3f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v0, v2, v3}, Lbd/j;->v(Lbd/j;J)J

    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v4, 0x0

    .line 74
    cmp-long v4, v2, v4

    .line 76
    if-lez v4, :cond_57

    .line 78
    invoke-virtual {p0}, Lbd/j$a;->d()Ljava/util/concurrent/locks/Condition;

    .line 81
    move-result-object v0

    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 87
    return-object v1

    .line 88
    :cond_57
    invoke-static {}, Lbd/j;->p()Lbd/j;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 95
    invoke-static {v0}, Lbd/j;->t(Lbd/j;)Lbd/j;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lbd/j;->x(Lbd/j;Lbd/j;)V

    .line 102
    invoke-static {v0, v1}, Lbd/j;->x(Lbd/j;Lbd/j;)V

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {v0, v1}, Lbd/j;->y(Lbd/j;I)V

    .line 109
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/locks/Condition;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lbd/j;->o()Ljava/util/concurrent/locks/Condition;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lbd/j;->s()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Lbd/j;JZ)V
    .registers 9

    .line 1
    invoke-static {}, Lbd/j;->p()Lbd/j;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    new-instance v0, Lbd/j;

    .line 9
    invoke-direct {v0}, Lbd/j;-><init>()V

    .line 12
    invoke-static {v0}, Lbd/j;->w(Lbd/j;)V

    .line 15
    new-instance v0, Lbd/j$b;

    .line 17
    invoke-direct {v0}, Lbd/j$b;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    cmp-long v2, p2, v2

    .line 31
    if-eqz v2, :cond_30

    .line 33
    if-eqz p4, :cond_30

    .line 35
    invoke-virtual {p1}, Lbd/h1;->f()J

    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide p2

    .line 44
    add-long/2addr p2, v0

    .line 45
    invoke-static {p1, p2, p3}, Lbd/j;->z(Lbd/j;J)V

    .line 48
    goto :goto_40

    .line 49
    :cond_30
    if-eqz v2, :cond_37

    .line 51
    add-long/2addr p2, v0

    .line 52
    invoke-static {p1, p2, p3}, Lbd/j;->z(Lbd/j;J)V

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    if-eqz p4, :cond_81

    .line 58
    invoke-virtual {p1}, Lbd/h1;->f()J

    .line 61
    move-result-wide p2

    .line 62
    invoke-static {p1, p2, p3}, Lbd/j;->z(Lbd/j;J)V

    .line 65
    :goto_40
    invoke-static {p1, v0, v1}, Lbd/j;->v(Lbd/j;J)J

    .line 68
    move-result-wide p2

    .line 69
    invoke-static {}, Lbd/j;->p()Lbd/j;

    .line 72
    move-result-object p4

    .line 73
    invoke-static {p4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 76
    :goto_4b
    invoke-static {p4}, Lbd/j;->t(Lbd/j;)Lbd/j;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_69

    .line 82
    invoke-static {p4}, Lbd/j;->t(Lbd/j;)Lbd/j;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 89
    invoke-static {v2, v0, v1}, Lbd/j;->v(Lbd/j;J)J

    .line 92
    move-result-wide v2

    .line 93
    cmp-long v2, p2, v2

    .line 95
    if-gez v2, :cond_61

    .line 97
    goto :goto_69

    .line 98
    :cond_61
    invoke-static {p4}, Lbd/j;->t(Lbd/j;)Lbd/j;

    .line 101
    move-result-object p4

    .line 102
    invoke-static {p4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 105
    goto :goto_4b

    .line 106
    :cond_69
    :goto_69
    invoke-static {p4}, Lbd/j;->t(Lbd/j;)Lbd/j;

    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lbd/j;->x(Lbd/j;Lbd/j;)V

    .line 113
    invoke-static {p4, p1}, Lbd/j;->x(Lbd/j;Lbd/j;)V

    .line 116
    invoke-static {}, Lbd/j;->p()Lbd/j;

    .line 119
    move-result-object p1

    .line 120
    if-ne p4, p1, :cond_80

    .line 122
    invoke-virtual {p0}, Lbd/j$a;->d()Ljava/util/concurrent/locks/Condition;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 129
    :cond_80
    return-void

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/AssertionError;

    .line 132
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 135
    throw p1
.end method

.method public final g(Lbd/j;)V
    .registers 4

    .line 1
    invoke-static {}, Lbd/j;->p()Lbd/j;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_1d

    .line 7
    invoke-static {v0}, Lbd/j;->t(Lbd/j;)Lbd/j;

    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p1, :cond_18

    .line 13
    invoke-static {p1}, Lbd/j;->t(Lbd/j;)Lbd/j;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lbd/j;->x(Lbd/j;Lbd/j;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lbd/j;->x(Lbd/j;Lbd/j;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {v0}, Lbd/j;->t(Lbd/j;)Lbd/j;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "node was not found in the queue"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
