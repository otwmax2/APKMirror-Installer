.class public final Ltc/b$c;
.super Ltc/b$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation


# instance fields
.field public final s:Llc/v;
    .annotation build Lke/l;
    .end annotation
.end field

.field public t:J

.field public u:Z

.field public final synthetic v:Ltc/b;


# direct methods
.method public constructor <init>(Ltc/b;Llc/v;)V
    .registers 4
    .param p1  # Ltc/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/v;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Ltc/b$c;->v:Ltc/b;

    .line 13
    invoke-direct {p0, p1}, Ltc/b$a;-><init>(Ltc/b;)V

    .line 16
    iput-object p2, p0, Ltc/b$c;->s:Llc/v;

    .line 18
    const-wide/16 p1, -0x1

    .line 20
    iput-wide p1, p0, Ltc/b$c;->t:J

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ltc/b$c;->u:Z

    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ltc/b$a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Ltc/b$c;->u:Z

    .line 10
    if-eqz v0, :cond_21

    .line 12
    const/16 v0, 0x64

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-static {p0, v0, v1}, Lmc/f;->w(Lbd/e1;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 22
    iget-object v0, p0, Ltc/b$c;->v:Ltc/b;

    .line 24
    invoke-virtual {v0}, Ltc/b;->b()Lrc/f;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lrc/f;->E()V

    .line 31
    invoke-virtual {p0}, Ltc/b$a;->c()V

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Ltc/b$a;->d(Z)V

    .line 38
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    iget-wide v0, p0, Ltc/b$c;->t:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Ltc/b$c;->v:Ltc/b;

    .line 11
    invoke-static {v0}, Ltc/b;->n(Ltc/b;)Lbd/n;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbd/n;->p0()Ljava/lang/String;

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Ltc/b$c;->v:Ltc/b;

    .line 20
    invoke-static {v0}, Ltc/b;->n(Ltc/b;)Lbd/n;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lbd/n;->d2()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Ltc/b$c;->t:J

    .line 30
    iget-object v0, p0, Ltc/b$c;->v:Ltc/b;

    .line 32
    invoke-static {v0}, Ltc/b;->n(Ltc/b;)Lbd/n;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lbd/n;->p0()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lgb/p0;->e6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iget-wide v1, p0, Ltc/b$c;->t:J

    .line 50
    const-wide/16 v3, 0x0

    .line 52
    cmp-long v1, v1, v3

    .line 54
    if-ltz v1, :cond_7f

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-lez v1, :cond_4b

    .line 63
    const-string v1, ";"

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v0, v1, v2, v5, v6}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    move-result v1
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_46} :catch_49

    .line 71
    if-eqz v1, :cond_7f

    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto :goto_a0

    .line 76
    :cond_4b
    :goto_4b
    iget-wide v0, p0, Ltc/b$c;->t:J

    .line 78
    cmp-long v0, v0, v3

    .line 80
    if-nez v0, :cond_7e

    .line 82
    iput-boolean v2, p0, Ltc/b$c;->u:Z

    .line 84
    iget-object v0, p0, Ltc/b$c;->v:Ltc/b;

    .line 86
    invoke-static {v0}, Ltc/b;->l(Ltc/b;)Ltc/a;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ltc/a;->b()Llc/u;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Ltc/b;->r(Ltc/b;Llc/u;)V

    .line 97
    iget-object v0, p0, Ltc/b$c;->v:Ltc/b;

    .line 99
    invoke-static {v0}, Ltc/b;->k(Ltc/b;)Llc/b0;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0}, Llc/b0;->N()Llc/n;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Ltc/b$c;->s:Llc/v;

    .line 112
    iget-object v2, p0, Ltc/b$c;->v:Ltc/b;

    .line 114
    invoke-static {v2}, Ltc/b;->p(Ltc/b;)Llc/u;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 121
    invoke-static {v0, v1, v2}, Lsc/e;->g(Llc/n;Llc/v;Llc/u;)V

    .line 124
    invoke-virtual {p0}, Ltc/b$a;->c()V

    .line 127
    :cond_7e
    return-void

    .line 128
    :cond_7f
    :try_start_7f
    new-instance v1, Ljava/net/ProtocolException;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-wide v3, p0, Ltc/b$c;->t:J

    .line 142
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const/16 v0, 0x22

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1
    :try_end_a0
    .catch Ljava/lang/NumberFormatException; {:try_start_7f .. :try_end_a0} :catch_49

    .line 161
    :goto_a0
    new-instance v1, Ljava/net/ProtocolException;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v1
.end method

.method public read(Lbd/l;J)J
    .registers 11
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_5a

    .line 12
    invoke-virtual {p0}, Ltc/b$a;->a()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_52

    .line 18
    iget-boolean v2, p0, Ltc/b$c;->u:Z

    .line 20
    const-wide/16 v3, -0x1

    .line 22
    if-nez v2, :cond_18

    .line 24
    return-wide v3

    .line 25
    :cond_18
    iget-wide v5, p0, Ltc/b$c;->t:J

    .line 27
    cmp-long v0, v5, v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    cmp-long v0, v5, v3

    .line 33
    if-nez v0, :cond_2a

    .line 35
    :cond_22
    invoke-virtual {p0}, Ltc/b$c;->e()V

    .line 38
    iget-boolean v0, p0, Ltc/b$c;->u:Z

    .line 40
    if-nez v0, :cond_2a

    .line 42
    return-wide v3

    .line 43
    :cond_2a
    iget-wide v0, p0, Ltc/b$c;->t:J

    .line 45
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide p2

    .line 49
    invoke-super {p0, p1, p2, p3}, Ltc/b$a;->read(Lbd/l;J)J

    .line 52
    move-result-wide p1

    .line 53
    cmp-long p3, p1, v3

    .line 55
    if-eqz p3, :cond_3e

    .line 57
    iget-wide v0, p0, Ltc/b$c;->t:J

    .line 59
    sub-long/2addr v0, p1

    .line 60
    iput-wide v0, p0, Ltc/b$c;->t:J

    .line 62
    return-wide p1

    .line 63
    :cond_3e
    iget-object p1, p0, Ltc/b$c;->v:Ltc/b;

    .line 65
    invoke-virtual {p1}, Ltc/b;->b()Lrc/f;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lrc/f;->E()V

    .line 72
    new-instance p1, Ljava/net/ProtocolException;

    .line 74
    const-string p2, "unexpected end of stream"

    .line 76
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Ltc/b$a;->c()V

    .line 82
    throw p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string p2, "closed"

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_5a
    const-string p1, "byteCount < 0: "

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p2
.end method
