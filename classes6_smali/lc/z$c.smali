.class public final Llc/z$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,210:1\n1#2:211\n186#3,26:212\n*S KotlinDebug\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n*L\n159#1:212,26\n*E\n"
.end annotation


# instance fields
.field public final p:Lbd/h1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final synthetic q:Llc/z;


# direct methods
.method public constructor <init>(Llc/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/z$c;->q:Llc/z;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lbd/h1;

    .line 13
    invoke-direct {p1}, Lbd/h1;-><init>()V

    .line 16
    iput-object p1, p0, Llc/z$c;->p:Lbd/h1;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Llc/z$c;->q:Llc/z;

    .line 3
    invoke-static {v0}, Llc/z;->c(Llc/z;)Llc/z$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Llc/z$c;->q:Llc/z;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Llc/z;->e(Llc/z;Llc/z$c;)V

    .line 19
    :cond_12
    return-void
.end method

.method public read(Lbd/l;J)J
    .registers 22
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    const-string v4, "sink"

    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-ltz v6, :cond_dd

    .line 18
    iget-object v6, v1, Llc/z$c;->q:Llc/z;

    .line 20
    invoke-static {v6}, Llc/z;->c(Llc/z;)Llc/z$c;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_d5

    .line 30
    iget-object v6, v1, Llc/z$c;->q:Llc/z;

    .line 32
    invoke-static {v6}, Llc/z;->d(Llc/z;)Lbd/n;

    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Lbd/e1;->timeout()Lbd/h1;

    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v1, Llc/z$c;->p:Lbd/h1;

    .line 42
    iget-object v8, v1, Llc/z$c;->q:Llc/z;

    .line 44
    invoke-virtual {v6}, Lbd/h1;->l()J

    .line 47
    move-result-wide v9

    .line 48
    sget-object v11, Lbd/h1;->e:Lbd/h1$b;

    .line 50
    invoke-virtual {v7}, Lbd/h1;->l()J

    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v6}, Lbd/h1;->l()J

    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v11, v12, v13, v14, v15}, Lbd/h1$b;->a(JJ)J

    .line 61
    move-result-wide v11

    .line 62
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v6, v11, v12, v13}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 67
    invoke-virtual {v6}, Lbd/h1;->h()Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_96

    .line 73
    invoke-virtual {v6}, Lbd/h1;->f()J

    .line 76
    move-result-wide v11

    .line 77
    invoke-virtual {v7}, Lbd/h1;->h()Z

    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_64

    .line 83
    move-wide/from16 v16, v4

    .line 85
    invoke-virtual {v6}, Lbd/h1;->f()J

    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v7}, Lbd/h1;->f()J

    .line 92
    move-result-wide v14

    .line 93
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v6, v4, v5}, Lbd/h1;->g(J)Lbd/h1;

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move-wide/from16 v16, v4

    .line 103
    :goto_66
    :try_start_66
    invoke-static {v8, v2, v3}, Llc/z;->a(Llc/z;J)J

    .line 106
    move-result-wide v2

    .line 107
    cmp-long v4, v2, v16

    .line 109
    if-nez v4, :cond_71

    .line 111
    const-wide/16 v14, -0x1

    .line 113
    goto :goto_79

    .line 114
    :cond_71
    invoke-static {v8}, Llc/z;->d(Llc/z;)Lbd/n;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, v0, v2, v3}, Lbd/e1;->read(Lbd/l;J)J

    .line 121
    move-result-wide v14
    :try_end_79
    .catchall {:try_start_66 .. :try_end_79} :catchall_86

    .line 122
    :goto_79
    invoke-virtual {v6, v9, v10, v13}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 125
    invoke-virtual {v7}, Lbd/h1;->h()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_85

    .line 131
    invoke-virtual {v6, v11, v12}, Lbd/h1;->g(J)Lbd/h1;

    .line 134
    :cond_85
    return-wide v14

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    invoke-virtual {v6, v9, v10, v2}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 141
    invoke-virtual {v7}, Lbd/h1;->h()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_95

    .line 147
    invoke-virtual {v6, v11, v12}, Lbd/h1;->g(J)Lbd/h1;

    .line 150
    :cond_95
    throw v0

    .line 151
    :cond_96
    move-wide/from16 v16, v4

    .line 153
    invoke-virtual {v7}, Lbd/h1;->h()Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a5

    .line 159
    invoke-virtual {v7}, Lbd/h1;->f()J

    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v6, v4, v5}, Lbd/h1;->g(J)Lbd/h1;

    .line 166
    :cond_a5
    :try_start_a5
    invoke-static {v8, v2, v3}, Llc/z;->a(Llc/z;J)J

    .line 169
    move-result-wide v2

    .line 170
    cmp-long v4, v2, v16

    .line 172
    if-nez v4, :cond_b0

    .line 174
    const-wide/16 v14, -0x1

    .line 176
    goto :goto_b8

    .line 177
    :cond_b0
    invoke-static {v8}, Llc/z;->d(Llc/z;)Lbd/n;

    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4, v0, v2, v3}, Lbd/e1;->read(Lbd/l;J)J

    .line 184
    move-result-wide v14
    :try_end_b8
    .catchall {:try_start_a5 .. :try_end_b8} :catchall_c5

    .line 185
    :goto_b8
    invoke-virtual {v6, v9, v10, v13}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 188
    invoke-virtual {v7}, Lbd/h1;->h()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c4

    .line 194
    invoke-virtual {v6}, Lbd/h1;->c()Lbd/h1;

    .line 197
    :cond_c4
    return-wide v14

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    invoke-virtual {v6, v9, v10, v2}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 204
    invoke-virtual {v7}, Lbd/h1;->h()Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_d4

    .line 210
    invoke-virtual {v6}, Lbd/h1;->c()Lbd/h1;

    .line 213
    :cond_d4
    throw v0

    .line 214
    :cond_d5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    const-string v2, "closed"

    .line 218
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    :cond_dd
    const-string v0, "byteCount < 0: "

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v2
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/z$c;->p:Lbd/h1;

    .line 3
    return-object v0
.end method
