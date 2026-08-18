.class public final Lsc/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Llc/w;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1858#2,3:118\n*S KotlinDebug\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n*L\n111#1:118,3\n*E\n"
.end annotation


# instance fields
.field public final b:Llc/n;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc/n;)V
    .registers 3
    .param p1  # Llc/n;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cookieJar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsc/a;->b:Llc/n;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llc/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_39

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 23
    if-gez v1, :cond_1b

    .line 25
    invoke-static {}, Lu9/h0;->b0()V

    .line 28
    :cond_1b
    check-cast v2, Llc/m;

    .line 30
    if-lez v1, :cond_24

    .line 32
    const-string v1, "; "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_24
    invoke-virtual {v2}, Llc/m;->s()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x3d

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Llc/m;->z()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move v1, v3

    .line 57
    goto :goto_a

    .line 58
    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-object p1
.end method

.method public intercept(Llc/w$a;)Llc/f0;
    .registers 14
    .param p1  # Llc/w$a;
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
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Llc/w$a;->g0()Llc/d0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Llc/d0;->n()Llc/d0$a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Llc/d0;->f()Llc/e0;

    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    const-string v5, "Content-Type"

    .line 22
    const-string v6, "Content-Length"

    .line 24
    if-eqz v2, :cond_43

    .line 26
    invoke-virtual {v2}, Llc/e0;->contentType()Llc/x;

    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_26

    .line 32
    invoke-virtual {v7}, Llc/x;->toString()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1, v5, v7}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 39
    :cond_26
    invoke-virtual {v2}, Llc/e0;->contentLength()J

    .line 42
    move-result-wide v7

    .line 43
    cmp-long v2, v7, v3

    .line 45
    const-string v9, "Transfer-Encoding"

    .line 47
    if-eqz v2, :cond_3b

    .line 49
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v6, v2}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 56
    invoke-virtual {v1, v9}, Llc/d0$a;->t(Ljava/lang/String;)Llc/d0$a;

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    const-string v2, "chunked"

    .line 62
    invoke-virtual {v1, v9, v2}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 65
    invoke-virtual {v1, v6}, Llc/d0$a;->t(Ljava/lang/String;)Llc/d0$a;

    .line 68
    :cond_43
    :goto_43
    const-string v2, "Host"

    .line 70
    invoke-virtual {v0, v2}, Llc/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    if-nez v7, :cond_59

    .line 79
    invoke-virtual {v0}, Llc/d0;->q()Llc/v;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v8, v9, v10}, Lmc/f;->g0(Llc/v;ZILjava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1, v2, v7}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 90
    :cond_59
    const-string v2, "Connection"

    .line 92
    invoke-virtual {v0, v2}, Llc/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_66

    .line 98
    const-string v7, "Keep-Alive"

    .line 100
    invoke-virtual {v1, v2, v7}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 103
    :cond_66
    const-string v2, "Accept-Encoding"

    .line 105
    invoke-virtual {v0, v2}, Llc/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    const-string v11, "gzip"

    .line 111
    if-nez v7, :cond_7c

    .line 113
    const-string v7, "Range"

    .line 115
    invoke-virtual {v0, v7}, Llc/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_7c

    .line 121
    invoke-virtual {v1, v2, v11}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 124
    move v8, v9

    .line 125
    :cond_7c
    iget-object v2, p0, Lsc/a;->b:Llc/n;

    .line 127
    invoke-virtual {v0}, Llc/d0;->q()Llc/v;

    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v2, v7}, Llc/n;->b(Llc/v;)Ljava/util/List;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_95

    .line 141
    const-string v7, "Cookie"

    .line 143
    invoke-virtual {p0, v2}, Lsc/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v7, v2}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 150
    :cond_95
    const-string v2, "User-Agent"

    .line 152
    invoke-virtual {v0, v2}, Llc/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    if-nez v7, :cond_a2

    .line 158
    const-string v7, "okhttp/4.10.0"

    .line 160
    invoke-virtual {v1, v2, v7}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 163
    :cond_a2
    invoke-virtual {v1}, Llc/d0$a;->b()Llc/d0;

    .line 166
    move-result-object v1

    .line 167
    invoke-interface {p1, v1}, Llc/w$a;->a(Llc/d0;)Llc/f0;

    .line 170
    move-result-object p1

    .line 171
    iget-object v1, p0, Lsc/a;->b:Llc/n;

    .line 173
    invoke-virtual {v0}, Llc/d0;->q()Llc/v;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1}, Llc/f0;->g0()Llc/u;

    .line 180
    move-result-object v7

    .line 181
    invoke-static {v1, v2, v7}, Lsc/e;->g(Llc/n;Llc/v;Llc/u;)V

    .line 184
    invoke-virtual {p1}, Llc/f0;->L0()Llc/f0$a;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Llc/f0$a;->E(Llc/d0;)Llc/f0$a;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v8, :cond_10a

    .line 194
    const-string v1, "Content-Encoding"

    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-static {p1, v1, v10, v2, v10}, Llc/f0;->e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    invoke-static {v11, v7, v9}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_10a

    .line 207
    invoke-static {p1}, Lsc/e;->c(Llc/f0;)Z

    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_10a

    .line 213
    invoke-virtual {p1}, Llc/f0;->y()Llc/g0;

    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_10a

    .line 219
    new-instance v8, Lbd/c0;

    .line 221
    invoke-virtual {v7}, Llc/g0;->source()Lbd/n;

    .line 224
    move-result-object v7

    .line 225
    invoke-direct {v8, v7}, Lbd/c0;-><init>(Lbd/e1;)V

    .line 228
    invoke-virtual {p1}, Llc/f0;->g0()Llc/u;

    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Llc/u;->i()Llc/u$a;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7, v1}, Llc/u$a;->l(Ljava/lang/String;)Llc/u$a;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v6}, Llc/u$a;->l(Ljava/lang/String;)Llc/u$a;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Llc/u$a;->i()Llc/u;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Llc/f0$a;->w(Llc/u;)Llc/f0$a;

    .line 251
    invoke-static {p1, v5, v10, v2, v10}, Llc/f0;->e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    new-instance v1, Lsc/h;

    .line 257
    invoke-static {v8}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v1, p1, v3, v4, v2}, Lsc/h;-><init>(Ljava/lang/String;JLbd/n;)V

    .line 264
    invoke-virtual {v0, v1}, Llc/f0$a;->b(Llc/g0;)Llc/f0$a;

    .line 267
    :cond_10a
    invoke-virtual {v0}, Llc/f0$a;->c()Llc/f0;

    .line 270
    move-result-object p1

    .line 271
    return-object p1
.end method
