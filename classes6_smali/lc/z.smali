.class public final Llc/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/z$c;,
        Llc/z$b;,
        Llc/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
.end annotation


# static fields
.field public static final x:Llc/z$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final y:Lbd/s0;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final p:Lbd/n;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Lbd/o;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:Lbd/o;
    .annotation build Lke/l;
    .end annotation
.end field

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Llc/z$c;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Llc/z$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/z$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Llc/z;->x:Llc/z$a;

    .line 9
    sget-object v0, Lbd/s0;->r:Lbd/s0$a;

    .line 11
    sget-object v1, Lbd/o;->s:Lbd/o$a;

    .line 13
    const-string v2, "\r\n"

    .line 15
    invoke-virtual {v1, v2}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "--"

    .line 21
    invoke-virtual {v1, v3}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, " "

    .line 27
    invoke-virtual {v1, v4}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 30
    move-result-object v4

    .line 31
    const-string v5, "\t"

    .line 33
    invoke-virtual {v1, v5}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x4

    .line 38
    new-array v5, v5, [Lbd/o;

    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v2, v5, v6

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v3, v5, v2

    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v4, v5, v2

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v5, v2

    .line 52
    invoke-virtual {v0, v5}, Lbd/s0$a;->d([Lbd/o;)Lbd/s0;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Llc/z;->y:Lbd/s0;

    .line 58
    return-void
.end method

.method public constructor <init>(Lbd/n;Ljava/lang/String;)V
    .registers 4
    .param p1  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc/z;->p:Lbd/n;

    .line 3
    iput-object p2, p0, Llc/z;->q:Ljava/lang/String;

    .line 4
    new-instance p1, Lbd/l;

    invoke-direct {p1}, Lbd/l;-><init>()V

    .line 5
    const-string v0, "--"

    invoke-virtual {p1, v0}, Lbd/l;->X1(Ljava/lang/String;)Lbd/l;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lbd/l;->X1(Ljava/lang/String;)Lbd/l;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbd/l;->C1()Lbd/o;

    move-result-object p1

    iput-object p1, p0, Llc/z;->r:Lbd/o;

    .line 8
    new-instance p1, Lbd/l;

    invoke-direct {p1}, Lbd/l;-><init>()V

    .line 9
    const-string v0, "\r\n--"

    invoke-virtual {p1, v0}, Lbd/l;->X1(Ljava/lang/String;)Lbd/l;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lbd/l;->X1(Ljava/lang/String;)Lbd/l;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbd/l;->C1()Lbd/o;

    move-result-object p1

    iput-object p1, p0, Llc/z;->s:Lbd/o;

    return-void
.end method

.method public constructor <init>(Llc/g0;)V
    .registers 4
    .param p1  # Llc/g0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Llc/g0;->source()Lbd/n;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Llc/g0;->contentType()Llc/x;

    move-result-object p1

    if-nez p1, :cond_11

    const/4 p1, 0x0

    goto :goto_17

    :cond_11
    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Llc/x;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_17
    if-eqz p1, :cond_1d

    .line 14
    invoke-direct {p0, v0, p1}, Llc/z;-><init>(Lbd/n;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1d
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Llc/z;J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llc/z;->i(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b()Lbd/s0;
    .registers 1

    .line 1
    sget-object v0, Llc/z;->y:Lbd/s0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Llc/z;)Llc/z$c;
    .registers 1

    .line 1
    iget-object p0, p0, Llc/z;->w:Llc/z$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Llc/z;)Lbd/n;
    .registers 1

    .line 1
    iget-object p0, p0, Llc/z;->p:Lbd/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Llc/z;Llc/z$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llc/z;->w:Llc/z$c;

    .line 3
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/z;->u:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llc/z;->u:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llc/z;->w:Llc/z$c;

    .line 12
    iget-object v0, p0, Llc/z;->p:Lbd/n;

    .line 14
    invoke-interface {v0}, Lbd/e1;->close()V

    .line 17
    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "boundary"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/z;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Llc/z;->p:Lbd/n;

    .line 3
    iget-object v1, p0, Llc/z;->s:Lbd/o;

    .line 5
    invoke-virtual {v1}, Lbd/o;->c0()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface {v0, v1, v2}, Lbd/n;->H0(J)V

    .line 13
    iget-object v0, p0, Llc/z;->p:Lbd/n;

    .line 15
    invoke-interface {v0}, Lbd/n;->p()Lbd/l;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Llc/z;->s:Lbd/o;

    .line 21
    invoke-virtual {v0, v1}, Lbd/l;->o0(Lbd/o;)J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 27
    cmp-long v2, v0, v2

    .line 29
    if-nez v2, :cond_38

    .line 31
    iget-object v0, p0, Llc/z;->p:Lbd/n;

    .line 33
    invoke-interface {v0}, Lbd/n;->p()Lbd/l;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Llc/z;->s:Lbd/o;

    .line 43
    invoke-virtual {v2}, Lbd/o;->c0()I

    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    const-wide/16 v2, 0x1

    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide p1

    .line 56
    return-wide p1

    .line 57
    :cond_38
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    move-result-wide p1

    .line 61
    return-wide p1
.end method

.method public final k()Llc/z$b;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/z;->u:Z

    .line 3
    if-nez v0, :cond_9d

    .line 5
    iget-boolean v0, p0, Llc/z;->v:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    iget v0, p0, Llc/z;->t:I

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    if-nez v0, :cond_27

    .line 17
    iget-object v0, p0, Llc/z;->p:Lbd/n;

    .line 19
    iget-object v4, p0, Llc/z;->r:Lbd/o;

    .line 21
    invoke-interface {v0, v2, v3, v4}, Lbd/n;->X(JLbd/o;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    iget-object v0, p0, Llc/z;->p:Lbd/n;

    .line 29
    iget-object v2, p0, Llc/z;->r:Lbd/o;

    .line 31
    invoke-virtual {v2}, Lbd/o;->c0()I

    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-interface {v0, v2, v3}, Lbd/n;->skip(J)V

    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    :goto_27
    const-wide/16 v4, 0x2000

    .line 42
    invoke-virtual {p0, v4, v5}, Llc/z;->i(J)J

    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v2

    .line 48
    if-nez v0, :cond_97

    .line 50
    iget-object v0, p0, Llc/z;->p:Lbd/n;

    .line 52
    iget-object v2, p0, Llc/z;->s:Lbd/o;

    .line 54
    invoke-virtual {v2}, Lbd/o;->c0()I

    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-interface {v0, v2, v3}, Lbd/n;->skip(J)V

    .line 62
    :goto_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    iget-object v2, p0, Llc/z;->p:Lbd/n;

    .line 65
    sget-object v3, Llc/z;->y:Lbd/s0;

    .line 67
    invoke-interface {v2, v3}, Lbd/n;->j0(Lbd/s0;)I

    .line 70
    move-result v2

    .line 71
    const/4 v3, -0x1

    .line 72
    const-string v4, "unexpected characters after boundary"

    .line 74
    if-eq v2, v3, :cond_91

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v2, :cond_70

    .line 79
    if-eq v2, v3, :cond_59

    .line 81
    const/4 v4, 0x2

    .line 82
    if-eq v2, v4, :cond_57

    .line 84
    const/4 v4, 0x3

    .line 85
    if-eq v2, v4, :cond_57

    .line 87
    goto :goto_3e

    .line 88
    :cond_57
    move v0, v3

    .line 89
    goto :goto_3e

    .line 90
    :cond_59
    if-nez v0, :cond_6a

    .line 92
    iget v0, p0, Llc/z;->t:I

    .line 94
    if-eqz v0, :cond_62

    .line 96
    iput-boolean v3, p0, Llc/z;->v:Z

    .line 98
    return-object v1

    .line 99
    :cond_62
    new-instance v0, Ljava/net/ProtocolException;

    .line 101
    const-string v1, "expected at least 1 part"

    .line 103
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_6a
    new-instance v0, Ljava/net/ProtocolException;

    .line 109
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_70
    iget v0, p0, Llc/z;->t:I

    .line 115
    add-int/2addr v0, v3

    .line 116
    iput v0, p0, Llc/z;->t:I

    .line 118
    new-instance v0, Ltc/a;

    .line 120
    iget-object v1, p0, Llc/z;->p:Lbd/n;

    .line 122
    invoke-direct {v0, v1}, Ltc/a;-><init>(Lbd/n;)V

    .line 125
    invoke-virtual {v0}, Ltc/a;->b()Llc/u;

    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Llc/z$c;

    .line 131
    invoke-direct {v1, p0}, Llc/z$c;-><init>(Llc/z;)V

    .line 134
    iput-object v1, p0, Llc/z;->w:Llc/z$c;

    .line 136
    new-instance v2, Llc/z$b;

    .line 138
    invoke-static {v1}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v0, v1}, Llc/z$b;-><init>(Llc/u;Lbd/n;)V

    .line 145
    return-object v2

    .line 146
    :cond_91
    new-instance v0, Ljava/net/ProtocolException;

    .line 148
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_97
    iget-object v0, p0, Llc/z;->p:Lbd/n;

    .line 154
    invoke-interface {v0, v4, v5}, Lbd/n;->skip(J)V

    .line 157
    goto :goto_27

    .line 158
    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    const-string v1, "closed"

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method
