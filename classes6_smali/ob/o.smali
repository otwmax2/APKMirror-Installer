.class public final Lob/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final A:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final F:I = 0x3c

.field public static final G:J = 0xfffffffffffffffL

.field public static final H:J = 0x4000000000000000L

.field public static final I:J = 0x3fffffffffffffffL

.field public static final a:Lob/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I
    .annotation build Lra/g;
    .end annotation
.end field

.field public static final c:I

.field public static final d:J = 0x0L

.field public static final e:J = 0x7fffffffffffffffL

.field public static final f:Ltb/w0;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final g:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final h:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final i:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final j:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final k:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final l:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final m:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final n:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final o:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final p:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final q:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5

.field public static final x:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final y:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final z:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lob/u;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lob/u;-><init>(JLob/u;Lob/n;I)V

    .line 11
    sput-object v0, Lob/o;->a:Lob/u;

    .line 13
    const/16 v5, 0xc

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    const/16 v2, 0x20

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Ltb/z0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    sput v0, Lob/o;->b:I

    .line 28
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 30
    const/16 v2, 0x2710

    .line 32
    invoke-static/range {v1 .. v6}, Ltb/z0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    sput v0, Lob/o;->c:I

    .line 38
    new-instance v0, Ltb/w0;

    .line 40
    const-string v1, "BUFFERED"

    .line 42
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 45
    sput-object v0, Lob/o;->f:Ltb/w0;

    .line 47
    new-instance v0, Ltb/w0;

    .line 49
    const-string v1, "SHOULD_BUFFER"

    .line 51
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 54
    sput-object v0, Lob/o;->g:Ltb/w0;

    .line 56
    new-instance v0, Ltb/w0;

    .line 58
    const-string v1, "S_RESUMING_BY_RCV"

    .line 60
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 63
    sput-object v0, Lob/o;->h:Ltb/w0;

    .line 65
    new-instance v0, Ltb/w0;

    .line 67
    const-string v1, "RESUMING_BY_EB"

    .line 69
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 72
    sput-object v0, Lob/o;->i:Ltb/w0;

    .line 74
    new-instance v0, Ltb/w0;

    .line 76
    const-string v1, "POISONED"

    .line 78
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 81
    sput-object v0, Lob/o;->j:Ltb/w0;

    .line 83
    new-instance v0, Ltb/w0;

    .line 85
    const-string v1, "DONE_RCV"

    .line 87
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 90
    sput-object v0, Lob/o;->k:Ltb/w0;

    .line 92
    new-instance v0, Ltb/w0;

    .line 94
    const-string v1, "INTERRUPTED_SEND"

    .line 96
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 99
    sput-object v0, Lob/o;->l:Ltb/w0;

    .line 101
    new-instance v0, Ltb/w0;

    .line 103
    const-string v1, "INTERRUPTED_RCV"

    .line 105
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 108
    sput-object v0, Lob/o;->m:Ltb/w0;

    .line 110
    new-instance v0, Ltb/w0;

    .line 112
    const-string v1, "CHANNEL_CLOSED"

    .line 114
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 117
    sput-object v0, Lob/o;->n:Ltb/w0;

    .line 119
    new-instance v0, Ltb/w0;

    .line 121
    const-string v1, "SUSPEND"

    .line 123
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 126
    sput-object v0, Lob/o;->o:Ltb/w0;

    .line 128
    new-instance v0, Ltb/w0;

    .line 130
    const-string v1, "SUSPEND_NO_WAITER"

    .line 132
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 135
    sput-object v0, Lob/o;->p:Ltb/w0;

    .line 137
    new-instance v0, Ltb/w0;

    .line 139
    const-string v1, "FAILED"

    .line 141
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 144
    sput-object v0, Lob/o;->q:Ltb/w0;

    .line 146
    new-instance v0, Ltb/w0;

    .line 148
    const-string v1, "NO_RECEIVE_RESULT"

    .line 150
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 153
    sput-object v0, Lob/o;->x:Ltb/w0;

    .line 155
    new-instance v0, Ltb/w0;

    .line 157
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 159
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 162
    sput-object v0, Lob/o;->y:Ltb/w0;

    .line 164
    new-instance v0, Ltb/w0;

    .line 166
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 168
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 171
    sput-object v0, Lob/o;->z:Ltb/w0;

    .line 173
    new-instance v0, Ltb/w0;

    .line 175
    const-string v1, "NO_CLOSE_CAUSE"

    .line 177
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 180
    sput-object v0, Lob/o;->A:Ltb/w0;

    .line 182
    return-void
.end method

.method public static final A(J)J
    .registers 4

    .line 1
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final B(J)Z
    .registers 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final C(J)I
    .registers 3

    .line 1
    const/16 v0, 0x3c

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static final D(J)J
    .registers 4

    .line 1
    const-wide v0, 0xfffffffffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final E(I)J
    .registers 3

    .line 1
    if-eqz p0, :cond_f

    .line 3
    const v0, 0x7fffffff

    .line 6
    if-eq p0, v0, :cond_9

    .line 8
    int-to-long v0, p0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method

.method public static final F(Lmb/n;Ljava/lang/Object;Lsa/q;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/n<",
            "-TT;>;TT;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Lda/j;",
            "Ls9/u2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lmb/n;->p(Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-interface {p0, p1}, Lmb/n;->P(Ljava/lang/Object;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic G(Lmb/n;Ljava/lang/Object;Lsa/q;ILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lob/o;->F(Lmb/n;Ljava/lang/Object;Lsa/q;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(JZ)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lob/o;->v(JZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lob/o;->w(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(JLob/u;)Lob/u;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lob/o;->x(JLob/u;)Lob/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lob/o;->y:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lob/o;->z:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lob/o;->k:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .registers 1

    .line 1
    sget v0, Lob/o;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic h()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lob/o;->q:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lob/o;->m:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lob/o;->l:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic k()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lob/o;->g:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lob/o;->A:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic m()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lob/o;->x:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lob/u;
    .registers 1

    .line 1
    sget-object v0, Lob/o;->a:Lob/u;

    .line 3
    return-object v0
.end method

.method public static final synthetic o()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lob/o;->j:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic p()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lob/o;->i:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic q()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lob/o;->h:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic r()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lob/o;->o:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic s()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lob/o;->p:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic t(I)J
    .registers 3

    .line 1
    invoke-static {p0}, Lob/o;->E(I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(Lmb/n;Ljava/lang/Object;Lsa/q;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lob/o;->F(Lmb/n;Ljava/lang/Object;Lsa/q;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v(JZ)J
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 3
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-wide/16 v0, 0x0

    .line 8
    :goto_7
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public static final w(JI)J
    .registers 5

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x3c

    .line 4
    shl-long/2addr v0, p2

    .line 5
    add-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method public static final x(JLob/u;)Lob/u;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lob/u<",
            "TE;>;)",
            "Lob/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lob/u;

    .line 3
    invoke-virtual {p2}, Lob/u;->G()Lob/n;

    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v1, p0

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lob/u;-><init>(JLob/u;Lob/n;I)V

    .line 13
    return-object v0
.end method

.method public static final y()Lcb/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcb/i<",
            "Lob/u<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lob/o$a;->p:Lob/o$a;

    .line 3
    return-object v0
.end method

.method public static final z()Ltb/w0;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lob/o;->n:Ltb/w0;

    .line 3
    return-object v0
.end method
