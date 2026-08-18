.class public final Lob/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lob/r;
.implements Lmb/b4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/r<",
        "TE;>;",
        "Lmb/b4;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n906#2,52:3117\n984#2,8:3173\n878#2:3181\n902#2,33:3182\n994#2:3215\n936#2,14:3216\n955#2,3:3231\n999#2,6:3234\n444#3,4:3169\n448#3,8:3240\n902#4:3230\n57#5,2:3248\n57#5,2:3251\n1#6:3250\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1619#1:3117,52\n1657#1:3173,8\n1657#1:3181\n1657#1:3182,33\n1657#1:3215\n1657#1:3216,14\n1657#1:3231,3\n1657#1:3234,6\n1655#1:3169,4\n1655#1:3240,8\n1657#1:3230\n1693#1:3248,2\n1741#1:3251,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n906#2,52:3117\n984#2,8:3173\n878#2:3181\n902#2,33:3182\n994#2:3215\n936#2,14:3216\n955#2,3:3231\n999#2,6:3234\n444#3,4:3169\n448#3,8:3240\n902#4:3230\n57#5,2:3248\n57#5,2:3251\n1#6:3250\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1619#1:3117,52\n1657#1:3173,8\n1657#1:3181\n1657#1:3182,33\n1657#1:3215\n1657#1:3216,14\n1657#1:3231,3\n1657#1:3234,6\n1655#1:3169,4\n1655#1:3240,8\n1657#1:3230\n1693#1:3248,2\n1741#1:3251,2\n*E\n"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field public q:Lmb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/p<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public final synthetic r:Lob/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/n<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/n$a;->r:Lob/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lob/o;->m()Ltb/w0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lob/n$a;->p:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static final synthetic c(Lob/n$a;Lob/u;IJLda/f;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lob/n$a;->h(Lob/u;IJLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lob/n$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lob/n$a;->j()V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lob/n$a;Lmb/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lob/n$a;->q:Lmb/p;

    .line 3
    return-void
.end method

.method public static final synthetic f(Lob/n$a;Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lob/n$a;->p:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lda/f;)Ljava/lang/Object;
    .registers 12
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/n$a;->p:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lob/o;->m()Ltb/w0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_14

    .line 10
    iget-object v0, p0, Lob/n$a;->p:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lob/o;->z()Ltb/w0;

    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_14

    .line 18
    :goto_11
    move-object v4, p0

    .line 19
    goto/16 :goto_80

    .line 21
    :cond_14
    iget-object v3, p0, Lob/n$a;->r:Lob/n;

    .line 23
    invoke-static {}, Lob/n;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lob/u;

    .line 33
    :goto_20
    invoke-virtual {v3}, Lob/n;->f()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2b

    .line 39
    invoke-virtual {p0}, Lob/n$a;->i()Z

    .line 42
    move-result v2

    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    invoke-static {}, Lob/n;->r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    move-result-wide v6

    .line 52
    sget v1, Lob/o;->b:I

    .line 54
    int-to-long v4, v1

    .line 55
    div-long v4, v6, v4

    .line 57
    int-to-long v8, v1

    .line 58
    rem-long v8, v6, v8

    .line 60
    long-to-int v1, v8

    .line 61
    iget-wide v8, v0, Ltb/t0;->r:J

    .line 63
    cmp-long v8, v8, v4

    .line 65
    if-eqz v8, :cond_49

    .line 67
    invoke-static {v3, v4, v5, v0}, Lob/n;->k(Lob/n;JLob/u;)Lob/u;

    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_4a

    .line 73
    goto :goto_20

    .line 74
    :cond_49
    move-object v4, v0

    .line 75
    :cond_4a
    const/4 v8, 0x0

    .line 76
    move v5, v1

    .line 77
    invoke-static/range {v3 .. v8}, Lob/n;->V(Lob/n;Lob/u;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lob/o;->r()Ltb/w0;

    .line 84
    move-result-object v1

    .line 85
    if-eq v0, v1, :cond_85

    .line 87
    invoke-static {}, Lob/o;->h()Ltb/w0;

    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_69

    .line 93
    invoke-virtual {v3}, Lob/n;->Q0()J

    .line 96
    move-result-wide v0

    .line 97
    cmp-long v0, v6, v0

    .line 99
    if-gez v0, :cond_67

    .line 101
    invoke-virtual {v4}, Ltb/e;->b()V

    .line 104
    :cond_67
    move-object v0, v4

    .line 105
    goto :goto_20

    .line 106
    :cond_69
    invoke-static {}, Lob/o;->s()Ltb/w0;

    .line 109
    move-result-object v1

    .line 110
    if-ne v0, v1, :cond_79

    .line 112
    move-object v9, p1

    .line 113
    move-wide v7, v6

    .line 114
    move v6, v5

    .line 115
    move-object v5, v4

    .line 116
    move-object v4, p0

    .line 117
    invoke-virtual/range {v4 .. v9}, Lob/n$a;->h(Lob/u;IJLda/f;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_79
    move-object v5, v4

    .line 123
    move-object v4, p0

    .line 124
    invoke-virtual {v5}, Ltb/e;->b()V

    .line 127
    iput-object v0, v4, Lob/n$a;->p:Ljava/lang/Object;

    .line 129
    :goto_80
    invoke-static {v2}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_85
    move-object v4, p0

    .line 135
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    const-string v0, "unreachable"

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
.end method

.method public synthetic b(Lda/f;)Ljava/lang/Object;
    .registers 2
    .annotation build Lra/j;
        name = "next"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lob/r$a;->a(Lob/r;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ltb/t0;I)V
    .registers 4
    .param p1  # Ltb/t0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/t0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/n$a;->q:Lmb/p;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lmb/p;->g(Ltb/t0;I)V

    .line 8
    :cond_7
    return-void
.end method

.method public final h(Lob/u;IJLda/f;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/u<",
            "TE;>;IJ",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/n$a;->r:Lob/n;

    .line 3
    invoke-static {p5}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lmb/r;->b(Lda/f;)Lmb/p;

    .line 10
    move-result-object v6

    .line 11
    :try_start_a
    invoke-static {p0, v6}, Lob/n$a;->e(Lob/n$a;Lmb/p;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_d6

    .line 14
    move-object v5, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    :try_start_11
    invoke-static/range {v0 .. v5}, Lob/n;->V(Lob/n;Lob/u;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lob/o;->r()Ltb/w0;

    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_24

    .line 28
    invoke-static {v0, p0, v1, v2}, Lob/n;->K(Lob/n;Lmb/b4;Lob/u;I)V

    .line 31
    goto/16 :goto_c8

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :goto_21
    move-object p1, v0

    .line 35
    goto/16 :goto_da

    .line 37
    :cond_24
    invoke-static {}, Lob/o;->h()Ltb/w0;

    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 p4, 0x0

    .line 43
    if-ne p1, p2, :cond_b3

    .line 45
    invoke-virtual {v0}, Lob/n;->Q0()J

    .line 48
    move-result-wide p1

    .line 49
    cmp-long p1, v3, p1

    .line 51
    if-gez p1, :cond_37

    .line 53
    invoke-virtual {v1}, Ltb/e;->b()V

    .line 56
    :cond_37
    invoke-static {}, Lob/n;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lob/u;

    .line 66
    :goto_41
    invoke-virtual {v0}, Lob/n;->f()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4c

    .line 72
    invoke-static {p0}, Lob/n$a;->d(Lob/n$a;)V

    .line 75
    goto/16 :goto_c8

    .line 77
    :cond_4c
    invoke-static {}, Lob/n;->r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 84
    move-result-wide v3

    .line 85
    sget p2, Lob/o;->b:I

    .line 87
    int-to-long v1, p2

    .line 88
    div-long v1, v3, v1

    .line 90
    int-to-long v7, p2

    .line 91
    rem-long v7, v3, v7

    .line 93
    long-to-int p2, v7

    .line 94
    iget-wide v7, p1, Ltb/t0;->r:J

    .line 96
    cmp-long v7, v7, v1

    .line 98
    if-eqz v7, :cond_6c

    .line 100
    invoke-static {v0, v1, v2, p1}, Lob/n;->k(Lob/n;JLob/u;)Lob/u;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6a

    .line 106
    goto :goto_41

    .line 107
    :cond_6a
    :goto_6a
    move v2, p2

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object v1, p1

    .line 110
    goto :goto_6a

    .line 111
    :goto_6e
    invoke-static/range {v0 .. v5}, Lob/n;->V(Lob/n;Lob/u;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lob/o;->r()Ltb/w0;

    .line 118
    move-result-object p2

    .line 119
    if-ne p1, p2, :cond_7c

    .line 121
    invoke-static {v0, p0, v1, v2}, Lob/n;->K(Lob/n;Lmb/b4;Lob/u;I)V

    .line 124
    goto :goto_c8

    .line 125
    :cond_7c
    invoke-static {}, Lob/o;->h()Ltb/w0;

    .line 128
    move-result-object p2

    .line 129
    if-ne p1, p2, :cond_8f

    .line 131
    invoke-virtual {v0}, Lob/n;->Q0()J

    .line 134
    move-result-wide p1

    .line 135
    cmp-long p1, v3, p1

    .line 137
    if-gez p1, :cond_8d

    .line 139
    invoke-virtual {v1}, Ltb/e;->b()V

    .line 142
    :cond_8d
    move-object p1, v1

    .line 143
    goto :goto_41

    .line 144
    :cond_8f
    invoke-static {}, Lob/o;->s()Ltb/w0;

    .line 147
    move-result-object p2

    .line 148
    if-eq p1, p2, :cond_ab

    .line 150
    invoke-virtual {v1}, Ltb/e;->b()V

    .line 153
    invoke-static {p0, p1}, Lob/n$a;->f(Lob/n$a;Ljava/lang/Object;)V

    .line 156
    invoke-static {p0, p4}, Lob/n$a;->e(Lob/n$a;Lmb/p;)V

    .line 159
    invoke-static {p3}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object p2

    .line 163
    iget-object p3, v0, Lob/n;->q:Lsa/l;

    .line 165
    if-eqz p3, :cond_c5

    .line 167
    :goto_a6
    invoke-static {v0, p3, p1}, Lob/n;->i(Lob/n;Lsa/l;Ljava/lang/Object;)Lsa/q;

    .line 170
    move-result-object p4

    .line 171
    goto :goto_c5

    .line 172
    :cond_ab
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    const-string p2, "unexpected"

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :cond_b3
    invoke-virtual {v1}, Ltb/e;->b()V

    .line 183
    invoke-static {p0, p1}, Lob/n$a;->f(Lob/n$a;Ljava/lang/Object;)V

    .line 186
    invoke-static {p0, p4}, Lob/n$a;->e(Lob/n$a;Lmb/p;)V

    .line 189
    invoke-static {p3}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object p2

    .line 193
    iget-object p3, v0, Lob/n;->q:Lsa/l;

    .line 195
    if-eqz p3, :cond_c5

    .line 197
    goto :goto_a6

    .line 198
    :cond_c5
    :goto_c5
    invoke-virtual {v6, p2, p4}, Lmb/p;->F(Ljava/lang/Object;Lsa/q;)V
    :try_end_c8
    .catchall {:try_start_11 .. :try_end_c8} :catchall_20

    .line 201
    :goto_c8
    invoke-virtual {v6}, Lmb/p;->z()Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    if-ne p1, p2, :cond_d5

    .line 211
    invoke-static {p5}, Lga/h;->c(Lda/f;)V

    .line 214
    :cond_d5
    return-object p1

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    move-object v5, p0

    .line 217
    goto/16 :goto_21

    .line 219
    :goto_da
    invoke-virtual {v6}, Lmb/p;->X()V

    .line 222
    throw p1
.end method

.method public final i()Z
    .registers 2

    .line 1
    invoke-static {}, Lob/o;->z()Ltb/w0;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lob/n$a;->p:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lob/n$a;->r:Lob/n;

    .line 9
    invoke-virtual {v0}, Lob/n;->v0()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {v0}, Ltb/v0;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lob/n$a;->q:Lmb/p;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lob/n$a;->q:Lmb/p;

    .line 9
    invoke-static {}, Lob/o;->z()Ltb/w0;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lob/n$a;->p:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lob/n$a;->r:Lob/n;

    .line 17
    invoke-virtual {v1}, Lob/n;->v0()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_22

    .line 23
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_22
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 37
    invoke-static {v1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final k(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/n$a;->q:Lmb/p;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lob/n$a;->q:Lmb/p;

    .line 9
    iput-object p1, p0, Lob/n$a;->p:Ljava/lang/Object;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    iget-object v3, p0, Lob/n$a;->r:Lob/n;

    .line 15
    iget-object v4, v3, Lob/n;->q:Lsa/l;

    .line 17
    if-eqz v4, :cond_16

    .line 19
    invoke-static {v3, v4, p1}, Lob/n;->i(Lob/n;Lsa/l;Ljava/lang/Object;)Lsa/q;

    .line 22
    move-result-object v1

    .line 23
    :cond_16
    invoke-static {v0, v2, v1}, Lob/o;->u(Lmb/n;Ljava/lang/Object;Lsa/q;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lob/n$a;->q:Lmb/p;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lob/n$a;->q:Lmb/p;

    .line 9
    invoke-static {}, Lob/o;->z()Ltb/w0;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lob/n$a;->p:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lob/n$a;->r:Lob/n;

    .line 17
    invoke-virtual {v1}, Lob/n;->v0()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_22

    .line 23
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_22
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 37
    invoke-static {v1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/n$a;->p:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lob/o;->m()Ltb/w0;

    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_20

    .line 9
    invoke-static {}, Lob/o;->m()Ltb/w0;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lob/n$a;->p:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lob/o;->z()Ltb/w0;

    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Lob/n$a;->r:Lob/n;

    .line 24
    invoke-static {v0}, Lob/n;->p(Lob/n;)Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ltb/v0;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "`hasNext()` has not been invoked"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method
