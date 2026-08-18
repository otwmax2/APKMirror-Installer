.class public final Lad/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketReader.kt\nokhttp3/internal/ws/WebSocketReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation


# instance fields
.field public final A:Lbd/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final B:Lbd/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public C:Lad/c;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final D:[B
    .annotation build Lke/m;
    .end annotation
.end field

.field public final E:Lbd/l$a;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final p:Z

.field public final q:Lbd/n;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Lad/h$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:Z

.field public final t:Z

.field public u:Z

.field public v:I

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(ZLbd/n;Lad/h$a;ZZ)V
    .registers 7
    .param p2  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lad/h$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "frameCallback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lad/h;->p:Z

    .line 16
    iput-object p2, p0, Lad/h;->q:Lbd/n;

    .line 18
    iput-object p3, p0, Lad/h;->r:Lad/h$a;

    .line 20
    iput-boolean p4, p0, Lad/h;->s:Z

    .line 22
    iput-boolean p5, p0, Lad/h;->t:Z

    .line 24
    new-instance p2, Lbd/l;

    .line 26
    invoke-direct {p2}, Lbd/l;-><init>()V

    .line 29
    iput-object p2, p0, Lad/h;->A:Lbd/l;

    .line 31
    new-instance p2, Lbd/l;

    .line 33
    invoke-direct {p2}, Lbd/l;-><init>()V

    .line 36
    iput-object p2, p0, Lad/h;->B:Lbd/l;

    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_2a

    .line 41
    move-object p3, p2

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const/4 p3, 0x4

    .line 44
    new-array p3, p3, [B

    .line 46
    :goto_2d
    iput-object p3, p0, Lad/h;->D:[B

    .line 48
    if-eqz p1, :cond_32

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    new-instance p2, Lbd/l$a;

    .line 53
    invoke-direct {p2}, Lbd/l$a;-><init>()V

    .line 56
    :goto_37
    iput-object p2, p0, Lad/h;->E:Lbd/l$a;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lbd/n;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lad/h;->q:Lbd/n;

    .line 3
    return-object v0
.end method

.method public final b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lad/h;->d()V

    .line 4
    iget-boolean v0, p0, Lad/h;->y:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0}, Lad/h;->c()V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lad/h;->h()V

    .line 15
    return-void
.end method

.method public final c()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lad/h;->w:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_33

    .line 9
    iget-object v4, p0, Lad/h;->q:Lbd/n;

    .line 11
    iget-object v5, p0, Lad/h;->A:Lbd/l;

    .line 13
    invoke-interface {v4, v5, v0, v1}, Lbd/n;->n1(Lbd/l;J)V

    .line 16
    iget-boolean v0, p0, Lad/h;->p:Z

    .line 18
    if-nez v0, :cond_33

    .line 20
    iget-object v0, p0, Lad/h;->A:Lbd/l;

    .line 22
    iget-object v1, p0, Lad/h;->E:Lbd/l$a;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v1}, Lbd/l;->s0(Lbd/l$a;)Lbd/l$a;

    .line 30
    iget-object v0, p0, Lad/h;->E:Lbd/l$a;

    .line 32
    invoke-virtual {v0, v2, v3}, Lbd/l$a;->e(J)I

    .line 35
    sget-object v0, Lad/g;->a:Lad/g;

    .line 37
    iget-object v1, p0, Lad/h;->E:Lbd/l$a;

    .line 39
    iget-object v4, p0, Lad/h;->D:[B

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v1, v4}, Lad/g;->c(Lbd/l$a;[B)V

    .line 47
    iget-object v0, p0, Lad/h;->E:Lbd/l$a;

    .line 49
    invoke-virtual {v0}, Lbd/l$a;->close()V

    .line 52
    :cond_33
    iget v0, p0, Lad/h;->v:I

    .line 54
    packed-switch v0, :pswitch_data_a2

    .line 57
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    iget v1, p0, Lad/h;->v:I

    .line 61
    invoke-static {v1}, Lmc/f;->d0(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Unknown control opcode: "

    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :pswitch_4a  #0xa
    iget-object v0, p0, Lad/h;->r:Lad/h$a;

    .line 77
    iget-object v1, p0, Lad/h;->A:Lbd/l;

    .line 79
    invoke-virtual {v1}, Lbd/l;->C1()Lbd/o;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lad/h$a;->h(Lbd/o;)V

    .line 86
    return-void

    .line 87
    :pswitch_56  #0x9
    iget-object v0, p0, Lad/h;->r:Lad/h$a;

    .line 89
    iget-object v1, p0, Lad/h;->A:Lbd/l;

    .line 91
    invoke-virtual {v1}, Lbd/l;->C1()Lbd/o;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lad/h$a;->d(Lbd/o;)V

    .line 98
    return-void

    .line 99
    :pswitch_62  #0x8
    iget-object v0, p0, Lad/h;->A:Lbd/l;

    .line 101
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 104
    move-result-wide v0

    .line 105
    const-wide/16 v4, 0x1

    .line 107
    cmp-long v4, v0, v4

    .line 109
    if-eqz v4, :cond_9a

    .line 111
    cmp-long v0, v0, v2

    .line 113
    if-eqz v0, :cond_8d

    .line 115
    iget-object v0, p0, Lad/h;->A:Lbd/l;

    .line 117
    invoke-virtual {v0}, Lbd/l;->readShort()S

    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lad/h;->A:Lbd/l;

    .line 123
    invoke-virtual {v1}, Lbd/l;->M1()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lad/g;->a:Lad/g;

    .line 129
    invoke-virtual {v2, v0}, Lad/g;->b(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_87

    .line 135
    goto :goto_91

    .line 136
    :cond_87
    new-instance v0, Ljava/net/ProtocolException;

    .line 138
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_8d
    const/16 v0, 0x3ed

    .line 144
    const-string v1, ""

    .line 146
    :goto_91
    iget-object v2, p0, Lad/h;->r:Lad/h$a;

    .line 148
    invoke-interface {v2, v0, v1}, Lad/h$a;->i(ILjava/lang/String;)V

    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lad/h;->u:Z

    .line 154
    return-void

    .line 155
    :cond_9a
    new-instance v0, Ljava/net/ProtocolException;

    .line 157
    const-string v1, "Malformed close payload length of 1."

    .line 159
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :pswitch_data_a2
    .packed-switch 0x8
        :pswitch_62  #00000008
        :pswitch_56  #00000009
        :pswitch_4a  #0000000a
    .end packed-switch
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad/h;->C:Lad/c;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lad/c;->close()V

    .line 9
    return-void
.end method

.method public final d()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lad/h;->u:Z

    .line 3
    if-nez v0, :cond_137

    .line 5
    iget-object v0, p0, Lad/h;->q:Lbd/n;

    .line 7
    invoke-interface {v0}, Lbd/e1;->timeout()Lbd/h1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbd/h1;->l()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lad/h;->q:Lbd/n;

    .line 17
    invoke-interface {v2}, Lbd/e1;->timeout()Lbd/h1;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbd/h1;->d()Lbd/h1;

    .line 24
    :try_start_17
    iget-object v2, p0, Lad/h;->q:Lbd/n;

    .line 26
    invoke-interface {v2}, Lbd/n;->readByte()B

    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xff

    .line 32
    invoke-static {v2, v3}, Lmc/f;->d(BI)I

    .line 35
    move-result v2
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_12a

    .line 36
    iget-object v4, p0, Lad/h;->q:Lbd/n;

    .line 38
    invoke-interface {v4}, Lbd/e1;->timeout()Lbd/h1;

    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v4, v0, v1, v5}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 47
    and-int/lit8 v0, v2, 0xf

    .line 49
    iput v0, p0, Lad/h;->v:I

    .line 51
    and-int/lit16 v1, v2, 0x80

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    move v1, v5

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v1, v4

    .line 60
    :goto_3b
    iput-boolean v1, p0, Lad/h;->x:Z

    .line 62
    and-int/lit8 v6, v2, 0x8

    .line 64
    if-eqz v6, :cond_43

    .line 66
    move v6, v5

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v6, v4

    .line 69
    :goto_44
    iput-boolean v6, p0, Lad/h;->y:Z

    .line 71
    if-eqz v6, :cond_53

    .line 73
    if-eqz v1, :cond_4b

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    new-instance v0, Ljava/net/ProtocolException;

    .line 78
    const-string v1, "Control frames must be final."

    .line 80
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_53
    :goto_53
    and-int/lit8 v1, v2, 0x40

    .line 86
    if-eqz v1, :cond_59

    .line 88
    move v1, v5

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v1, v4

    .line 91
    :goto_5a
    const-string v6, "Unexpected rsv1 flag"

    .line 93
    if-eq v0, v5, :cond_6a

    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v0, v7, :cond_6a

    .line 98
    if-nez v1, :cond_64

    .line 100
    goto :goto_7b

    .line 101
    :cond_64
    new-instance v0, Ljava/net/ProtocolException;

    .line 103
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_6a
    if-eqz v1, :cond_78

    .line 109
    iget-boolean v0, p0, Lad/h;->s:Z

    .line 111
    if-eqz v0, :cond_72

    .line 113
    move v0, v5

    .line 114
    goto :goto_79

    .line 115
    :cond_72
    new-instance v0, Ljava/net/ProtocolException;

    .line 117
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_78
    move v0, v4

    .line 122
    :goto_79
    iput-boolean v0, p0, Lad/h;->z:Z

    .line 124
    :goto_7b
    and-int/lit8 v0, v2, 0x20

    .line 126
    if-nez v0, :cond_122

    .line 128
    and-int/lit8 v0, v2, 0x10

    .line 130
    if-nez v0, :cond_11a

    .line 132
    iget-object v0, p0, Lad/h;->q:Lbd/n;

    .line 134
    invoke-interface {v0}, Lbd/n;->readByte()B

    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v3}, Lmc/f;->d(BI)I

    .line 141
    move-result v0

    .line 142
    and-int/lit16 v1, v0, 0x80

    .line 144
    if-eqz v1, :cond_92

    .line 146
    move v4, v5

    .line 147
    :cond_92
    iget-boolean v1, p0, Lad/h;->p:Z

    .line 149
    if-ne v4, v1, :cond_a5

    .line 151
    new-instance v0, Ljava/net/ProtocolException;

    .line 153
    iget-boolean v1, p0, Lad/h;->p:Z

    .line 155
    if-eqz v1, :cond_9f

    .line 157
    const-string v1, "Server-sent frames must not be masked."

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const-string v1, "Client-sent frames must be masked."

    .line 162
    :goto_a1
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_a5
    and-int/lit8 v0, v0, 0x7f

    .line 168
    int-to-long v0, v0

    .line 169
    iput-wide v0, p0, Lad/h;->w:J

    .line 171
    const-wide/16 v2, 0x7e

    .line 173
    cmp-long v2, v0, v2

    .line 175
    if-nez v2, :cond_c1

    .line 177
    iget-object v0, p0, Lad/h;->q:Lbd/n;

    .line 179
    invoke-interface {v0}, Lbd/n;->readShort()S

    .line 182
    move-result v0

    .line 183
    const v1, 0xffff

    .line 186
    invoke-static {v0, v1}, Lmc/f;->e(SI)I

    .line 189
    move-result v0

    .line 190
    int-to-long v0, v0

    .line 191
    iput-wide v0, p0, Lad/h;->w:J

    .line 193
    goto :goto_f8

    .line 194
    :cond_c1
    const-wide/16 v2, 0x7f

    .line 196
    cmp-long v0, v0, v2

    .line 198
    if-nez v0, :cond_f8

    .line 200
    iget-object v0, p0, Lad/h;->q:Lbd/n;

    .line 202
    invoke-interface {v0}, Lbd/n;->readLong()J

    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lad/h;->w:J

    .line 208
    const-wide/16 v2, 0x0

    .line 210
    cmp-long v0, v0, v2

    .line 212
    if-ltz v0, :cond_d6

    .line 214
    goto :goto_f8

    .line 215
    :cond_d6
    new-instance v0, Ljava/net/ProtocolException;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v2, "Frame length 0x"

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-wide v2, p0, Lad/h;->w:J

    .line 229
    invoke-static {v2, v3}, Lmc/f;->e0(J)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    :cond_f8
    :goto_f8
    iget-boolean v0, p0, Lad/h;->y:Z

    .line 251
    if-eqz v0, :cond_10d

    .line 253
    iget-wide v0, p0, Lad/h;->w:J

    .line 255
    const-wide/16 v2, 0x7d

    .line 257
    cmp-long v0, v0, v2

    .line 259
    if-gtz v0, :cond_105

    .line 261
    goto :goto_10d

    .line 262
    :cond_105
    new-instance v0, Ljava/net/ProtocolException;

    .line 264
    const-string v1, "Control frame must be less than 125B."

    .line 266
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    .line 270
    :cond_10d
    :goto_10d
    if-eqz v4, :cond_119

    .line 272
    iget-object v0, p0, Lad/h;->q:Lbd/n;

    .line 274
    iget-object v1, p0, Lad/h;->D:[B

    .line 276
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 279
    invoke-interface {v0, v1}, Lbd/n;->readFully([B)V

    .line 282
    :cond_119
    return-void

    .line 283
    :cond_11a
    new-instance v0, Ljava/net/ProtocolException;

    .line 285
    const-string v1, "Unexpected rsv3 flag"

    .line 287
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    :cond_122
    new-instance v0, Ljava/net/ProtocolException;

    .line 293
    const-string v1, "Unexpected rsv2 flag"

    .line 295
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    .line 299
    :catchall_12a
    move-exception v2

    .line 300
    iget-object v3, p0, Lad/h;->q:Lbd/n;

    .line 302
    invoke-interface {v3}, Lbd/e1;->timeout()Lbd/h1;

    .line 305
    move-result-object v3

    .line 306
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 308
    invoke-virtual {v3, v0, v1, v4}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 311
    throw v2

    .line 312
    :cond_137
    new-instance v0, Ljava/io/IOException;

    .line 314
    const-string v1, "closed"

    .line 316
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0
.end method

.method public final e()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lad/h;->u:Z

    .line 3
    if-nez v0, :cond_5f

    .line 5
    iget-wide v0, p0, Lad/h;->w:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-lez v2, :cond_40

    .line 13
    iget-object v2, p0, Lad/h;->q:Lbd/n;

    .line 15
    iget-object v3, p0, Lad/h;->B:Lbd/l;

    .line 17
    invoke-interface {v2, v3, v0, v1}, Lbd/n;->n1(Lbd/l;J)V

    .line 20
    iget-boolean v0, p0, Lad/h;->p:Z

    .line 22
    if-nez v0, :cond_40

    .line 24
    iget-object v0, p0, Lad/h;->B:Lbd/l;

    .line 26
    iget-object v1, p0, Lad/h;->E:Lbd/l$a;

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v1}, Lbd/l;->s0(Lbd/l$a;)Lbd/l$a;

    .line 34
    iget-object v0, p0, Lad/h;->E:Lbd/l$a;

    .line 36
    iget-object v1, p0, Lad/h;->B:Lbd/l;

    .line 38
    invoke-virtual {v1}, Lbd/l;->size()J

    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Lad/h;->w:J

    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Lbd/l$a;->e(J)I

    .line 48
    sget-object v0, Lad/g;->a:Lad/g;

    .line 50
    iget-object v1, p0, Lad/h;->E:Lbd/l$a;

    .line 52
    iget-object v2, p0, Lad/h;->D:[B

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lad/g;->c(Lbd/l$a;[B)V

    .line 60
    iget-object v0, p0, Lad/h;->E:Lbd/l$a;

    .line 62
    invoke-virtual {v0}, Lbd/l$a;->close()V

    .line 65
    :cond_40
    iget-boolean v0, p0, Lad/h;->x:Z

    .line 67
    if-eqz v0, :cond_45

    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0}, Lad/h;->i()V

    .line 73
    iget v0, p0, Lad/h;->v:I

    .line 75
    if-nez v0, :cond_4d

    .line 77
    goto :goto_0

    .line 78
    :cond_4d
    new-instance v0, Ljava/net/ProtocolException;

    .line 80
    iget v1, p0, Lad/h;->v:I

    .line 82
    invoke-static {v1}, Lmc/f;->d0(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Expected continuation opcode. Got: "

    .line 88
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_5f
    new-instance v0, Ljava/io/IOException;

    .line 98
    const-string v1, "closed"

    .line 100
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public final h()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lad/h;->v:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_19

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_9

    .line 9
    goto :goto_19

    .line 10
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    .line 12
    const-string v2, "Unknown opcode: "

    .line 14
    invoke-static {v0}, Lmc/f;->d0(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0}, Lad/h;->e()V

    .line 29
    iget-boolean v2, p0, Lad/h;->z:Z

    .line 31
    if-eqz v2, :cond_32

    .line 33
    iget-object v2, p0, Lad/h;->C:Lad/c;

    .line 35
    if-nez v2, :cond_2d

    .line 37
    new-instance v2, Lad/c;

    .line 39
    iget-boolean v3, p0, Lad/h;->t:Z

    .line 41
    invoke-direct {v2, v3}, Lad/c;-><init>(Z)V

    .line 44
    iput-object v2, p0, Lad/h;->C:Lad/c;

    .line 46
    :cond_2d
    iget-object v3, p0, Lad/h;->B:Lbd/l;

    .line 48
    invoke-virtual {v2, v3}, Lad/c;->a(Lbd/l;)V

    .line 51
    :cond_32
    if-ne v0, v1, :cond_40

    .line 53
    iget-object v0, p0, Lad/h;->r:Lad/h$a;

    .line 55
    iget-object v1, p0, Lad/h;->B:Lbd/l;

    .line 57
    invoke-virtual {v1}, Lbd/l;->M1()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lad/h$a;->b(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v0, p0, Lad/h;->r:Lad/h$a;

    .line 67
    iget-object v1, p0, Lad/h;->B:Lbd/l;

    .line 69
    invoke-virtual {v1}, Lbd/l;->C1()Lbd/o;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lad/h$a;->f(Lbd/o;)V

    .line 76
    return-void
.end method

.method public final i()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lad/h;->u:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p0}, Lad/h;->d()V

    .line 8
    iget-boolean v0, p0, Lad/h;->y:Z

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0}, Lad/h;->c()V

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    :goto_10
    return-void
.end method
