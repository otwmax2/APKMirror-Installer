.class public final Luc/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Luc/g$c;
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/g$c;",
        "Lsa/a<",
        "Ls9/u2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 2 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1006:1\n90#2,13:1007\n90#2,13:1020\n90#2,13:1037\n90#2,13:1051\n37#3:1033\n36#3,3:1034\n37#3:1064\n36#3,3:1065\n563#4:1050\n563#4:1068\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n687#1:1007,13\n715#1:1020,13\n758#1:1037,13\n806#1:1051,13\n753#1:1033\n753#1:1034,3\n824#1:1064\n824#1:1065,3\n797#1:1050\n841#1:1068\n*E\n"
.end annotation


# instance fields
.field public final p:Luc/g;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final synthetic q:Luc/e;


# direct methods
.method public constructor <init>(Luc/e;Luc/g;)V
    .registers 4
    .param p1  # Luc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reader"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Luc/e$d;->q:Luc/e;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Luc/e$d;->p:Luc/g;

    .line 18
    return-void
.end method


# virtual methods
.method public a(ILuc/a;)V
    .registers 4
    .param p2  # Luc/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luc/e$d;->q:Luc/e;

    .line 8
    invoke-virtual {v0, p1}, Luc/e;->q1(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, Luc/e$d;->q:Luc/e;

    .line 16
    invoke-virtual {v0, p1, p2}, Luc/e;->l1(ILuc/a;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Luc/e$d;->q:Luc/e;

    .line 22
    invoke-virtual {v0, p1}, Luc/e;->u1(I)Luc/h;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1, p2}, Luc/h;->A(Luc/a;)V

    .line 32
    return-void
.end method

.method public b(ILuc/a;Lbd/o;)V
    .registers 7
    .param p2  # Luc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "debugData"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lbd/o;->c0()I

    .line 14
    iget-object p2, p0, Luc/e$d;->q:Luc/e;

    .line 16
    monitor-enter p2

    .line 17
    :try_start_10
    invoke-virtual {p2}, Luc/e;->V0()Ljava/util/Map;

    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Luc/h;

    .line 28
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_4f

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p2, v1}, Luc/e;->B(Luc/e;Z)V

    .line 38
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_4d

    .line 40
    monitor-exit p2

    .line 41
    check-cast p3, [Luc/h;

    .line 43
    array-length p2, p3

    .line 44
    :cond_2b
    :goto_2b
    if-ge v0, p2, :cond_4c

    .line 46
    aget-object v1, p3, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    invoke-virtual {v1}, Luc/h;->k()I

    .line 53
    move-result v2

    .line 54
    if-le v2, p1, :cond_2b

    .line 56
    invoke-virtual {v1}, Luc/h;->v()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2b

    .line 62
    sget-object v2, Luc/a;->y:Luc/a;

    .line 64
    invoke-virtual {v1, v2}, Luc/h;->A(Luc/a;)V

    .line 67
    iget-object v2, p0, Luc/e$d;->q:Luc/e;

    .line 69
    invoke-virtual {v1}, Luc/h;->k()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2, v1}, Luc/e;->u1(I)Luc/h;

    .line 76
    goto :goto_2b

    .line 77
    :cond_4c
    return-void

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    :try_start_4f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 84
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_4d

    .line 88
    :goto_57
    monitor-exit p2

    .line 89
    throw p1
.end method

.method public c(ZIILjava/util/List;)V
    .registers 11
    .param p4  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Luc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p3, "headerBlock"

    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Luc/e$d;->q:Luc/e;

    .line 8
    invoke-virtual {p3, p2}, Luc/e;->q1(I)Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_13

    .line 14
    iget-object p3, p0, Luc/e$d;->q:Luc/e;

    .line 16
    invoke-virtual {p3, p2, p4, p1}, Luc/e;->j1(ILjava/util/List;Z)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v2, p0, Luc/e$d;->q:Luc/e;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    invoke-virtual {v2, p2}, Luc/e;->R0(I)Luc/h;

    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_87

    .line 29
    invoke-static {v2}, Luc/e;->w(Luc/e;)Z

    .line 32
    move-result p3
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_84

    .line 33
    if-eqz p3, :cond_24

    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {v2}, Luc/e;->f0()I

    .line 40
    move-result p3
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_84

    .line 41
    if-gt p2, p3, :cond_2c

    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    rem-int/lit8 p3, p2, 0x2

    .line 47
    invoke-virtual {v2}, Luc/e;->s0()I

    .line 50
    move-result v0

    .line 51
    rem-int/lit8 v0, v0, 0x2
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_84

    .line 53
    if-ne p3, v0, :cond_38

    .line 55
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :cond_38
    :try_start_38
    invoke-static {p4}, Lmc/f;->c0(Ljava/util/List;)Llc/u;

    .line 60
    move-result-object v5

    .line 61
    new-instance v0, Luc/h;

    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, p1

    .line 65
    move v1, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Luc/h;-><init>(ILuc/e;ZZLlc/u;)V

    .line 69
    invoke-virtual {v2, v1}, Luc/e;->F1(I)V

    .line 72
    invoke-virtual {v2}, Luc/e;->V0()Ljava/util/Map;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v2}, Luc/e;->q(Luc/e;)Lqc/d;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lqc/d;->j()Lqc/c;

    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v2}, Luc/e;->e0()Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/16 p3, 0x5b

    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string p3, "] onStream"

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    new-instance p3, Luc/e$d$b;

    .line 122
    const/4 p4, 0x1

    .line 123
    invoke-direct {p3, p2, p4, v2, v0}, Luc/e$d$b;-><init>(Ljava/lang/String;ZLuc/e;Luc/h;)V

    .line 126
    const-wide/16 v0, 0x0

    .line 128
    invoke-virtual {p1, p3, v0, v1}, Lqc/c;->n(Lqc/a;J)V
    :try_end_82
    .catchall {:try_start_38 .. :try_end_82} :catchall_84

    .line 131
    monitor-exit v2

    .line 132
    return-void

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_93

    .line 136
    :cond_87
    move v4, p1

    .line 137
    :try_start_88
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_8a
    .catchall {:try_start_88 .. :try_end_8a} :catchall_84

    .line 139
    monitor-exit v2

    .line 140
    invoke-static {p4}, Lmc/f;->c0(Ljava/util/List;)Llc/u;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p3, p1, v4}, Luc/h;->z(Llc/u;Z)V

    .line 147
    return-void

    .line 148
    :goto_93
    monitor-exit v2

    .line 149
    throw p1
.end method

.method public d(ZLuc/l;)V
    .registers 12
    .param p2  # Luc/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "settings"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luc/e$d;->q:Luc/e;

    .line 8
    invoke-static {v0}, Luc/e;->r(Luc/e;)Lqc/c;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Luc/e$d;->q:Luc/e;

    .line 14
    invoke-virtual {v1}, Luc/e;->e0()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, " applyAndAckSettings"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    new-instance v3, Luc/e$d$d;

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v6, p0

    .line 28
    move v7, p1

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v3 .. v8}, Luc/e$d$d;-><init>(Ljava/lang/String;ZLuc/e$d;ZLuc/l;)V

    .line 33
    const-wide/16 p1, 0x0

    .line 35
    invoke-virtual {v0, v3, p1, p2}, Lqc/c;->n(Lqc/a;J)V

    .line 38
    return-void
.end method

.method public e(ZILbd/n;I)V
    .registers 7
    .param p3  # Lbd/n;
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Luc/e$d;->q:Luc/e;

    .line 8
    invoke-virtual {v0, p2}, Luc/e;->q1(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, Luc/e$d;->q:Luc/e;

    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, Luc/e;->i1(ILbd/n;IZ)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Luc/e$d;->q:Luc/e;

    .line 22
    invoke-virtual {v0, p2}, Luc/e;->R0(I)Luc/h;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2c

    .line 28
    iget-object p1, p0, Luc/e$d;->q:Luc/e;

    .line 30
    sget-object v0, Luc/a;->s:Luc/a;

    .line 32
    invoke-virtual {p1, p2, v0}, Luc/e;->k2(ILuc/a;)V

    .line 35
    iget-object p1, p0, Luc/e$d;->q:Luc/e;

    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, Luc/e;->W1(J)V

    .line 41
    invoke-interface {p3, v0, v1}, Lbd/n;->skip(J)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0, p3, p4}, Luc/h;->y(Lbd/n;I)V

    .line 48
    if-eqz p1, :cond_37

    .line 50
    sget-object p1, Lmc/f;->b:Llc/u;

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, Luc/h;->z(Llc/u;Z)V

    .line 56
    :cond_37
    return-void
.end method

.method public f(IJ)V
    .registers 6

    .line 1
    if-nez p1, :cond_17

    .line 3
    iget-object p1, p0, Luc/e$d;->q:Luc/e;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    invoke-virtual {p1}, Luc/e;->W0()J

    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    invoke-static {p1, v0, v1}, Luc/e;->E(Luc/e;J)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    sget-object p2, Ls9/u2;->a:Ls9/u2;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p2

    .line 22
    monitor-exit p1

    .line 23
    throw p2

    .line 24
    :cond_17
    iget-object v0, p0, Luc/e$d;->q:Luc/e;

    .line 26
    invoke-virtual {v0, p1}, Luc/e;->R0(I)Luc/h;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2a

    .line 32
    monitor-enter p1

    .line 33
    :try_start_20
    invoke-virtual {p1, p2, p3}, Luc/h;->a(J)V

    .line 36
    sget-object p2, Ls9/u2;->a:Ls9/u2;
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p2

    .line 41
    monitor-exit p1

    .line 42
    throw p2

    .line 43
    :cond_2a
    return-void
.end method

.method public g(IILjava/util/List;)V
    .registers 4
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Luc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "requestHeaders"

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Luc/e$d;->q:Luc/e;

    .line 8
    invoke-virtual {p1, p2, p3}, Luc/e;->k1(ILjava/util/List;)V

    .line 11
    return-void
.end method

.method public final i(ZLuc/l;)V
    .registers 14
    .param p2  # Luc/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "settings"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 11
    iget-object v1, p0, Luc/e$d;->q:Luc/e;

    .line 13
    invoke-virtual {v1}, Luc/e;->Y0()Luc/i;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Luc/e$d;->q:Luc/e;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    monitor-enter v2
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_91

    .line 21
    :try_start_14
    invoke-virtual {v2}, Luc/e;->A0()Luc/l;

    .line 24
    move-result-object v3

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    new-instance p1, Luc/l;

    .line 30
    invoke-direct {p1}, Luc/l;-><init>()V

    .line 33
    invoke-virtual {p1, v3}, Luc/l;->j(Luc/l;)V

    .line 36
    invoke-virtual {p1, p2}, Luc/l;->j(Luc/l;)V

    .line 39
    move-object p2, p1

    .line 40
    :goto_27
    iput-object p2, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Luc/l;->e()I

    .line 45
    move-result p1

    .line 46
    int-to-long p1, p1

    .line 47
    invoke-virtual {v3}, Luc/l;->e()I

    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sub-long/2addr p1, v3

    .line 53
    const-wide/16 v3, 0x0

    .line 55
    cmp-long v5, p1, v3

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_63

    .line 60
    invoke-virtual {v2}, Luc/e;->V0()Ljava/util/Map;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_46

    .line 70
    goto :goto_63

    .line 71
    :cond_46
    invoke-virtual {v2}, Luc/e;->V0()Ljava/util/Map;

    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    move-result-object v5

    .line 79
    new-array v7, v6, [Luc/h;

    .line 81
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_5b

    .line 87
    check-cast v5, [Luc/h;

    .line 89
    goto :goto_64

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_af

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_63
    :goto_63
    const/4 v5, 0x0

    .line 101
    :goto_64
    iget-object v7, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 103
    check-cast v7, Luc/l;

    .line 105
    invoke-virtual {v2, v7}, Luc/e;->H1(Luc/l;)V

    .line 108
    invoke-static {v2}, Luc/e;->o(Luc/e;)Lqc/c;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2}, Luc/e;->e0()Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    const-string v9, " onSettings"

    .line 118
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    new-instance v9, Luc/e$d$a;

    .line 124
    const/4 v10, 0x1

    .line 125
    invoke-direct {v9, v8, v10, v2, v0}, Luc/e$d$a;-><init>(Ljava/lang/String;ZLuc/e;Lkotlin/jvm/internal/l1$h;)V

    .line 128
    invoke-virtual {v7, v9, v3, v4}, Lqc/c;->n(Lqc/a;J)V

    .line 131
    sget-object v3, Ls9/u2;->a:Ls9/u2;
    :try_end_84
    .catchall {:try_start_14 .. :try_end_84} :catchall_59

    .line 133
    :try_start_84
    monitor-exit v2
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_91

    .line 134
    :try_start_85
    invoke-virtual {v2}, Luc/e;->Y0()Luc/i;

    .line 137
    move-result-object v3

    .line 138
    iget-object v0, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 140
    check-cast v0, Luc/l;

    .line 142
    invoke-virtual {v3, v0}, Luc/i;->a(Luc/l;)V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_90} :catch_93
    .catchall {:try_start_85 .. :try_end_90} :catchall_91

    .line 145
    goto :goto_97

    .line 146
    :catchall_91
    move-exception p1

    .line 147
    goto :goto_b1

    .line 148
    :catch_93
    move-exception v0

    .line 149
    :try_start_94
    invoke-static {v2, v0}, Luc/e;->a(Luc/e;Ljava/io/IOException;)V

    .line 152
    :goto_97
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_99
    .catchall {:try_start_94 .. :try_end_99} :catchall_91

    .line 154
    monitor-exit v1

    .line 155
    if-eqz v5, :cond_ae

    .line 157
    array-length v0, v5

    .line 158
    :goto_9d
    if-ge v6, v0, :cond_ae

    .line 160
    aget-object v1, v5, v6

    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 164
    monitor-enter v1

    .line 165
    :try_start_a4
    invoke-virtual {v1, p1, p2}, Luc/h;->a(J)V

    .line 168
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_a9
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_ab

    .line 170
    monitor-exit v1

    .line 171
    goto :goto_9d

    .line 172
    :catchall_ab
    move-exception p1

    .line 173
    monitor-exit v1

    .line 174
    throw p1

    .line 175
    :cond_ae
    return-void

    .line 176
    :goto_af
    :try_start_af
    monitor-exit v2

    .line 177
    throw p1
    :try_end_b1
    .catchall {:try_start_af .. :try_end_b1} :catchall_91

    .line 178
    :goto_b1
    monitor-exit v1

    .line 179
    throw p1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Luc/e$d;->l()V

    .line 4
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object v0
.end method

.method public j(ZII)V
    .registers 12

    .line 1
    if-eqz p1, :cond_37

    .line 3
    iget-object p1, p0, Luc/e$d;->q:Luc/e;

    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    if-eq p2, p3, :cond_2b

    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_22

    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_16

    .line 17
    :goto_10
    :try_start_10
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 19
    goto :goto_33

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p2, v0

    .line 22
    goto :goto_35

    .line 23
    :cond_16
    invoke-static {p1}, Luc/e;->b(Luc/e;)J

    .line 26
    move-result-wide p2

    .line 27
    add-long/2addr p2, v0

    .line 28
    invoke-static {p1, p2, p3}, Luc/e;->x(Luc/e;J)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    invoke-static {p1}, Luc/e;->e(Luc/e;)J

    .line 38
    move-result-wide p2

    .line 39
    add-long/2addr p2, v0

    .line 40
    invoke-static {p1, p2, p3}, Luc/e;->y(Luc/e;J)V

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-static {p1}, Luc/e;->i(Luc/e;)J

    .line 47
    move-result-wide p2

    .line 48
    add-long/2addr p2, v0

    .line 49
    invoke-static {p1, p2, p3}, Luc/e;->A(Luc/e;J)V
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_13

    .line 52
    :goto_33
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit p1

    .line 55
    throw p2

    .line 56
    :cond_37
    iget-object p1, p0, Luc/e$d;->q:Luc/e;

    .line 58
    invoke-static {p1}, Luc/e;->r(Luc/e;)Lqc/c;

    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Luc/e$d;->q:Luc/e;

    .line 64
    invoke-virtual {v0}, Luc/e;->e0()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, " ping"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    iget-object v5, p0, Luc/e$d;->q:Luc/e;

    .line 76
    new-instance v2, Luc/e$d$c;

    .line 78
    const/4 v4, 0x1

    .line 79
    move v6, p2

    .line 80
    move v7, p3

    .line 81
    invoke-direct/range {v2 .. v7}, Luc/e$d$c;-><init>(Ljava/lang/String;ZLuc/e;II)V

    .line 84
    const-wide/16 p2, 0x0

    .line 86
    invoke-virtual {p1, v2, p2, p3}, Lqc/c;->n(Lqc/a;J)V

    .line 89
    return-void
.end method

.method public final k()Luc/g;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/e$d;->p:Luc/g;

    .line 3
    return-object v0
.end method

.method public l()V
    .registers 6

    .line 1
    sget-object v0, Luc/a;->t:Luc/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Luc/e$d;->p:Luc/g;

    .line 6
    invoke-virtual {v2, p0}, Luc/g;->c(Luc/g$c;)V

    .line 9
    :goto_8
    iget-object v2, p0, Luc/e$d;->p:Luc/g;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Luc/g;->b(ZLuc/g$c;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    sget-object v2, Luc/a;->r:Luc/a;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_14} :catch_28
    .catchall {:try_start_3 .. :try_end_14} :catchall_25

    .line 21
    :try_start_14
    sget-object v0, Luc/a;->z:Luc/a;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_16} :catch_23
    .catchall {:try_start_14 .. :try_end_16} :catchall_21

    .line 23
    iget-object v3, p0, Luc/e$d;->q:Luc/e;

    .line 25
    invoke-virtual {v3, v2, v0, v1}, Luc/e;->M(Luc/a;Luc/a;Ljava/io/IOException;)V

    .line 28
    :goto_1b
    iget-object v0, p0, Luc/e$d;->p:Luc/g;

    .line 30
    invoke-static {v0}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v3

    .line 35
    goto :goto_32

    .line 36
    :catch_23
    move-exception v1

    .line 37
    goto :goto_2a

    .line 38
    :catchall_25
    move-exception v3

    .line 39
    move-object v2, v0

    .line 40
    goto :goto_32

    .line 41
    :catch_28
    move-exception v1

    .line 42
    move-object v2, v0

    .line 43
    :goto_2a
    :try_start_2a
    sget-object v0, Luc/a;->s:Luc/a;
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_21

    .line 45
    iget-object v2, p0, Luc/e$d;->q:Luc/e;

    .line 47
    invoke-virtual {v2, v0, v0, v1}, Luc/e;->M(Luc/a;Luc/a;Ljava/io/IOException;)V

    .line 50
    goto :goto_1b

    .line 51
    :goto_32
    iget-object v4, p0, Luc/e$d;->q:Luc/e;

    .line 53
    invoke-virtual {v4, v2, v0, v1}, Luc/e;->M(Luc/a;Luc/a;Ljava/io/IOException;)V

    .line 56
    iget-object v0, p0, Luc/e$d;->p:Luc/g;

    .line 58
    invoke-static {v0}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 61
    throw v3
.end method

.method public v()V
    .registers 1

    .line 1
    return-void
.end method

.method public w(ILjava/lang/String;Lbd/o;Ljava/lang/String;IJ)V
    .registers 8
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p1, "origin"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "protocol"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "host"

    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public x(IIIZ)V
    .registers 5

    .line 1
    return-void
.end method
