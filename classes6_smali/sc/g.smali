.class public final Lsc/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Llc/w$a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInterceptorChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInterceptorChain.kt\nokhttp3/internal/http/RealInterceptorChain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation


# instance fields
.field public final a:Lrc/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/w;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:I

.field public final d:Lrc/c;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final e:Llc/d0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lrc/e;Ljava/util/List;ILrc/c;Llc/d0;III)V
    .registers 10
    .param p1  # Lrc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lrc/c;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/e;",
            "Ljava/util/List<",
            "+",
            "Llc/w;",
            ">;I",
            "Lrc/c;",
            "Llc/d0;",
            "III)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "interceptors"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "request"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lsc/g;->a:Lrc/e;

    .line 21
    iput-object p2, p0, Lsc/g;->b:Ljava/util/List;

    .line 23
    iput p3, p0, Lsc/g;->c:I

    .line 25
    iput-object p4, p0, Lsc/g;->d:Lrc/c;

    .line 27
    iput-object p5, p0, Lsc/g;->e:Llc/d0;

    .line 29
    iput p6, p0, Lsc/g;->f:I

    .line 31
    iput p7, p0, Lsc/g;->g:I

    .line 33
    iput p8, p0, Lsc/g;->h:I

    .line 35
    return-void
.end method

.method public static synthetic j(Lsc/g;ILrc/c;Llc/d0;IIIILjava/lang/Object;)Lsc/g;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget p1, p0, Lsc/g;->c:I

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Lsc/g;->d:Lrc/c;

    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_12

    .line 17
    iget-object p3, p0, Lsc/g;->e:Llc/d0;

    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_18

    .line 23
    iget p4, p0, Lsc/g;->f:I

    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_1e

    .line 29
    iget p5, p0, Lsc/g;->g:I

    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_24

    .line 35
    iget p6, p0, Lsc/g;->h:I

    .line 37
    :cond_24
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lsc/g;->i(ILrc/c;Llc/d0;III)Lsc/g;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a(Llc/d0;)Llc/f0;
    .registers 15
    .param p1  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lsc/g;->c:I

    .line 8
    iget-object v1, p0, Lsc/g;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_10e

    .line 16
    iget v0, p0, Lsc/g;->i:I

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lsc/g;->i:I

    .line 22
    iget-object v0, p0, Lsc/g;->d:Lrc/c;

    .line 24
    const-string v2, " must call proceed() exactly once"

    .line 26
    const-string v3, "network interceptor "

    .line 28
    if-eqz v0, :cond_7c

    .line 30
    invoke-virtual {v0}, Lrc/c;->j()Lrc/d;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Llc/d0;->q()Llc/v;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Lrc/d;->g(Llc/v;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_55

    .line 44
    iget v0, p0, Lsc/g;->i:I

    .line 46
    if-ne v0, v1, :cond_30

    .line 48
    goto :goto_7c

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Lsc/g;->b:Ljava/util/List;

    .line 59
    iget v3, p0, Lsc/g;->c:I

    .line 61
    sub-int/2addr v3, v1

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p0, Lsc/g;->b:Ljava/util/List;

    .line 96
    iget v2, p0, Lsc/g;->c:I

    .line 98
    sub-int/2addr v2, v1

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " must retain the same host and port"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_7c
    :goto_7c
    iget v0, p0, Lsc/g;->c:I

    .line 127
    add-int/lit8 v5, v0, 0x1

    .line 129
    const/16 v11, 0x3a

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v4, p0

    .line 137
    move-object v7, p1

    .line 138
    invoke-static/range {v4 .. v12}, Lsc/g;->j(Lsc/g;ILrc/c;Llc/d0;IIIILjava/lang/Object;)Lsc/g;

    .line 141
    move-result-object p1

    .line 142
    iget-object v0, v4, Lsc/g;->b:Ljava/util/List;

    .line 144
    iget v5, v4, Lsc/g;->c:I

    .line 146
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Llc/w;

    .line 152
    invoke-interface {v0, p1}, Llc/w;->intercept(Llc/w$a;)Llc/f0;

    .line 155
    move-result-object v5

    .line 156
    const-string v6, "interceptor "

    .line 158
    if-eqz v5, :cond_f4

    .line 160
    iget-object v7, v4, Lsc/g;->d:Lrc/c;

    .line 162
    if-eqz v7, :cond_cf

    .line 164
    iget v7, v4, Lsc/g;->c:I

    .line 166
    add-int/2addr v7, v1

    .line 167
    iget-object v8, v4, Lsc/g;->b:Ljava/util/List;

    .line 169
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 172
    move-result v8

    .line 173
    if-ge v7, v8, :cond_cf

    .line 175
    iget p1, p1, Lsc/g;->i:I

    .line 177
    if-ne p1, v1, :cond_b3

    .line 179
    goto :goto_cf

    .line 180
    :cond_b3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {v5}, Llc/f0;->y()Llc/g0;

    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_d6

    .line 214
    return-object v5

    .line 215
    :cond_d6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, " returned a response with no body"

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_f4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, " returned null"

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p1

    .line 271
    :cond_10e
    move-object v4, p0

    .line 272
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    const-string v0, "Check failed."

    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lsc/g;->g:I

    .line 3
    return v0
.end method

.method public c(ILjava/util/concurrent/TimeUnit;)Llc/w$a;
    .registers 15
    .param p2  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsc/g;->d:Lrc/c;

    .line 8
    if-nez v0, :cond_1e

    .line 10
    const-string v0, "connectTimeout"

    .line 12
    int-to-long v1, p1

    .line 13
    invoke-static {v0, v1, v2, p2}, Lmc/f;->m(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16
    move-result v7

    .line 17
    const/16 v10, 0x37

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v3 .. v11}, Lsc/g;->j(Lsc/g;ILrc/c;Llc/d0;IIIILjava/lang/Object;)Lsc/g;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public call()Llc/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/g;->a:Lrc/e;

    .line 3
    return-object v0
.end method

.method public d(ILjava/util/concurrent/TimeUnit;)Llc/w$a;
    .registers 15
    .param p2  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsc/g;->d:Lrc/c;

    .line 8
    if-nez v0, :cond_1e

    .line 10
    const-string v0, "writeTimeout"

    .line 12
    int-to-long v1, p1

    .line 13
    invoke-static {v0, v1, v2, p2}, Lmc/f;->m(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16
    move-result v9

    .line 17
    const/16 v10, 0x1f

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v3 .. v11}, Lsc/g;->j(Lsc/g;ILrc/c;Llc/d0;IIIILjava/lang/Object;)Lsc/g;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lsc/g;->h:I

    .line 3
    return v0
.end method

.method public f()Llc/j;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/g;->d:Lrc/c;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lrc/c;->h()Lrc/f;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g(ILjava/util/concurrent/TimeUnit;)Llc/w$a;
    .registers 15
    .param p2  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsc/g;->d:Lrc/c;

    .line 8
    if-nez v0, :cond_1e

    .line 10
    const-string v0, "readTimeout"

    .line 12
    int-to-long v1, p1

    .line 13
    invoke-static {v0, v1, v2, p2}, Lmc/f;->m(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16
    move-result v8

    .line 17
    const/16 v10, 0x2f

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v3 .. v11}, Lsc/g;->j(Lsc/g;ILrc/c;Llc/d0;IIIILjava/lang/Object;)Lsc/g;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public g0()Llc/d0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/g;->e:Llc/d0;

    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lsc/g;->f:I

    .line 3
    return v0
.end method

.method public final i(ILrc/c;Llc/d0;III)Lsc/g;
    .registers 17
    .param p2  # Lrc/c;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lsc/g;

    .line 8
    iget-object v2, p0, Lsc/g;->a:Lrc/e;

    .line 10
    iget-object v3, p0, Lsc/g;->b:Ljava/util/List;

    .line 12
    move v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move v7, p4

    .line 16
    move v8, p5

    .line 17
    move/from16 v9, p6

    .line 19
    invoke-direct/range {v1 .. v9}, Lsc/g;-><init>(Lrc/e;Ljava/util/List;ILrc/c;Llc/d0;III)V

    .line 22
    return-object v1
.end method

.method public final k()Lrc/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/g;->a:Lrc/e;

    .line 3
    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lsc/g;->f:I

    .line 3
    return v0
.end method

.method public final m()Lrc/c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/g;->d:Lrc/c;

    .line 3
    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lsc/g;->g:I

    .line 3
    return v0
.end method

.method public final o()Llc/d0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/g;->e:Llc/d0;

    .line 3
    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lsc/g;->h:I

    .line 3
    return v0
.end method
