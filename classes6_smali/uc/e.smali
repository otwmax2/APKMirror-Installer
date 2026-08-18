.class public final Luc/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/e$a;,
        Luc/e$d;,
        Luc/e$c;,
        Luc/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 2 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1006:1\n84#2,4:1007\n90#2,13:1014\n90#2,13:1027\n90#2,13:1071\n90#2,13:1084\n90#2,13:1097\n90#2,13:1110\n90#2,13:1123\n90#2,13:1136\n563#3:1011\n557#3:1013\n557#3:1040\n615#3,4:1041\n402#3,5:1045\n402#3,5:1055\n402#3,5:1061\n402#3,5:1066\n1#4:1012\n37#5:1050\n36#5,3:1051\n13536#6:1054\n13537#6:1060\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n152#1:1007,4\n340#1:1014,13\n361#1:1027,13\n506#1:1071,13\n554#1:1084,13\n893#1:1097,13\n911#1:1110,13\n938#1:1123,13\n952#1:1136,13\n183#1:1011\n319#1:1013\n402#1:1040\n446#1:1041,4\n448#1:1045,5\n461#1:1055,5\n467#1:1061,5\n472#1:1066,5\n455#1:1050\n455#1:1051,3\n460#1:1054\n460#1:1060\n*E\n"
.end annotation


# static fields
.field public static final S:Luc/e$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final T:I = 0x1000000

.field public static final U:Luc/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final V:I = 0x1

.field public static final W:I = 0x2

.field public static final X:I = 0x3

.field public static final Y:I = 0x3b9aca00


# instance fields
.field public final A:Luc/k;
    .annotation build Lke/l;
    .end annotation
.end field

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public final I:Luc/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public J:Luc/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public final O:Ljava/net/Socket;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final P:Luc/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final Q:Luc/e$d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final R:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final p:Z

.field public final q:Luc/e$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Luc/h;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Z

.field public final w:Lqc/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final x:Lqc/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final y:Lqc/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final z:Lqc/c;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Luc/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luc/e$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Luc/e;->S:Luc/e$b;

    .line 9
    new-instance v0, Luc/l;

    .line 11
    invoke-direct {v0}, Luc/l;-><init>()V

    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 18
    invoke-virtual {v0, v1, v2}, Luc/l;->k(II)Luc/l;

    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 24
    invoke-virtual {v0, v1, v2}, Luc/l;->k(II)Luc/l;

    .line 27
    sput-object v0, Luc/e;->U:Luc/l;

    .line 29
    return-void
.end method

.method public constructor <init>(Luc/e$a;)V
    .registers 8
    .param p1  # Luc/e$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Luc/e$a;->b()Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Luc/e;->p:Z

    .line 15
    invoke-virtual {p1}, Luc/e$a;->d()Luc/e$c;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Luc/e;->q:Luc/e$c;

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object v1, p0, Luc/e;->r:Ljava/util/Map;

    .line 28
    invoke-virtual {p1}, Luc/e$a;->c()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Luc/e;->s:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Luc/e$a;->b()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_29

    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x2

    .line 43
    :goto_2a
    iput v2, p0, Luc/e;->u:I

    .line 45
    invoke-virtual {p1}, Luc/e$a;->j()Lqc/d;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Luc/e;->w:Lqc/d;

    .line 51
    invoke-virtual {v2}, Lqc/d;->j()Lqc/c;

    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Luc/e;->x:Lqc/c;

    .line 57
    invoke-virtual {v2}, Lqc/d;->j()Lqc/c;

    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Luc/e;->y:Lqc/c;

    .line 63
    invoke-virtual {v2}, Lqc/d;->j()Lqc/c;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Luc/e;->z:Lqc/c;

    .line 69
    invoke-virtual {p1}, Luc/e$a;->f()Luc/k;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Luc/e;->A:Luc/k;

    .line 75
    new-instance v2, Luc/l;

    .line 77
    invoke-direct {v2}, Luc/l;-><init>()V

    .line 80
    invoke-virtual {p1}, Luc/e$a;->b()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5b

    .line 86
    const/4 v4, 0x7

    .line 87
    const/high16 v5, 0x1000000

    .line 89
    invoke-virtual {v2, v4, v5}, Luc/l;->k(II)Luc/l;

    .line 92
    :cond_5b
    iput-object v2, p0, Luc/e;->I:Luc/l;

    .line 94
    sget-object v2, Luc/e;->U:Luc/l;

    .line 96
    iput-object v2, p0, Luc/e;->J:Luc/l;

    .line 98
    invoke-virtual {v2}, Luc/l;->e()I

    .line 101
    move-result v2

    .line 102
    int-to-long v4, v2

    .line 103
    iput-wide v4, p0, Luc/e;->N:J

    .line 105
    invoke-virtual {p1}, Luc/e$a;->h()Ljava/net/Socket;

    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Luc/e;->O:Ljava/net/Socket;

    .line 111
    new-instance v2, Luc/i;

    .line 113
    invoke-virtual {p1}, Luc/e$a;->g()Lbd/m;

    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4, v0}, Luc/i;-><init>(Lbd/m;Z)V

    .line 120
    iput-object v2, p0, Luc/e;->P:Luc/i;

    .line 122
    new-instance v2, Luc/e$d;

    .line 124
    new-instance v4, Luc/g;

    .line 126
    invoke-virtual {p1}, Luc/e$a;->i()Lbd/n;

    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5, v0}, Luc/g;-><init>(Lbd/n;Z)V

    .line 133
    invoke-direct {v2, p0, v4}, Luc/e$d;-><init>(Luc/e;Luc/g;)V

    .line 136
    iput-object v2, p0, Luc/e;->Q:Luc/e$d;

    .line 138
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    iput-object v0, p0, Luc/e;->R:Ljava/util/Set;

    .line 145
    invoke-virtual {p1}, Luc/e$a;->e()I

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_af

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    invoke-virtual {p1}, Luc/e$a;->e()I

    .line 156
    move-result p1

    .line 157
    int-to-long v4, p1

    .line 158
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 161
    move-result-wide v4

    .line 162
    const-string p1, " ping"

    .line 164
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Luc/e$j;

    .line 170
    invoke-direct {v0, p1, p0, v4, v5}, Luc/e$j;-><init>(Ljava/lang/String;Luc/e;J)V

    .line 173
    invoke-virtual {v3, v0, v4, v5}, Lqc/c;->n(Lqc/a;J)V

    .line 176
    :cond_af
    return-void
.end method

.method public static final synthetic A(Luc/e;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Luc/e;->C:J

    .line 3
    return-void
.end method

.method public static final synthetic B(Luc/e;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Luc/e;->v:Z

    .line 3
    return-void
.end method

.method public static final synthetic E(Luc/e;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Luc/e;->N:J

    .line 3
    return-void
.end method

.method public static synthetic T1(Luc/e;ZLqc/d;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_b

    .line 10
    sget-object p2, Lqc/d;->i:Lqc/d;

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Luc/e;->S1(ZLqc/d;)V

    .line 15
    return-void
.end method

.method public static final synthetic a(Luc/e;Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luc/e;->O(Ljava/io/IOException;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Luc/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Luc/e;->G:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Luc/e;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Luc/e;->R:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic d()Luc/l;
    .registers 1

    .line 1
    sget-object v0, Luc/e;->U:Luc/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Luc/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Luc/e;->E:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Luc/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Luc/e;->B:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic i(Luc/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Luc/e;->C:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Luc/e;)Luc/k;
    .registers 1

    .line 1
    iget-object p0, p0, Luc/e;->A:Luc/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Luc/e;)Lqc/c;
    .registers 1

    .line 1
    iget-object p0, p0, Luc/e;->z:Lqc/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Luc/e;)Lqc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Luc/e;->w:Lqc/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic r(Luc/e;)Lqc/c;
    .registers 1

    .line 1
    iget-object p0, p0, Luc/e;->x:Lqc/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Luc/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Luc/e;->v:Z

    .line 3
    return p0
.end method

.method public static final synthetic x(Luc/e;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Luc/e;->G:J

    .line 3
    return-void
.end method

.method public static final synthetic y(Luc/e;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Luc/e;->E:J

    .line 3
    return-void
.end method

.method public static final synthetic z(Luc/e;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Luc/e;->B:J

    .line 3
    return-void
.end method


# virtual methods
.method public final A0()Luc/l;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/e;->J:Luc/l;

    .line 3
    return-object v0
.end method

.method public final B1()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Luc/e;->E:J

    .line 4
    iget-wide v2, p0, Luc/e;->D:J
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_34

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-gez v0, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    const-wide/16 v0, 0x1

    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_e
    iput-wide v2, p0, Luc/e;->D:J

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Luc/e;->H:J

    .line 28
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_34

    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Luc/e;->x:Lqc/c;

    .line 33
    iget-object v1, p0, Luc/e;->s:Ljava/lang/String;

    .line 35
    const-string v2, " ping"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Luc/e$i;

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v1, v3, p0}, Luc/e$i;-><init>(Ljava/lang/String;ZLuc/e;)V

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    invoke-virtual {v0, v2, v3, v4}, Lqc/c;->n(Lqc/a;J)V

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final D0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Luc/e;->L:J

    .line 3
    return-wide v0
.end method

.method public final F1(I)V
    .registers 2

    .line 1
    iput p1, p0, Luc/e;->t:I

    .line 3
    return-void
.end method

.method public final G1(I)V
    .registers 2

    .line 1
    iput p1, p0, Luc/e;->u:I

    .line 3
    return-void
.end method

.method public final H1(Luc/l;)V
    .registers 3
    .param p1  # Luc/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Luc/e;->J:Luc/l;

    .line 8
    return-void
.end method

.method public final I1(Luc/l;)V
    .registers 4
    .param p1  # Luc/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "settings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luc/e;->P:Luc/i;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_20

    .line 10
    :try_start_9
    iget-boolean v1, p0, Luc/e;->v:Z

    .line 12
    if-nez v1, :cond_24

    .line 14
    invoke-virtual {p0}, Luc/e;->u0()Luc/l;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Luc/l;->j(Luc/l;)V

    .line 21
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_22

    .line 23
    :try_start_16
    monitor-exit p0

    .line 24
    invoke-virtual {p0}, Luc/e;->Y0()Luc/i;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Luc/i;->k(Luc/l;)V
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_20

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_2c

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    :try_start_24
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 39
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 42
    throw p1
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_22

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0

    .line 44
    throw p1
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_20

    .line 45
    :goto_2c
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public final J1(Luc/a;)V
    .registers 6
    .param p1  # Luc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "statusCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luc/e;->P:Luc/i;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    new-instance v1, Lkotlin/jvm/internal/l1$f;

    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 14
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_15

    .line 15
    :try_start_e
    iget-boolean v2, p0, Luc/e;->v:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_30

    .line 17
    if-eqz v2, :cond_17

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    const/4 v2, 0x1

    .line 25
    :try_start_18
    iput-boolean v2, p0, Luc/e;->v:Z

    .line 27
    invoke-virtual {p0}, Luc/e;->f0()I

    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lkotlin/jvm/internal/l1$f;->p:I

    .line 33
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_30

    .line 35
    :try_start_22
    monitor-exit p0

    .line 36
    invoke-virtual {p0}, Luc/e;->Y0()Luc/i;

    .line 39
    move-result-object v2

    .line 40
    iget v1, v1, Lkotlin/jvm/internal/l1$f;->p:I

    .line 42
    sget-object v3, Lmc/f;->a:[B

    .line 44
    invoke-virtual {v2, v1, p1, v3}, Luc/i;->e(ILuc/a;[B)V
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_15

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    :try_start_31
    monitor-exit p0

    .line 51
    throw p1
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_15

    .line 52
    :goto_33
    monitor-exit v0

    .line 53
    throw p1
.end method

.method public final declared-synchronized K()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-wide v0, p0, Luc/e;->G:J

    .line 4
    iget-wide v2, p0, Luc/e;->F:J

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-gez v0, :cond_f

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_1

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw v0
.end method

.method public final L0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Luc/e;->K:J

    .line 3
    return-wide v0
.end method

.method public final L1()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Luc/e;->T1(Luc/e;ZLqc/d;ILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final M(Luc/a;Luc/a;Ljava/io/IOException;)V
    .registers 7
    .param p1  # Luc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Luc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/io/IOException;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "streamCode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean v0, Lmc/f;->h:Z

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_3c

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string p3, "Thread "

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p3, " MUST NOT hold lock on "

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    :try_start_3c
    invoke-virtual {p0, p1}, Luc/e;->J1(Luc/a;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 64
    :catch_3f
    monitor-enter p0

    .line 65
    :try_start_40
    invoke-virtual {p0}, Luc/e;->V0()Ljava/util/Map;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_6d

    .line 76
    invoke-virtual {p0}, Luc/e;->V0()Ljava/util/Map;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    move-result-object p1

    .line 84
    new-array v1, v0, [Luc/h;

    .line 86
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_65

    .line 92
    invoke-virtual {p0}, Luc/e;->V0()Ljava/util/Map;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 99
    goto :goto_6e

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_9f

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_6d
    const/4 p1, 0x0

    .line 111
    :goto_6e
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_70
    .catchall {:try_start_40 .. :try_end_70} :catchall_63

    .line 113
    monitor-exit p0

    .line 114
    check-cast p1, [Luc/h;

    .line 116
    if-nez p1, :cond_76

    .line 118
    goto :goto_81

    .line 119
    :cond_76
    array-length v1, p1

    .line 120
    :goto_77
    if-ge v0, v1, :cond_81

    .line 122
    aget-object v2, p1, v0

    .line 124
    :try_start_7b
    invoke-virtual {v2, p2, p3}, Luc/h;->d(Luc/a;Ljava/io/IOException;)V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7e

    .line 127
    :catch_7e
    add-int/lit8 v0, v0, 0x1

    .line 129
    goto :goto_77

    .line 130
    :cond_81
    :goto_81
    :try_start_81
    invoke-virtual {p0}, Luc/e;->Y0()Luc/i;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Luc/i;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_88} :catch_88

    .line 137
    :catch_88
    :try_start_88
    invoke-virtual {p0}, Luc/e;->P0()Ljava/net/Socket;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8f} :catch_8f

    .line 144
    :catch_8f
    iget-object p1, p0, Luc/e;->x:Lqc/c;

    .line 146
    invoke-virtual {p1}, Lqc/c;->u()V

    .line 149
    iget-object p1, p0, Luc/e;->y:Lqc/c;

    .line 151
    invoke-virtual {p1}, Lqc/c;->u()V

    .line 154
    iget-object p1, p0, Luc/e;->z:Lqc/c;

    .line 156
    invoke-virtual {p1}, Lqc/c;->u()V

    .line 159
    return-void

    .line 160
    :goto_9f
    monitor-exit p0

    .line 161
    throw p1
.end method

.method public final M0()Luc/e$d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/e;->Q:Luc/e$d;

    .line 3
    return-object v0
.end method

.method public final O(Ljava/io/IOException;)V
    .registers 3

    .line 1
    sget-object v0, Luc/a;->s:Luc/a;

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Luc/e;->M(Luc/a;Luc/a;Ljava/io/IOException;)V

    .line 6
    return-void
.end method

.method public final P0()Ljava/net/Socket;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/e;->O:Ljava/net/Socket;

    .line 3
    return-object v0
.end method

.method public final Q1(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Luc/e;->T1(Luc/e;ZLqc/d;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized R0(I)Luc/h;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Luc/e;->r:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Luc/h;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final S1(ZLqc/d;)V
    .registers 7
    .param p2  # Lqc/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_26

    .line 8
    iget-object p1, p0, Luc/e;->P:Luc/i;

    .line 10
    invoke-virtual {p1}, Luc/i;->L()V

    .line 13
    iget-object p1, p0, Luc/e;->P:Luc/i;

    .line 15
    iget-object v0, p0, Luc/e;->I:Luc/l;

    .line 17
    invoke-virtual {p1, v0}, Luc/i;->k(Luc/l;)V

    .line 20
    iget-object p1, p0, Luc/e;->I:Luc/l;

    .line 22
    invoke-virtual {p1}, Luc/l;->e()I

    .line 25
    move-result p1

    .line 26
    const v0, 0xffff

    .line 29
    if-eq p1, v0, :cond_26

    .line 31
    iget-object v1, p0, Luc/e;->P:Luc/i;

    .line 33
    sub-int/2addr p1, v0

    .line 34
    int-to-long v2, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Luc/i;->f(IJ)V

    .line 39
    :cond_26
    invoke-virtual {p2}, Lqc/d;->j()Lqc/c;

    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Luc/e;->s:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Luc/e;->Q:Luc/e$d;

    .line 47
    new-instance v1, Lqc/c$b;

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p2, v2, v0}, Lqc/c$b;-><init>(Ljava/lang/String;ZLsa/a;)V

    .line 53
    const-wide/16 v2, 0x0

    .line 55
    invoke-virtual {p1, v1, v2, v3}, Lqc/c;->n(Lqc/a;J)V

    .line 58
    return-void
.end method

.method public final U()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Luc/e;->p:Z

    .line 3
    return v0
.end method

.method public final V0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Luc/h;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/e;->r:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final W0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Luc/e;->N:J

    .line 3
    return-wide v0
.end method

.method public final declared-synchronized W1(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Luc/e;->K:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Luc/e;->K:J

    .line 7
    iget-wide p1, p0, Luc/e;->L:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Luc/e;->I:Luc/l;

    .line 12
    invoke-virtual {p1}, Luc/l;->e()I

    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 21
    if-ltz p1, :cond_22

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Luc/e;->l2(IJ)V

    .line 27
    iget-wide p1, p0, Luc/e;->L:J

    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Luc/e;->L:J
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_20

    .line 38
    throw p1
.end method

.method public final X0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Luc/e;->M:J

    .line 3
    return-wide v0
.end method

.method public final X1(IZLbd/l;J)V
    .registers 14
    .param p3  # Lbd/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p4, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_d

    .line 8
    iget-object p4, p0, Luc/e;->P:Luc/i;

    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Luc/i;->m1(ZILbd/l;I)V

    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    cmp-long v2, p4, v0

    .line 16
    if-lez v2, :cond_7e

    .line 18
    monitor-enter p0

    .line 19
    :goto_12
    :try_start_12
    invoke-virtual {p0}, Luc/e;->X0()J

    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p0}, Luc/e;->W0()J

    .line 26
    move-result-wide v6

    .line 27
    cmp-long v2, v4, v6

    .line 29
    if-ltz v2, :cond_3a

    .line 31
    invoke-virtual {p0}, Luc/e;->V0()Ljava/util/Map;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_32

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 48
    goto :goto_12

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_7c

    .line 51
    :cond_32
    new-instance p1, Ljava/io/IOException;

    .line 53
    const-string p2, "stream closed"

    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_3a} :catch_6f
    .catchall {:try_start_12 .. :try_end_3a} :catchall_30

    .line 59
    :cond_3a
    :try_start_3a
    invoke-virtual {p0}, Luc/e;->W0()J

    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p0}, Luc/e;->X0()J

    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v4, v6

    .line 68
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide v4

    .line 72
    long-to-int v2, v4

    .line 73
    invoke-virtual {p0}, Luc/e;->Y0()Luc/i;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Luc/i;->G0()I

    .line 80
    move-result v4

    .line 81
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Luc/e;->X0()J

    .line 88
    move-result-wide v4

    .line 89
    int-to-long v6, v2

    .line 90
    add-long/2addr v4, v6

    .line 91
    iput-wide v4, p0, Luc/e;->M:J

    .line 93
    sget-object v4, Ls9/u2;->a:Ls9/u2;
    :try_end_5e
    .catchall {:try_start_3a .. :try_end_5e} :catchall_30

    .line 95
    monitor-exit p0

    .line 96
    sub-long/2addr p4, v6

    .line 97
    iget-object v4, p0, Luc/e;->P:Luc/i;

    .line 99
    if-eqz p2, :cond_6a

    .line 101
    cmp-long v5, p4, v0

    .line 103
    if-nez v5, :cond_6a

    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v5, v3

    .line 108
    :goto_6b
    invoke-virtual {v4, v5, p1, p3, v2}, Luc/i;->m1(ZILbd/l;I)V

    .line 111
    goto :goto_d

    .line 112
    :catch_6f
    :try_start_6f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 119
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 121
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 124
    throw p1
    :try_end_7c
    .catchall {:try_start_6f .. :try_end_7c} :catchall_30

    .line 125
    :goto_7c
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :cond_7e
    return-void
.end method

.method public final Y0()Luc/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/e;->P:Luc/i;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized Z0(J)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Luc/e;->v:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-wide v2, p0, Luc/e;->E:J

    .line 11
    iget-wide v4, p0, Luc/e;->D:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-gez v0, :cond_1a

    .line 17
    iget-wide v2, p0, Luc/e;->H:J
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_18

    .line 19
    cmp-long p1, p1, v2

    .line 21
    if-ltz p1, :cond_1a

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_18

    .line 31
    throw p1
.end method

.method public final b1(ILjava/util/List;Z)Luc/h;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Luc/b;",
            ">;Z)",
            "Luc/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    xor-int/lit8 v3, p3, 0x1

    .line 3
    iget-object v6, p0, Luc/e;->P:Luc/i;

    .line 5
    monitor-enter v6

    .line 6
    :try_start_5
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_9f

    .line 7
    :try_start_6
    invoke-virtual {p0}, Luc/e;->s0()I

    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_93

    .line 11
    const v1, 0x3fffffff  # 1.9999999f

    .line 14
    if-le v0, v1, :cond_1a

    .line 16
    :try_start_f
    sget-object v0, Luc/a;->y:Luc/a;

    .line 18
    invoke-virtual {p0, v0}, Luc/e;->J1(Luc/a;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    .line 21
    goto :goto_1a

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v2, p0

    .line 25
    goto/16 :goto_9d

    .line 27
    :cond_1a
    :goto_1a
    :try_start_1a
    iget-boolean v0, p0, Luc/e;->v:Z

    .line 29
    if-nez v0, :cond_96

    .line 31
    invoke-virtual {p0}, Luc/e;->s0()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Luc/e;->s0()I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x2

    .line 41
    invoke-virtual {p0, v0}, Luc/e;->G1(I)V

    .line 44
    new-instance v0, Luc/h;
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_93

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v2, p0

    .line 49
    :try_start_30
    invoke-direct/range {v0 .. v5}, Luc/h;-><init>(ILuc/e;ZZLlc/u;)V

    .line 52
    if-eqz p3, :cond_53

    .line 54
    invoke-virtual {p0}, Luc/e;->X0()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {p0}, Luc/e;->W0()J

    .line 61
    move-result-wide v7

    .line 62
    cmp-long p3, v4, v7

    .line 64
    if-gez p3, :cond_53

    .line 66
    invoke-virtual {v0}, Luc/h;->t()J

    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v0}, Luc/h;->s()J

    .line 73
    move-result-wide v7

    .line 74
    cmp-long p3, v4, v7

    .line 76
    if-ltz p3, :cond_4e

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    const/4 p3, 0x0

    .line 80
    goto :goto_54

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    :goto_51
    move-object p1, v0

    .line 83
    goto :goto_9d

    .line 84
    :cond_53
    :goto_53
    const/4 p3, 0x1

    .line 85
    :goto_54
    invoke-virtual {v0}, Luc/h;->w()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_65

    .line 91
    invoke-virtual {p0}, Luc/e;->V0()Ljava/util/Map;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_65
    sget-object v4, Ls9/u2;->a:Ls9/u2;
    :try_end_67
    .catchall {:try_start_30 .. :try_end_67} :catchall_50

    .line 104
    :try_start_67
    monitor-exit p0

    .line 105
    if-nez p1, :cond_75

    .line 107
    invoke-virtual {p0}, Luc/e;->Y0()Luc/i;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v3, v1, p2}, Luc/i;->h(ZILjava/util/List;)V

    .line 114
    goto :goto_82

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    :goto_73
    move-object p1, v0

    .line 117
    goto :goto_a2

    .line 118
    :cond_75
    invoke-virtual {p0}, Luc/e;->U()Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_8b

    .line 124
    invoke-virtual {p0}, Luc/e;->Y0()Luc/i;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, p1, v1, p2}, Luc/i;->g(IILjava/util/List;)V
    :try_end_82
    .catchall {:try_start_67 .. :try_end_82} :catchall_72

    .line 131
    :goto_82
    monitor-exit v6

    .line 132
    if-eqz p3, :cond_8a

    .line 134
    iget-object p1, v2, Luc/e;->P:Luc/i;

    .line 136
    invoke-virtual {p1}, Luc/i;->flush()V

    .line 139
    :cond_8a
    return-object v0

    .line 140
    :cond_8b
    :try_start_8b
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p2
    :try_end_93
    .catchall {:try_start_8b .. :try_end_93} :catchall_72

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    move-object v2, p0

    .line 150
    goto :goto_51

    .line 151
    :cond_96
    move-object v2, p0

    .line 152
    :try_start_97
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 154
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 157
    throw p1
    :try_end_9d
    .catchall {:try_start_97 .. :try_end_9d} :catchall_50

    .line 158
    :goto_9d
    :try_start_9d
    monitor-exit p0

    .line 159
    throw p1
    :try_end_9f
    .catchall {:try_start_9d .. :try_end_9f} :catchall_72

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    move-object v2, p0

    .line 162
    goto :goto_73

    .line 163
    :goto_a2
    monitor-exit v6

    .line 164
    throw p1
.end method

.method public final b2(IZLjava/util/List;)V
    .registers 5
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Luc/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "alternating"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luc/e;->P:Luc/i;

    .line 8
    invoke-virtual {v0, p2, p1, p3}, Luc/i;->h(ZILjava/util/List;)V

    .line 11
    return-void
.end method

.method public final c1(Ljava/util/List;Z)Luc/h;
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luc/b;",
            ">;Z)",
            "Luc/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Luc/e;->b1(ILjava/util/List;Z)Luc/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public close()V
    .registers 4

    .line 1
    sget-object v0, Luc/a;->r:Luc/a;

    .line 3
    sget-object v1, Luc/a;->z:Luc/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Luc/e;->M(Luc/a;Luc/a;Ljava/io/IOException;)V

    .line 9
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/e;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized e1()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Luc/e;->r:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final f0()I
    .registers 2

    .line 1
    iget v0, p0, Luc/e;->t:I

    .line 3
    return v0
.end method

.method public final f2()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Luc/e;->F:J

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Luc/e;->F:J
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    .line 9
    monitor-exit p0

    .line 10
    const/4 v0, 0x3

    .line 11
    const v1, 0x4f4b6f6b

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Luc/e;->h2(ZII)V

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/e;->P:Luc/i;

    .line 3
    invoke-virtual {v0}, Luc/i;->flush()V

    .line 6
    return-void
.end method

.method public final g0()Luc/e$c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/e;->q:Luc/e$c;

    .line 3
    return-object v0
.end method

.method public final h2(ZII)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Luc/e;->P:Luc/i;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Luc/i;->j(ZII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Luc/e;->O(Ljava/io/IOException;)V

    .line 11
    return-void
.end method

.method public final i1(ILbd/n;IZ)V
    .registers 14
    .param p2  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lbd/l;

    .line 8
    invoke-direct {v6}, Lbd/l;-><init>()V

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, Lbd/n;->H0(J)V

    .line 15
    invoke-interface {p2, v6, v0, v1}, Lbd/e1;->read(Lbd/l;J)J

    .line 18
    iget-object p2, p0, Luc/e;->y:Lqc/c;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v1, p0, Luc/e;->s:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x5b

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "] onData"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-instance v1, Luc/e$e;

    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v4, p0

    .line 51
    move v5, p1

    .line 52
    move v7, p3

    .line 53
    move v8, p4

    .line 54
    invoke-direct/range {v1 .. v8}, Luc/e$e;-><init>(Ljava/lang/String;ZLuc/e;ILbd/l;IZ)V

    .line 57
    const-wide/16 p3, 0x0

    .line 59
    invoke-virtual {p2, v1, p3, p4}, Lqc/c;->n(Lqc/a;J)V

    .line 62
    return-void
.end method

.method public final i2()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luc/e;->f2()V

    .line 4
    invoke-virtual {p0}, Luc/e;->K()V

    .line 7
    return-void
.end method

.method public final j1(ILjava/util/List;Z)V
    .registers 14
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Luc/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luc/e;->y:Lqc/c;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Luc/e;->s:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "] onHeaders"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Luc/e$f;

    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v6, p0

    .line 39
    move v7, p1

    .line 40
    move-object v8, p2

    .line 41
    move v9, p3

    .line 42
    invoke-direct/range {v3 .. v9}, Luc/e$f;-><init>(Ljava/lang/String;ZLuc/e;ILjava/util/List;Z)V

    .line 45
    const-wide/16 p1, 0x0

    .line 47
    invoke-virtual {v0, v3, p1, p2}, Lqc/c;->n(Lqc/a;J)V

    .line 50
    return-void
.end method

.method public final j2(ILuc/a;)V
    .registers 4
    .param p2  # Luc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "statusCode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luc/e;->P:Luc/i;

    .line 8
    invoke-virtual {v0, p1, p2}, Luc/i;->i(ILuc/a;)V

    .line 11
    return-void
.end method

.method public final k1(ILjava/util/List;)V
    .registers 12
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Luc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Luc/e;->R:Ljava/util/Set;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_53

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    :try_start_12
    sget-object p2, Luc/a;->s:Luc/a;

    .line 21
    invoke-virtual {p0, p1, p2}, Luc/e;->k2(ILuc/a;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v6, p0

    .line 29
    goto :goto_56

    .line 30
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Luc/e;->R:Ljava/util/Set;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_53

    .line 39
    monitor-exit p0

    .line 40
    iget-object v0, p0, Luc/e;->y:Lqc/c;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v2, p0, Luc/e;->s:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v2, 0x5b

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "] onRequest"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    new-instance v3, Luc/e$g;

    .line 71
    const/4 v5, 0x1

    .line 72
    move-object v6, p0

    .line 73
    move v7, p1

    .line 74
    move-object v8, p2

    .line 75
    invoke-direct/range {v3 .. v8}, Luc/e$g;-><init>(Ljava/lang/String;ZLuc/e;ILjava/util/List;)V

    .line 78
    const-wide/16 p1, 0x0

    .line 80
    invoke-virtual {v0, v3, p1, p2}, Lqc/c;->n(Lqc/a;J)V

    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object v6, p0

    .line 86
    move-object p1, v0

    .line 87
    :goto_56
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final k2(ILuc/a;)V
    .registers 12
    .param p2  # Luc/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luc/e;->x:Lqc/c;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Luc/e;->s:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "] writeSynReset"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Luc/e$k;

    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v6, p0

    .line 39
    move v7, p1

    .line 40
    move-object v8, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Luc/e$k;-><init>(Ljava/lang/String;ZLuc/e;ILuc/a;)V

    .line 44
    const-wide/16 p1, 0x0

    .line 46
    invoke-virtual {v0, v3, p1, p2}, Lqc/c;->n(Lqc/a;J)V

    .line 49
    return-void
.end method

.method public final l1(ILuc/a;)V
    .registers 12
    .param p2  # Luc/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luc/e;->y:Lqc/c;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Luc/e;->s:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "] onReset"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Luc/e$h;

    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v6, p0

    .line 39
    move v7, p1

    .line 40
    move-object v8, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Luc/e$h;-><init>(Ljava/lang/String;ZLuc/e;ILuc/a;)V

    .line 44
    const-wide/16 p1, 0x0

    .line 46
    invoke-virtual {v0, v3, p1, p2}, Lqc/c;->n(Lqc/a;J)V

    .line 49
    return-void
.end method

.method public final l2(IJ)V
    .registers 14

    .line 1
    iget-object v0, p0, Luc/e;->x:Lqc/c;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Luc/e;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v2, 0x5b

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "] windowUpdate"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    new-instance v3, Luc/e$l;

    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v6, p0

    .line 34
    move v7, p1

    .line 35
    move-wide v8, p2

    .line 36
    invoke-direct/range {v3 .. v9}, Luc/e$l;-><init>(Ljava/lang/String;ZLuc/e;IJ)V

    .line 39
    const-wide/16 p1, 0x0

    .line 41
    invoke-virtual {v0, v3, p1, p2}, Lqc/c;->n(Lqc/a;J)V

    .line 44
    return-void
.end method

.method public final o1(ILjava/util/List;Z)Luc/h;
    .registers 5
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Luc/b;",
            ">;Z)",
            "Luc/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Luc/e;->p:Z

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Luc/e;->b1(ILjava/util/List;Z)Luc/h;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string p2, "Client cannot push requests."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public final q1(I)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final s0()I
    .registers 2

    .line 1
    iget v0, p0, Luc/e;->u:I

    .line 3
    return v0
.end method

.method public final u0()Luc/l;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/e;->I:Luc/l;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized u1(I)Luc/h;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Luc/e;->r:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Luc/h;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method
