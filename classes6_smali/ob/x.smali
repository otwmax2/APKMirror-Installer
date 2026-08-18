.class public final synthetic Lob/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,204:1\n94#1,8:205\n160#1:213\n94#1,3:214\n161#1,2:217\n101#1:219\n97#1,3:220\n*S KotlinDebug\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n160#1:205,8\n192#1:213\n192#1:214,3\n192#1:217,2\n192#1:219\n192#1:220,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,204:1\n94#1,8:205\n160#1:213\n94#1,3:214\n161#1,2:217\n101#1:219\n97#1,3:220\n*S KotlinDebug\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n160#1:205,8\n192#1:213\n192#1:214,3\n192#1:217,2\n192#1:219\n192#1:220,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lob/l0;Ljava/lang/Throwable;)V
    .registers 4
    .param p0  # Lob/l0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/l0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    if-eqz v1, :cond_a

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 11
    :cond_a
    if-nez v0, :cond_13

    .line 13
    const-string v0, "Channel was consumed, consumer had failed"

    .line 15
    invoke-static {v0, p1}, Lmb/v1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    :cond_13
    invoke-interface {p0, v0}, Lob/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 23
    return-void
.end method

.method public static final b(Lob/l0;Lsa/l;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lob/l0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/l0<",
            "+TE;>;",
            "Lsa/l<",
            "-",
            "Lob/l0<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_10

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Lob/v;->b(Lob/l0;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    throw p1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_12

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 23
    invoke-static {p0, p1}, Lob/v;->b(Lob/l0;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 29
    throw v1
.end method

.method public static final c(Lob/l0;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p0  # Lob/l0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/l0<",
            "+TE;>;",
            "Lsa/l<",
            "-TE;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lob/x$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lob/x$a;

    .line 8
    iget v1, v0, Lob/x$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/x$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lob/x$a;

    .line 22
    invoke-direct {v0, p2}, Lob/x$a;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lob/x$a;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lob/x$a;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3f

    .line 36
    if-ne v2, v3, :cond_37

    .line 38
    iget-object p0, v0, Lob/x$a;->r:Ljava/lang/Object;

    .line 40
    check-cast p0, Lob/r;

    .line 42
    iget-object p1, v0, Lob/x$a;->q:Ljava/lang/Object;

    .line 44
    check-cast p1, Lob/l0;

    .line 46
    iget-object v2, v0, Lob/x$a;->p:Ljava/lang/Object;

    .line 48
    check-cast v2, Lsa/l;

    .line 50
    :try_start_31
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_5c

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_7e

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 67
    :try_start_42
    invoke-interface {p0}, Lob/l0;->iterator()Lob/r;

    .line 70
    move-result-object p2
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_7a

    .line 71
    move-object v4, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, p2

    .line 74
    move-object p2, v4

    .line 75
    :goto_4a
    :try_start_4a
    iput-object p2, v0, Lob/x$a;->p:Ljava/lang/Object;

    .line 77
    iput-object p1, v0, Lob/x$a;->q:Ljava/lang/Object;

    .line 79
    iput-object p0, v0, Lob/x$a;->r:Ljava/lang/Object;

    .line 81
    iput v3, v0, Lob/x$a;->t:I

    .line 83
    invoke-interface {p0, v0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v4, v2

    .line 91
    move-object v2, p2

    .line 92
    move-object p2, v4

    .line 93
    :goto_5c
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6d

    .line 101
    invoke-interface {p0}, Lob/r;->next()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v2, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-object p2, v2

    .line 109
    goto :goto_4a

    .line 110
    :cond_6d
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_6f
    .catchall {:try_start_4a .. :try_end_6f} :catchall_35

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-static {p1, p2}, Lob/v;->b(Lob/l0;Ljava/lang/Throwable;)V

    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 122
    return-object p0

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    move-object v4, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v4

    .line 127
    :goto_7e
    :try_start_7e
    throw p0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 128
    :catchall_7f
    move-exception p2

    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 132
    invoke-static {p1, p0}, Lob/v;->b(Lob/l0;Ljava/lang/Throwable;)V

    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 138
    throw p2
.end method

.method public static final d(Lob/l0;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/l0<",
            "+TE;>;",
            "Lsa/l<",
            "-TE;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    :try_start_1
    invoke-interface {p0}, Lob/l0;->iterator()Lob/r;

    .line 5
    move-result-object v0

    .line 6
    :goto_5
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_27

    .line 30
    invoke-interface {v0}, Lob/r;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_5

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_25

    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 45
    invoke-static {p0, v1}, Lob/v;->b(Lob/l0;Ljava/lang/Throwable;)V

    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 51
    return-object p1

    .line 52
    :goto_33
    :try_start_33
    throw p1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 57
    invoke-static {p0, p1}, Lob/v;->b(Lob/l0;Ljava/lang/Throwable;)V

    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 63
    throw v0
.end method

.method public static final synthetic e(Lob/l0;)Lwb/h;
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Deprecated in the favour of \'onReceiveCatching\'"
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.onReceiveOrNull?>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lob/l0;->A()Lwb/h;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic f(Lob/l0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Deprecated in the favour of \'receiveCatching\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.receiveOrNull?>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lob/l0;->m(Lda/f;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lob/l0;Lda/f;)Ljava/lang/Object;
    .registers 9
    .param p0  # Lob/l0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/l0<",
            "+TE;>;",
            "Lda/f<",
            "-",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lob/x$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lob/x$b;

    .line 8
    iget v1, v0, Lob/x$b;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/x$b;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lob/x$b;

    .line 22
    invoke-direct {v0, p1}, Lob/x$b;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lob/x$b;->t:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lob/x$b;->u:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_44

    .line 36
    if-ne v2, v3, :cond_3c

    .line 38
    iget-object p0, v0, Lob/x$b;->s:Ljava/lang/Object;

    .line 40
    check-cast p0, Lob/r;

    .line 42
    iget-object v2, v0, Lob/x$b;->r:Ljava/lang/Object;

    .line 44
    check-cast v2, Lob/l0;

    .line 46
    iget-object v4, v0, Lob/x$b;->q:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/util/List;

    .line 50
    iget-object v5, v0, Lob/x$b;->p:Ljava/lang/Object;

    .line 52
    check-cast v5, Ljava/util/List;

    .line 54
    :try_start_35
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_67

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    move-object p1, v2

    .line 60
    goto :goto_89

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    :try_start_4b
    invoke-interface {p0}, Lob/l0;->iterator()Lob/r;

    .line 79
    move-result-object v2
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_85

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, v4

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v2

    .line 84
    :goto_53
    :try_start_53
    iput-object v5, v0, Lob/x$b;->p:Ljava/lang/Object;

    .line 86
    iput-object v4, v0, Lob/x$b;->q:Ljava/lang/Object;

    .line 88
    iput-object p1, v0, Lob/x$b;->r:Ljava/lang/Object;

    .line 90
    iput-object p0, v0, Lob/x$b;->s:Ljava/lang/Object;

    .line 92
    iput v3, v0, Lob/x$b;->u:I

    .line 94
    invoke-interface {p0, v0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 97
    move-result-object v2
    :try_end_61
    .catchall {:try_start_53 .. :try_end_61} :catchall_83

    .line 98
    if-ne v2, v1, :cond_64

    .line 100
    return-object v1

    .line 101
    :cond_64
    move-object v6, v2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_67
    :try_start_67
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_78

    .line 112
    invoke-interface {p0}, Lob/r;->next()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    move-object p1, v2

    .line 120
    goto :goto_53

    .line 121
    :cond_78
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_7a
    .catchall {:try_start_67 .. :try_end_7a} :catchall_39

    .line 123
    const/4 p0, 0x0

    .line 124
    invoke-static {v2, p0}, Lob/v;->b(Lob/l0;Ljava/lang/Throwable;)V

    .line 127
    invoke-static {v5}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    goto :goto_89

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    move-object v6, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v6

    .line 138
    :goto_89
    :try_start_89
    throw p0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    invoke-static {p1, p0}, Lob/v;->b(Lob/l0;Ljava/lang/Throwable;)V

    .line 143
    throw v0
.end method
