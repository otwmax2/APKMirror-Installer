.class public final Lad/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketWriter.kt\nokhttp3/internal/ws/WebSocketWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation


# instance fields
.field public final A:Lbd/l$a;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final p:Z

.field public final q:Lbd/m;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Ljava/util/Random;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:Z

.field public final t:Z

.field public final u:J

.field public final v:Lbd/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final w:Lbd/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public x:Z

.field public y:Lad/a;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final z:[B
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLbd/m;Ljava/util/Random;ZZJ)V
    .registers 9
    .param p2  # Lbd/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Random;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "random"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lad/i;->p:Z

    .line 16
    iput-object p2, p0, Lad/i;->q:Lbd/m;

    .line 18
    iput-object p3, p0, Lad/i;->r:Ljava/util/Random;

    .line 20
    iput-boolean p4, p0, Lad/i;->s:Z

    .line 22
    iput-boolean p5, p0, Lad/i;->t:Z

    .line 24
    iput-wide p6, p0, Lad/i;->u:J

    .line 26
    new-instance p3, Lbd/l;

    .line 28
    invoke-direct {p3}, Lbd/l;-><init>()V

    .line 31
    iput-object p3, p0, Lad/i;->v:Lbd/l;

    .line 33
    invoke-interface {p2}, Lbd/m;->p()Lbd/l;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lad/i;->w:Lbd/l;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2d

    .line 42
    const/4 p3, 0x4

    .line 43
    new-array p3, p3, [B

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p3, p2

    .line 47
    :goto_2e
    iput-object p3, p0, Lad/i;->z:[B

    .line 49
    if-eqz p1, :cond_37

    .line 51
    new-instance p2, Lbd/l$a;

    .line 53
    invoke-direct {p2}, Lbd/l$a;-><init>()V

    .line 56
    :cond_37
    iput-object p2, p0, Lad/i;->A:Lbd/l$a;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lad/i;->r:Ljava/util/Random;

    .line 3
    return-object v0
.end method

.method public final b()Lbd/m;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lad/i;->q:Lbd/m;

    .line 3
    return-object v0
.end method

.method public final c(ILbd/o;)V
    .registers 4
    .param p2  # Lbd/o;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lbd/o;->u:Lbd/o;

    .line 3
    if-nez p1, :cond_6

    .line 5
    if-eqz p2, :cond_1e

    .line 7
    :cond_6
    if-eqz p1, :cond_d

    .line 9
    sget-object v0, Lad/g;->a:Lad/g;

    .line 11
    invoke-virtual {v0, p1}, Lad/g;->d(I)V

    .line 14
    :cond_d
    new-instance v0, Lbd/l;

    .line 16
    invoke-direct {v0}, Lbd/l;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lbd/l;->I1(I)Lbd/l;

    .line 22
    if-eqz p2, :cond_1a

    .line 24
    invoke-virtual {v0, p2}, Lbd/l;->e1(Lbd/o;)Lbd/l;

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lbd/l;->C1()Lbd/o;

    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    const/16 p1, 0x8

    .line 33
    const/4 p2, 0x1

    .line 34
    :try_start_21
    invoke-virtual {p0, p1, v0}, Lad/i;->d(ILbd/o;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_27

    .line 37
    iput-boolean p2, p0, Lad/i;->x:Z

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iput-boolean p2, p0, Lad/i;->x:Z

    .line 43
    throw p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lad/i;->y:Lad/a;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lad/a;->close()V

    .line 9
    return-void
.end method

.method public final d(ILbd/o;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lad/i;->x:Z

    .line 3
    if-nez v0, :cond_75

    .line 5
    invoke-virtual {p2}, Lbd/o;->c0()I

    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-gtz v1, :cond_6d

    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 18
    iget-object v1, p0, Lad/i;->w:Lbd/l;

    .line 20
    invoke-virtual {v1, p1}, Lbd/l;->o1(I)Lbd/l;

    .line 23
    iget-boolean p1, p0, Lad/i;->p:Z

    .line 25
    if-eqz p1, :cond_5d

    .line 27
    or-int/lit16 p1, v0, 0x80

    .line 29
    iget-object v1, p0, Lad/i;->w:Lbd/l;

    .line 31
    invoke-virtual {v1, p1}, Lbd/l;->o1(I)Lbd/l;

    .line 34
    iget-object p1, p0, Lad/i;->r:Ljava/util/Random;

    .line 36
    iget-object v1, p0, Lad/i;->z:[B

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 44
    iget-object p1, p0, Lad/i;->w:Lbd/l;

    .line 46
    iget-object v1, p0, Lad/i;->z:[B

    .line 48
    invoke-virtual {p1, v1}, Lbd/l;->k1([B)Lbd/l;

    .line 51
    if-lez v0, :cond_67

    .line 53
    iget-object p1, p0, Lad/i;->w:Lbd/l;

    .line 55
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 58
    move-result-wide v0

    .line 59
    iget-object p1, p0, Lad/i;->w:Lbd/l;

    .line 61
    invoke-virtual {p1, p2}, Lbd/l;->e1(Lbd/o;)Lbd/l;

    .line 64
    iget-object p1, p0, Lad/i;->w:Lbd/l;

    .line 66
    iget-object p2, p0, Lad/i;->A:Lbd/l$a;

    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1, p2}, Lbd/l;->s0(Lbd/l$a;)Lbd/l$a;

    .line 74
    iget-object p1, p0, Lad/i;->A:Lbd/l$a;

    .line 76
    invoke-virtual {p1, v0, v1}, Lbd/l$a;->e(J)I

    .line 79
    sget-object p1, Lad/g;->a:Lad/g;

    .line 81
    iget-object p2, p0, Lad/i;->A:Lbd/l$a;

    .line 83
    iget-object v0, p0, Lad/i;->z:[B

    .line 85
    invoke-virtual {p1, p2, v0}, Lad/g;->c(Lbd/l$a;[B)V

    .line 88
    iget-object p1, p0, Lad/i;->A:Lbd/l$a;

    .line 90
    invoke-virtual {p1}, Lbd/l$a;->close()V

    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    iget-object p1, p0, Lad/i;->w:Lbd/l;

    .line 96
    invoke-virtual {p1, v0}, Lbd/l;->o1(I)Lbd/l;

    .line 99
    iget-object p1, p0, Lad/i;->w:Lbd/l;

    .line 101
    invoke-virtual {p1, p2}, Lbd/l;->e1(Lbd/o;)Lbd/l;

    .line 104
    :cond_67
    :goto_67
    iget-object p1, p0, Lad/i;->q:Lbd/m;

    .line 106
    invoke-interface {p1}, Lbd/m;->flush()V

    .line 109
    return-void

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    const-string p2, "Payload size must be less than or equal to 125"

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_75
    new-instance p1, Ljava/io/IOException;

    .line 120
    const-string p2, "closed"

    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method public final e(ILbd/o;)V
    .registers 8
    .param p2  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lad/i;->x:Z

    .line 8
    if-nez v0, :cond_ba

    .line 10
    iget-object v0, p0, Lad/i;->v:Lbd/l;

    .line 12
    invoke-virtual {v0, p2}, Lbd/l;->e1(Lbd/o;)Lbd/l;

    .line 15
    or-int/lit16 v0, p1, 0x80

    .line 17
    iget-boolean v1, p0, Lad/i;->s:Z

    .line 19
    if-eqz v1, :cond_33

    .line 21
    invoke-virtual {p2}, Lbd/o;->c0()I

    .line 24
    move-result p2

    .line 25
    int-to-long v1, p2

    .line 26
    iget-wide v3, p0, Lad/i;->u:J

    .line 28
    cmp-long p2, v1, v3

    .line 30
    if-ltz p2, :cond_33

    .line 32
    iget-object p2, p0, Lad/i;->y:Lad/a;

    .line 34
    if-nez p2, :cond_2c

    .line 36
    new-instance p2, Lad/a;

    .line 38
    iget-boolean v0, p0, Lad/i;->t:Z

    .line 40
    invoke-direct {p2, v0}, Lad/a;-><init>(Z)V

    .line 43
    iput-object p2, p0, Lad/i;->y:Lad/a;

    .line 45
    :cond_2c
    iget-object v0, p0, Lad/i;->v:Lbd/l;

    .line 47
    invoke-virtual {p2, v0}, Lad/a;->a(Lbd/l;)V

    .line 50
    or-int/lit16 v0, p1, 0xc0

    .line 52
    :cond_33
    iget-object p1, p0, Lad/i;->v:Lbd/l;

    .line 54
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 57
    move-result-wide p1

    .line 58
    iget-object v1, p0, Lad/i;->w:Lbd/l;

    .line 60
    invoke-virtual {v1, v0}, Lbd/l;->o1(I)Lbd/l;

    .line 63
    iget-boolean v0, p0, Lad/i;->p:Z

    .line 65
    if-eqz v0, :cond_45

    .line 67
    const/16 v0, 0x80

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    const-wide/16 v1, 0x7d

    .line 73
    cmp-long v1, p1, v1

    .line 75
    if-gtz v1, :cond_54

    .line 77
    long-to-int v1, p1

    .line 78
    or-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lad/i;->w:Lbd/l;

    .line 81
    invoke-virtual {v1, v0}, Lbd/l;->o1(I)Lbd/l;

    .line 84
    goto :goto_75

    .line 85
    :cond_54
    const-wide/32 v1, 0xffff

    .line 88
    cmp-long v1, p1, v1

    .line 90
    if-gtz v1, :cond_69

    .line 92
    or-int/lit8 v0, v0, 0x7e

    .line 94
    iget-object v1, p0, Lad/i;->w:Lbd/l;

    .line 96
    invoke-virtual {v1, v0}, Lbd/l;->o1(I)Lbd/l;

    .line 99
    iget-object v0, p0, Lad/i;->w:Lbd/l;

    .line 101
    long-to-int v1, p1

    .line 102
    invoke-virtual {v0, v1}, Lbd/l;->I1(I)Lbd/l;

    .line 105
    goto :goto_75

    .line 106
    :cond_69
    or-int/lit8 v0, v0, 0x7f

    .line 108
    iget-object v1, p0, Lad/i;->w:Lbd/l;

    .line 110
    invoke-virtual {v1, v0}, Lbd/l;->o1(I)Lbd/l;

    .line 113
    iget-object v0, p0, Lad/i;->w:Lbd/l;

    .line 115
    invoke-virtual {v0, p1, p2}, Lbd/l;->G1(J)Lbd/l;

    .line 118
    :goto_75
    iget-boolean v0, p0, Lad/i;->p:Z

    .line 120
    if-eqz v0, :cond_ad

    .line 122
    iget-object v0, p0, Lad/i;->r:Ljava/util/Random;

    .line 124
    iget-object v1, p0, Lad/i;->z:[B

    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 132
    iget-object v0, p0, Lad/i;->w:Lbd/l;

    .line 134
    iget-object v1, p0, Lad/i;->z:[B

    .line 136
    invoke-virtual {v0, v1}, Lbd/l;->k1([B)Lbd/l;

    .line 139
    const-wide/16 v0, 0x0

    .line 141
    cmp-long v2, p1, v0

    .line 143
    if-lez v2, :cond_ad

    .line 145
    iget-object v2, p0, Lad/i;->v:Lbd/l;

    .line 147
    iget-object v3, p0, Lad/i;->A:Lbd/l$a;

    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v2, v3}, Lbd/l;->s0(Lbd/l$a;)Lbd/l$a;

    .line 155
    iget-object v2, p0, Lad/i;->A:Lbd/l$a;

    .line 157
    invoke-virtual {v2, v0, v1}, Lbd/l$a;->e(J)I

    .line 160
    sget-object v0, Lad/g;->a:Lad/g;

    .line 162
    iget-object v1, p0, Lad/i;->A:Lbd/l$a;

    .line 164
    iget-object v2, p0, Lad/i;->z:[B

    .line 166
    invoke-virtual {v0, v1, v2}, Lad/g;->c(Lbd/l$a;[B)V

    .line 169
    iget-object v0, p0, Lad/i;->A:Lbd/l$a;

    .line 171
    invoke-virtual {v0}, Lbd/l$a;->close()V

    .line 174
    :cond_ad
    iget-object v0, p0, Lad/i;->w:Lbd/l;

    .line 176
    iget-object v1, p0, Lad/i;->v:Lbd/l;

    .line 178
    invoke-virtual {v0, v1, p1, p2}, Lbd/l;->t1(Lbd/l;J)V

    .line 181
    iget-object p1, p0, Lad/i;->q:Lbd/m;

    .line 183
    invoke-interface {p1}, Lbd/m;->F()Lbd/m;

    .line 186
    return-void

    .line 187
    :cond_ba
    new-instance p1, Ljava/io/IOException;

    .line 189
    const-string p2, "closed"

    .line 191
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1
.end method

.method public final h(Lbd/o;)V
    .registers 3
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-virtual {p0, v0, p1}, Lad/i;->d(ILbd/o;)V

    .line 11
    return-void
.end method

.method public final i(Lbd/o;)V
    .registers 3
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-virtual {p0, v0, p1}, Lad/i;->d(ILbd/o;)V

    .line 11
    return-void
.end method
