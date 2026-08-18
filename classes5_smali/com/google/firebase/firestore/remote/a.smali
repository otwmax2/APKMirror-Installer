.class public abstract Lcom/google/firebase/firestore/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/firebase/firestore/remote/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/a$b;,
        Lcom/google/firebase/firestore/remote/a$a;,
        Lcom/google/firebase/firestore/remote/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        "CallbackT::",
        "Lcom/google/firebase/firestore/remote/k$b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/remote/k<",
        "TCallbackT;>;"
    }
.end annotation


# static fields
.field public static final n:J

.field public static final o:J

.field public static final p:D = 1.5

.field public static final q:J

.field public static final r:J

.field public static final s:J


# instance fields
.field public a:Lh6/j$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lh6/j$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/firebase/firestore/remote/g;

.field public final d:Lc9/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/f1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/firebase/firestore/remote/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/remote/a<",
            "TReqT;TRespT;TCallbackT;>.b;"
        }
    .end annotation
.end field

.field public final f:Lh6/j;

.field public final g:Lh6/j$d;

.field public final h:Lh6/j$d;

.field public i:Lcom/google/firebase/firestore/remote/k$a;

.field public j:J

.field public k:Lc9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/i<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final l:Lh6/v;

.field public final m:Lcom/google/firebase/firestore/remote/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lcom/google/firebase/firestore/remote/a;->n:J

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v4

    .line 17
    sput-wide v4, Lcom/google/firebase/firestore/remote/a;->o:J

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Lcom/google/firebase/firestore/remote/a;->q:J

    .line 25
    const-wide/16 v1, 0xa

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lcom/google/firebase/firestore/remote/a;->r:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lcom/google/firebase/firestore/remote/a;->s:J

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/g;Lc9/f1;Lh6/j;Lh6/j$d;Lh6/j$d;Lh6/j$d;Lcom/google/firebase/firestore/remote/k$b;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/g;",
            "Lc9/f1<",
            "TReqT;TRespT;>;",
            "Lh6/j;",
            "Lh6/j$d;",
            "Lh6/j$d;",
            "Lh6/j$d;",
            "TCallbackT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/firebase/firestore/remote/k$a;->p:Lcom/google/firebase/firestore/remote/k$a;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/k$a;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/firebase/firestore/remote/a;->j:J

    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a;->c:Lcom/google/firebase/firestore/remote/g;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/a;->d:Lc9/f1;

    .line 16
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/a;->f:Lh6/j;

    .line 18
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/a;->g:Lh6/j$d;

    .line 20
    iput-object p6, p0, Lcom/google/firebase/firestore/remote/a;->h:Lh6/j$d;

    .line 22
    move-object/from16 p1, p7

    .line 24
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a;->m:Lcom/google/firebase/firestore/remote/k$b;

    .line 26
    new-instance p1, Lcom/google/firebase/firestore/remote/a$b;

    .line 28
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/a$b;-><init>(Lcom/google/firebase/firestore/remote/a;)V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a;->e:Lcom/google/firebase/firestore/remote/a$b;

    .line 33
    new-instance v0, Lh6/v;

    .line 35
    sget-wide v3, Lcom/google/firebase/firestore/remote/a;->n:J

    .line 37
    const-wide/high16 v5, 0x3ff8000000000000L  # 1.5

    .line 39
    sget-wide v7, Lcom/google/firebase/firestore/remote/a;->o:J

    .line 41
    move-object v1, p3

    .line 42
    move-object v2, p4

    .line 43
    invoke-direct/range {v0 .. v8}, Lh6/v;-><init>(Lh6/j;Lh6/j$d;JDJ)V

    .line 46
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->l:Lh6/v;

    .line 48
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/k$a;

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/remote/k$a;->u:Lcom/google/firebase/firestore/remote/k$a;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    move v1, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v3

    .line 12
    :goto_b
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    aput-object v0, v2, v3

    .line 16
    const-string v0, "State should still be backoff but was %s"

    .line 18
    invoke-static {v1, v0, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/google/firebase/firestore/remote/k$a;->p:Lcom/google/firebase/firestore/remote/k$a;

    .line 23
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/k$a;

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->start()V

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->isStarted()Z

    .line 31
    move-result p0

    .line 32
    const-string v0, "Stream should have started"

    .line 34
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {p0, v0, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    sget-object v0, Lcom/google/firebase/firestore/remote/k$a;->s:Lcom/google/firebase/firestore/remote/k$a;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/k$a;

    .line 11
    :cond_a
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/a;)Lh6/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/a;->f:Lh6/j;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/remote/a;->j:J

    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/remote/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->p()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/remote/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->k()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->isStarted()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "Can only inhibit backoff after in a stopped state"

    .line 12
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:Lh6/j;

    .line 17
    invoke-virtual {v0}, Lh6/j;->A()V

    .line 20
    sget-object v0, Lcom/google/firebase/firestore/remote/k$a;->p:Lcom/google/firebase/firestore/remote/k$a;

    .line 22
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/k$a;

    .line 24
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->l:Lh6/v;

    .line 26
    invoke-virtual {v0}, Lh6/v;->e()V

    .line 29
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->a:Lh6/j$b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lh6/j$b;->e()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->a:Lh6/j$b;

    .line 11
    :cond_a
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->b:Lh6/j$b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lh6/j$b;->e()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->b:Lh6/j$b;

    .line 11
    :cond_a
    return-void
.end method

.method public isOpen()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:Lh6/j;

    .line 3
    invoke-virtual {v0}, Lh6/j;->A()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/k$a;

    .line 8
    sget-object v1, Lcom/google/firebase/firestore/remote/k$a;->r:Lcom/google/firebase/firestore/remote/k$a;

    .line 10
    if-eq v0, v1, :cond_12

    .line 12
    sget-object v1, Lcom/google/firebase/firestore/remote/k$a;->s:Lcom/google/firebase/firestore/remote/k$a;

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public isStarted()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:Lh6/j;

    .line 3
    invoke-virtual {v0}, Lh6/j;->A()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/k$a;

    .line 8
    sget-object v1, Lcom/google/firebase/firestore/remote/k$a;->q:Lcom/google/firebase/firestore/remote/k$a;

    .line 10
    if-eq v0, v1, :cond_18

    .line 12
    sget-object v1, Lcom/google/firebase/firestore/remote/k$a;->u:Lcom/google/firebase/firestore/remote/k$a;

    .line 14
    if-eq v0, v1, :cond_18

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->isOpen()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final j(Lcom/google/firebase/firestore/remote/k$a;Lc9/b2;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->isStarted()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const-string v3, "Only started streams should be closed."

    .line 10
    invoke-static {v0, v3, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/google/firebase/firestore/remote/k$a;->t:Lcom/google/firebase/firestore/remote/k$a;

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v0, :cond_1a

    .line 18
    invoke-virtual {p2}, Lc9/b2;->r()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move v3, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    move v3, v2

    .line 28
    :goto_1b
    const-string v4, "Can\'t provide an error when not in an error state."

    .line 30
    new-array v5, v1, [Ljava/lang/Object;

    .line 32
    invoke-static {v3, v4, v5}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a;->f:Lh6/j;

    .line 37
    invoke-virtual {v3}, Lh6/j;->A()V

    .line 40
    invoke-static {p2}, Lcom/google/firebase/firestore/remote/f;->h(Lc9/b2;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3b

    .line 46
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 48
    const-string v4, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    .line 50
    invoke-virtual {p2}, Lc9/b2;->o()Ljava/lang/Throwable;

    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-static {v3}, Lh6/l0;->r(Ljava/lang/RuntimeException;)V

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->i()V

    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->h()V

    .line 66
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a;->l:Lh6/v;

    .line 68
    invoke-virtual {v3}, Lh6/v;->c()V

    .line 71
    iget-wide v3, p0, Lcom/google/firebase/firestore/remote/a;->j:J

    .line 73
    const-wide/16 v5, 0x1

    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, p0, Lcom/google/firebase/firestore/remote/a;->j:J

    .line 78
    invoke-virtual {p2}, Lc9/b2;->p()Lc9/b2$b;

    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lc9/b2$b;->r:Lc9/b2$b;

    .line 84
    if-ne v3, v4, :cond_5b

    .line 86
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a;->l:Lh6/v;

    .line 88
    invoke-virtual {v3}, Lh6/v;->e()V

    .line 91
    goto :goto_a9

    .line 92
    :cond_5b
    sget-object v4, Lc9/b2$b;->z:Lc9/b2$b;

    .line 94
    if-ne v3, v4, :cond_7e

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v4

    .line 112
    new-array v5, v2, [Ljava/lang/Object;

    .line 114
    aput-object v4, v5, v1

    .line 116
    const-string v4, "(%x) Using maximum backoff delay to prevent overloading the backend."

    .line 118
    invoke-static {v3, v4, v5}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a;->l:Lh6/v;

    .line 123
    invoke-virtual {v3}, Lh6/v;->f()V

    .line 126
    goto :goto_a9

    .line 127
    :cond_7e
    sget-object v4, Lc9/b2$b;->H:Lc9/b2$b;

    .line 129
    if-ne v3, v4, :cond_8e

    .line 131
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/k$a;

    .line 133
    sget-object v5, Lcom/google/firebase/firestore/remote/k$a;->s:Lcom/google/firebase/firestore/remote/k$a;

    .line 135
    if-eq v4, v5, :cond_8e

    .line 137
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a;->c:Lcom/google/firebase/firestore/remote/g;

    .line 139
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/g;->i()V

    .line 142
    goto :goto_a9

    .line 143
    :cond_8e
    sget-object v4, Lc9/b2$b;->F:Lc9/b2$b;

    .line 145
    if-ne v3, v4, :cond_a9

    .line 147
    invoke-virtual {p2}, Lc9/b2;->o()Ljava/lang/Throwable;

    .line 150
    move-result-object v3

    .line 151
    instance-of v3, v3, Ljava/net/UnknownHostException;

    .line 153
    if-nez v3, :cond_a2

    .line 155
    invoke-virtual {p2}, Lc9/b2;->o()Ljava/lang/Throwable;

    .line 158
    move-result-object v3

    .line 159
    instance-of v3, v3, Ljava/net/ConnectException;

    .line 161
    if-eqz v3, :cond_a9

    .line 163
    :cond_a2
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/a;->l:Lh6/v;

    .line 165
    sget-wide v4, Lcom/google/firebase/firestore/remote/a;->s:J

    .line 167
    invoke-virtual {v3, v4, v5}, Lh6/v;->g(J)V

    .line 170
    :cond_a9
    :goto_a9
    if-eq p1, v0, :cond_c7

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v3

    .line 188
    new-array v4, v2, [Ljava/lang/Object;

    .line 190
    aput-object v3, v4, v1

    .line 192
    const-string v3, "(%x) Performing stream teardown"

    .line 194
    invoke-static {v0, v3, v4}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->r()V

    .line 200
    :cond_c7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->k:Lc9/i;

    .line 202
    if-eqz v0, :cond_110

    .line 204
    invoke-virtual {p2}, Lc9/b2;->r()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_10d

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v3

    .line 226
    new-array v4, v2, [Ljava/lang/Object;

    .line 228
    aput-object v3, v4, v1

    .line 230
    const-string v3, "(%x) Closing stream client-side"

    .line 232
    invoke-static {v0, v3, v4}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :try_start_ea
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->k:Lc9/i;

    .line 237
    invoke-virtual {v0}, Lc9/i;->c()V
    :try_end_ef
    .catch Ljava/lang/IllegalStateException; {:try_start_ea .. :try_end_ef} :catch_f0

    .line 240
    goto :goto_10d

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v4

    .line 258
    const/4 v5, 0x2

    .line 259
    new-array v5, v5, [Ljava/lang/Object;

    .line 261
    aput-object v4, v5, v1

    .line 263
    aput-object v0, v5, v2

    .line 265
    const-string v0, "(%x) Closing stream client-side result in exception: [%s]"

    .line 267
    invoke-static {v3, v0, v5}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :cond_10d
    :goto_10d
    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->k:Lc9/i;

    .line 273
    :cond_110
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/k$a;

    .line 275
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a;->m:Lcom/google/firebase/firestore/remote/k$b;

    .line 277
    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/remote/k$b;->b(Lc9/b2;)V

    .line 280
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    sget-object v0, Lcom/google/firebase/firestore/remote/k$a;->p:Lcom/google/firebase/firestore/remote/k$a;

    .line 9
    sget-object v1, Lc9/b2;->e:Lc9/b2;

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/remote/a;->j(Lcom/google/firebase/firestore/remote/k$a;Lc9/b2;)V

    .line 14
    :cond_d
    return-void
.end method

.method public l(Lc9/b2;)V
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->isStarted()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "Can\'t handle server close on non-started stream!"

    .line 10
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/google/firebase/firestore/remote/k$a;->t:Lcom/google/firebase/firestore/remote/k$a;

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/remote/a;->j(Lcom/google/firebase/firestore/remote/k$a;Lc9/b2;)V

    .line 18
    return-void
.end method

.method public m()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->b:Lh6/j$b;

    .line 9
    if-nez v0, :cond_18

    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:Lh6/j;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a;->g:Lh6/j$d;

    .line 15
    sget-wide v2, Lcom/google/firebase/firestore/remote/a;->q:J

    .line 17
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/a;->e:Lcom/google/firebase/firestore/remote/a$b;

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lh6/j;->o(Lh6/j$d;JLjava/lang/Runnable;)Lh6/j$b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->b:Lh6/j$b;

    .line 25
    :cond_18
    return-void
.end method

.method public abstract n(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public final p()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/k$a;->r:Lcom/google/firebase/firestore/remote/k$a;

    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/k$a;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->m:Lcom/google/firebase/firestore/remote/k$b;

    .line 7
    invoke-interface {v0}, Lcom/google/firebase/firestore/remote/k$b;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->a:Lh6/j$b;

    .line 12
    if-nez v0, :cond_1e

    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:Lh6/j;

    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a;->h:Lh6/j$d;

    .line 18
    sget-wide v2, Lcom/google/firebase/firestore/remote/a;->r:J

    .line 20
    new-instance v4, Lg6/b;

    .line 22
    invoke-direct {v4, p0}, Lg6/b;-><init>(Lcom/google/firebase/firestore/remote/a;)V

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lh6/j;->o(Lh6/j$d;JLjava/lang/Runnable;)Lh6/j$b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->a:Lh6/j$b;

    .line 31
    :cond_1e
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/k$a;

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/remote/k$a;->t:Lcom/google/firebase/firestore/remote/k$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    const-string v1, "Should only perform backoff in an error state"

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/google/firebase/firestore/remote/k$a;->u:Lcom/google/firebase/firestore/remote/k$a;

    .line 20
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/k$a;

    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->l:Lh6/v;

    .line 24
    new-instance v1, Lg6/a;

    .line 26
    invoke-direct {v1, p0}, Lg6/a;-><init>(Lcom/google/firebase/firestore/remote/a;)V

    .line 29
    invoke-virtual {v0, v1}, Lh6/v;->b(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public r()V
    .registers 1

    .line 1
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:Lh6/j;

    .line 3
    invoke-virtual {v0}, Lh6/j;->A()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object p1, v2, v1

    .line 31
    const-string v1, "(%x) Stream sending: %s"

    .line 33
    invoke-static {v0, v1, v2}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->i()V

    .line 39
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->k:Lc9/i;

    .line 41
    invoke-virtual {v0, p1}, Lc9/i;->f(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public start()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->f:Lh6/j;

    .line 3
    invoke-virtual {v0}, Lh6/j;->A()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->k:Lc9/i;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 12
    move v0, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v2

    .line 15
    :goto_e
    const-string v3, "Last call still set"

    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v3, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->b:Lh6/j$b;

    .line 24
    if-nez v0, :cond_1b

    .line 26
    move v0, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v2

    .line 29
    :goto_1c
    const-string v3, "Idle timer still set"

    .line 31
    new-array v4, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, v3, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/k$a;

    .line 38
    sget-object v3, Lcom/google/firebase/firestore/remote/k$a;->t:Lcom/google/firebase/firestore/remote/k$a;

    .line 40
    if-ne v0, v3, :cond_2d

    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->q()V

    .line 45
    return-void

    .line 46
    :cond_2d
    sget-object v3, Lcom/google/firebase/firestore/remote/k$a;->p:Lcom/google/firebase/firestore/remote/k$a;

    .line 48
    if-ne v0, v3, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v2

    .line 52
    :goto_33
    const-string v0, "Already started"

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    invoke-static {v1, v0, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/google/firebase/firestore/remote/a$a;

    .line 61
    iget-wide v1, p0, Lcom/google/firebase/firestore/remote/a;->j:J

    .line 63
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/firestore/remote/a$a;-><init>(Lcom/google/firebase/firestore/remote/a;J)V

    .line 66
    new-instance v1, Lcom/google/firebase/firestore/remote/a$c;

    .line 68
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/a$c;-><init>(Lcom/google/firebase/firestore/remote/a;Lcom/google/firebase/firestore/remote/a$a;)V

    .line 71
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->c:Lcom/google/firebase/firestore/remote/g;

    .line 73
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/a;->d:Lc9/f1;

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/remote/g;->k(Lc9/f1;Lg6/b0;)Lc9/i;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->k:Lc9/i;

    .line 81
    sget-object v0, Lcom/google/firebase/firestore/remote/k$a;->q:Lcom/google/firebase/firestore/remote/k$a;

    .line 83
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/k$a;

    .line 85
    return-void
.end method

.method public stop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->isStarted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    sget-object v0, Lcom/google/firebase/firestore/remote/k$a;->p:Lcom/google/firebase/firestore/remote/k$a;

    .line 9
    sget-object v1, Lc9/b2;->e:Lc9/b2;

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/remote/a;->j(Lcom/google/firebase/firestore/remote/k$a;Lc9/b2;)V

    .line 14
    :cond_d
    return-void
.end method
