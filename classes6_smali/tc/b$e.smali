.class public final Ltc/b$e;
.super Ltc/b$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation


# instance fields
.field public s:J

.field public final synthetic t:Ltc/b;


# direct methods
.method public constructor <init>(Ltc/b;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ltc/b$e;->t:Ltc/b;

    .line 8
    invoke-direct {p0, p1}, Ltc/b$a;-><init>(Ltc/b;)V

    .line 11
    iput-wide p2, p0, Ltc/b$e;->s:J

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long p1, p2, v0

    .line 17
    if-nez p1, :cond_15

    .line 19
    invoke-virtual {p0}, Ltc/b$a;->c()V

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

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
    iget-wide v0, p0, Ltc/b$e;->s:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_25

    .line 16
    const/16 v0, 0x64

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {p0, v0, v1}, Lmc/f;->w(Lbd/e1;ILjava/util/concurrent/TimeUnit;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 26
    iget-object v0, p0, Ltc/b$e;->t:Ltc/b;

    .line 28
    invoke-virtual {v0}, Ltc/b;->b()Lrc/f;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lrc/f;->E()V

    .line 35
    invoke-virtual {p0}, Ltc/b$a;->c()V

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Ltc/b$a;->d(Z)V

    .line 42
    return-void
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
    if-ltz v2, :cond_4f

    .line 12
    invoke-virtual {p0}, Ltc/b$a;->a()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_47

    .line 18
    iget-wide v2, p0, Ltc/b$e;->s:J

    .line 20
    cmp-long v4, v2, v0

    .line 22
    const-wide/16 v5, -0x1

    .line 24
    if-nez v4, :cond_1a

    .line 26
    return-wide v5

    .line 27
    :cond_1a
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide p2

    .line 31
    invoke-super {p0, p1, p2, p3}, Ltc/b$a;->read(Lbd/l;J)J

    .line 34
    move-result-wide p1

    .line 35
    cmp-long p3, p1, v5

    .line 37
    if-eqz p3, :cond_33

    .line 39
    iget-wide v2, p0, Ltc/b$e;->s:J

    .line 41
    sub-long/2addr v2, p1

    .line 42
    iput-wide v2, p0, Ltc/b$e;->s:J

    .line 44
    cmp-long p3, v2, v0

    .line 46
    if-nez p3, :cond_32

    .line 48
    invoke-virtual {p0}, Ltc/b$a;->c()V

    .line 51
    :cond_32
    return-wide p1

    .line 52
    :cond_33
    iget-object p1, p0, Ltc/b$e;->t:Ltc/b;

    .line 54
    invoke-virtual {p1}, Ltc/b;->b()Lrc/f;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lrc/f;->E()V

    .line 61
    new-instance p1, Ljava/net/ProtocolException;

    .line 63
    const-string p2, "unexpected end of stream"

    .line 65
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ltc/b$a;->c()V

    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    const-string p2, "closed"

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_4f
    const-string p1, "byteCount < 0: "

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p2
.end method
