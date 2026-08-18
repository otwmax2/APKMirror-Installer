.class public final Le9/d2;
.super Lio/grpc/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/10383"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/d2$e;,
        Le9/d2$h;,
        Le9/d2$d;,
        Le9/d2$g;,
        Le9/d2$f;,
        Le9/d2$c;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/logging/Logger;

.field public static final q:I = 0xfa
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"


# instance fields
.field public final g:Lio/grpc/l$f;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Le9/d2$h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Le9/d2$d;

.field public j:I

.field public k:Z

.field public l:Lc9/d2$d;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public m:Lc9/r;

.field public n:Lc9/r;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Le9/d2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/d2;->p:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lio/grpc/l$f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/grpc/l;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Le9/d2;->h:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Le9/d2;->j:I

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Le9/d2;->k:Z

    .line 17
    sget-object v1, Lc9/r;->s:Lc9/r;

    .line 19
    iput-object v1, p0, Le9/d2;->m:Lc9/r;

    .line 21
    iput-object v1, p0, Le9/d2;->n:Lc9/r;

    .line 23
    const-string v1, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 25
    invoke-static {v1, v0}, Le9/v0;->i(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Le9/d2;->o:Z

    .line 31
    const-string v0, "helper"

    .line 33
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/grpc/l$f;

    .line 39
    iput-object p1, p0, Le9/d2;->g:Lio/grpc/l$f;

    .line 41
    return-void
.end method

.method public static synthetic h(Le9/d2;Lio/grpc/l$j;Lc9/s;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le9/d2;->t(Lio/grpc/l$j;Lc9/s;)V

    .line 4
    return-void
.end method

.method public static synthetic i()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Le9/d2;->p:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static synthetic j(Le9/d2;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/d2;->h:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Le9/d2;Le9/d2$h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/d2;->x(Le9/d2$h;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Le9/d2;)Lio/grpc/l$f;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/d2;->g:Lio/grpc/l$f;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Le9/d2;Lc9/d2$d;)Lc9/d2$d;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/d2;->l:Lc9/d2$d;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Le9/d2;)Le9/d2$d;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/d2;->i:Le9/d2$d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/l$i;)Lc9/b2;
    .registers 6

    .line 1
    iget-object v0, p0, Le9/d2;->m:Lc9/r;

    .line 3
    sget-object v1, Lc9/r;->t:Lc9/r;

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    sget-object p1, Lc9/b2;->o:Lc9/b2;

    .line 9
    const-string v0, "Already shut down"

    .line 11
    invoke-virtual {p1, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Lio/grpc/l$i;->a()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    const-string v2, ", attrs="

    .line 26
    if-eqz v1, :cond_44

    .line 28
    sget-object v0, Lc9/b2;->t:Lc9/b2;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Lio/grpc/l$i;->a()Ljava/util/List;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Lio/grpc/l$i;->b()Lio/grpc/a;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Le9/d2;->c(Lc9/b2;)V

    .line 68
    return-object p1

    .line 69
    :cond_44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7f

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lio/grpc/d;

    .line 85
    if-nez v3, :cond_48

    .line 87
    sget-object v0, Lc9/b2;->t:Lc9/b2;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Lio/grpc/l$i;->a()Ljava/util/List;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Lio/grpc/l$i;->b()Lio/grpc/a;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Le9/d2;->c(Lc9/b2;)V

    .line 127
    return-object p1

    .line 128
    :cond_7f
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, p0, Le9/d2;->k:Z

    .line 131
    invoke-virtual {p1}, Lio/grpc/l$i;->c()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    instance-of v1, v1, Le9/d2$e;

    .line 137
    if-eqz v1, :cond_b8

    .line 139
    invoke-virtual {p1}, Lio/grpc/l$i;->c()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Le9/d2$e;

    .line 145
    iget-object v1, p1, Le9/d2$e;->a:Ljava/lang/Boolean;

    .line 147
    if-eqz v1, :cond_b8

    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b8

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    iget-object v0, p1, Le9/d2$e;->b:Ljava/lang/Long;

    .line 162
    if-eqz v0, :cond_af

    .line 164
    new-instance v0, Ljava/util/Random;

    .line 166
    iget-object p1, p1, Le9/d2$e;->b:Ljava/lang/Long;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v2

    .line 172
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 175
    goto :goto_b4

    .line 176
    :cond_af
    new-instance v0, Ljava/util/Random;

    .line 178
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 181
    :goto_b4
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 184
    move-object v0, v1

    .line 185
    :cond_b8
    invoke-static {}, Lcom/google/common/collect/h0;->m()Lcom/google/common/collect/h0$a;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/common/collect/h0$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/h0$a;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/google/common/collect/h0$a;->n()Lcom/google/common/collect/h0;

    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Le9/d2;->i:Le9/d2$d;

    .line 199
    if-nez v0, :cond_d0

    .line 201
    new-instance v0, Le9/d2$d;

    .line 203
    invoke-direct {v0, p1}, Le9/d2$d;-><init>(Ljava/util/List;)V

    .line 206
    iput-object v0, p0, Le9/d2;->i:Le9/d2$d;

    .line 208
    goto :goto_f3

    .line 209
    :cond_d0
    iget-object v1, p0, Le9/d2;->m:Lc9/r;

    .line 211
    sget-object v2, Lc9/r;->q:Lc9/r;

    .line 213
    if-ne v1, v2, :cond_f0

    .line 215
    invoke-virtual {v0}, Le9/d2$d;->a()Ljava/net/SocketAddress;

    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Le9/d2;->i:Le9/d2$d;

    .line 221
    invoke-virtual {v1, p1}, Le9/d2$d;->i(Lcom/google/common/collect/h0;)V

    .line 224
    iget-object v1, p0, Le9/d2;->i:Le9/d2$d;

    .line 226
    invoke-virtual {v1, v0}, Le9/d2$d;->g(Ljava/net/SocketAddress;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_ea

    .line 232
    sget-object p1, Lc9/b2;->e:Lc9/b2;

    .line 234
    return-object p1

    .line 235
    :cond_ea
    iget-object v0, p0, Le9/d2;->i:Le9/d2$d;

    .line 237
    invoke-virtual {v0}, Le9/d2$d;->f()V

    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    invoke-virtual {v0, p1}, Le9/d2$d;->i(Lcom/google/common/collect/h0;)V

    .line 244
    :goto_f3
    new-instance v0, Ljava/util/HashSet;

    .line 246
    iget-object v1, p0, Le9/d2;->h:Ljava/util/Map;

    .line 248
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 255
    new-instance v1, Ljava/util/HashSet;

    .line 257
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 260
    invoke-virtual {p1}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 263
    move-result-object p1

    .line 264
    :goto_107
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_11b

    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lio/grpc/d;

    .line 276
    invoke-virtual {v2}, Lio/grpc/d;->a()Ljava/util/List;

    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 283
    goto :goto_107

    .line 284
    :cond_11b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object p1

    .line 288
    :cond_11f
    :goto_11f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_141

    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/net/SocketAddress;

    .line 300
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_11f

    .line 306
    iget-object v3, p0, Le9/d2;->h:Ljava/util/Map;

    .line 308
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Le9/d2$h;

    .line 314
    invoke-virtual {v2}, Le9/d2$h;->h()Lio/grpc/l$j;

    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lio/grpc/l$j;->h()V

    .line 321
    goto :goto_11f

    .line 322
    :cond_141
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_16a

    .line 328
    iget-object p1, p0, Le9/d2;->m:Lc9/r;

    .line 330
    sget-object v0, Lc9/r;->p:Lc9/r;

    .line 332
    if-eq p1, v0, :cond_16a

    .line 334
    sget-object v0, Lc9/r;->q:Lc9/r;

    .line 336
    if-ne p1, v0, :cond_152

    .line 338
    goto :goto_16a

    .line 339
    :cond_152
    sget-object v0, Lc9/r;->s:Lc9/r;

    .line 341
    if-ne p1, v0, :cond_15f

    .line 343
    new-instance p1, Le9/d2$g;

    .line 345
    invoke-direct {p1, p0, p0}, Le9/d2$g;-><init>(Le9/d2;Le9/d2;)V

    .line 348
    invoke-virtual {p0, v0, p1}, Le9/d2;->w(Lc9/r;Lio/grpc/l$k;)V

    .line 351
    goto :goto_180

    .line 352
    :cond_15f
    sget-object v0, Lc9/r;->r:Lc9/r;

    .line 354
    if-ne p1, v0, :cond_180

    .line 356
    invoke-virtual {p0}, Le9/d2;->o()V

    .line 359
    invoke-virtual {p0}, Le9/d2;->f()V

    .line 362
    goto :goto_180

    .line 363
    :cond_16a
    :goto_16a
    sget-object p1, Lc9/r;->p:Lc9/r;

    .line 365
    iput-object p1, p0, Le9/d2;->m:Lc9/r;

    .line 367
    new-instance v0, Le9/d2$f;

    .line 369
    invoke-static {}, Lio/grpc/l$g;->g()Lio/grpc/l$g;

    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Le9/d2$f;-><init>(Lio/grpc/l$g;)V

    .line 376
    invoke-virtual {p0, p1, v0}, Le9/d2;->w(Lc9/r;Lio/grpc/l$k;)V

    .line 379
    invoke-virtual {p0}, Le9/d2;->o()V

    .line 382
    invoke-virtual {p0}, Le9/d2;->f()V

    .line 385
    :cond_180
    :goto_180
    sget-object p1, Lc9/b2;->e:Lc9/b2;

    .line 387
    return-object p1
.end method

.method public c(Lc9/b2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/d2;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le9/d2$h;

    .line 23
    invoke-virtual {v1}, Le9/d2$h;->h()Lio/grpc/l$j;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/grpc/l$j;->h()V

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    iget-object v0, p0, Le9/d2;->h:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    sget-object v0, Lc9/r;->r:Lc9/r;

    .line 38
    new-instance v1, Le9/d2$f;

    .line 40
    invoke-static {p1}, Lio/grpc/l$g;->f(Lc9/b2;)Lio/grpc/l$g;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Le9/d2$f;-><init>(Lio/grpc/l$g;)V

    .line 47
    invoke-virtual {p0, v0, v1}, Le9/d2;->w(Lc9/r;Lio/grpc/l$k;)V

    .line 50
    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/d2;->i:Le9/d2$d;

    .line 3
    if-eqz v0, :cond_81

    .line 5
    invoke-virtual {v0}, Le9/d2$d;->e()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_81

    .line 11
    iget-object v0, p0, Le9/d2;->m:Lc9/r;

    .line 13
    sget-object v1, Lc9/r;->t:Lc9/r;

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_81

    .line 18
    :cond_11
    iget-object v0, p0, Le9/d2;->i:Le9/d2$d;

    .line 20
    invoke-virtual {v0}, Le9/d2$d;->a()Ljava/net/SocketAddress;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Le9/d2;->h:Ljava/util/Map;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    iget-object v1, p0, Le9/d2;->h:Ljava/util/Map;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Le9/d2$h;

    .line 40
    invoke-virtual {v1}, Le9/d2$h;->h()Lio/grpc/l$j;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {p0, v0}, Le9/d2;->p(Ljava/net/SocketAddress;)Lio/grpc/l$j;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    iget-object v2, p0, Le9/d2;->h:Ljava/util/Map;

    .line 51
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Le9/d2$h;

    .line 57
    invoke-virtual {v2}, Le9/d2$h;->g()Lc9/r;

    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Le9/d2$a;->a:[I

    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v2

    .line 67
    aget v2, v3, v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v2, v3, :cond_6e

    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v2, v0, :cond_62

    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v2, v0, :cond_5a

    .line 78
    const/4 v0, 0x4

    .line 79
    if-eq v2, v0, :cond_51

    .line 81
    goto :goto_81

    .line 82
    :cond_51
    iget-object v0, p0, Le9/d2;->i:Le9/d2$d;

    .line 84
    invoke-virtual {v0}, Le9/d2$d;->c()Z

    .line 87
    invoke-virtual {p0}, Le9/d2;->f()V

    .line 90
    return-void

    .line 91
    :cond_5a
    sget-object v0, Le9/d2;->p:Ljava/util/logging/Logger;

    .line 93
    const-string v1, "Requesting a connection even though we have a READY subchannel"

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_62
    iget-boolean v0, p0, Le9/d2;->o:Z

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-virtual {p0}, Le9/d2;->u()V

    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-virtual {v1}, Lio/grpc/l$j;->g()V

    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-virtual {v1}, Lio/grpc/l$j;->g()V

    .line 114
    iget-object v1, p0, Le9/d2;->h:Ljava/util/Map;

    .line 116
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Le9/d2$h;

    .line 122
    sget-object v1, Lc9/r;->p:Lc9/r;

    .line 124
    invoke-static {v0, v1}, Le9/d2$h;->a(Le9/d2$h;Lc9/r;)V

    .line 127
    invoke-virtual {p0}, Le9/d2;->u()V

    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method public g()V
    .registers 5

    .line 1
    sget-object v0, Le9/d2;->p:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    iget-object v2, p0, Le9/d2;->h:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Shutting down, currently have {} subchannels created"

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lc9/r;->t:Lc9/r;

    .line 22
    iput-object v0, p0, Le9/d2;->m:Lc9/r;

    .line 24
    iput-object v0, p0, Le9/d2;->n:Lc9/r;

    .line 26
    invoke-virtual {p0}, Le9/d2;->o()V

    .line 29
    iget-object v0, p0, Le9/d2;->h:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3a

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Le9/d2$h;

    .line 51
    invoke-virtual {v1}, Le9/d2$h;->h()Lio/grpc/l$j;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/grpc/l$j;->h()V

    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    iget-object v0, p0, Le9/d2;->h:Ljava/util/Map;

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/d2;->l:Lc9/d2$d;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lc9/d2$d;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le9/d2;->l:Lc9/d2$d;

    .line 11
    :cond_a
    return-void
.end method

.method public final p(Ljava/net/SocketAddress;)Lio/grpc/l$j;
    .registers 8

    .line 1
    new-instance v0, Le9/d2$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le9/d2$c;-><init>(Le9/d2;Le9/d2$a;)V

    .line 7
    iget-object v1, p0, Le9/d2;->g:Lio/grpc/l$f;

    .line 9
    invoke-static {}, Lio/grpc/l$b;->d()Lio/grpc/l$b$a;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lio/grpc/d;

    .line 15
    invoke-direct {v3, p1}, Lio/grpc/d;-><init>(Ljava/net/SocketAddress;)V

    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v4, v4, [Lio/grpc/d;

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v3, v4, v5

    .line 24
    invoke-static {v4}, Lm3/s2;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lio/grpc/l$b$a;->f(Ljava/util/List;)Lio/grpc/l$b$a;

    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lio/grpc/l;->c:Lio/grpc/l$b$b;

    .line 34
    invoke-virtual {v2, v3, v0}, Lio/grpc/l$b$a;->b(Lio/grpc/l$b$b;Ljava/lang/Object;)Lio/grpc/l$b$a;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lio/grpc/l$b$a;->c()Lio/grpc/l$b;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/grpc/l$f;->f(Lio/grpc/l$b;)Lio/grpc/l$j;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_5c

    .line 48
    new-instance v2, Le9/d2$h;

    .line 50
    sget-object v3, Lc9/r;->s:Lc9/r;

    .line 52
    invoke-direct {v2, v1, v3, v0}, Le9/d2$h;-><init>(Lio/grpc/l$j;Lc9/r;Le9/d2$c;)V

    .line 55
    invoke-static {v0, v2}, Le9/d2$c;->d(Le9/d2$c;Le9/d2$h;)Le9/d2$h;

    .line 58
    iget-object v3, p0, Le9/d2;->h:Ljava/util/Map;

    .line 60
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v1}, Lio/grpc/l$j;->d()Lio/grpc/a;

    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Lio/grpc/l;->d:Lio/grpc/a$c;

    .line 69
    invoke-virtual {p1, v2}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_53

    .line 75
    sget-object p1, Lc9/r;->q:Lc9/r;

    .line 77
    invoke-static {p1}, Lc9/s;->a(Lc9/r;)Lc9/s;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Le9/d2$c;->c(Le9/d2$c;Lc9/s;)Lc9/s;

    .line 84
    :cond_53
    new-instance p1, Le9/c2;

    .line 86
    invoke-direct {p1, p0, v1}, Le9/c2;-><init>(Le9/d2;Lio/grpc/l$j;)V

    .line 89
    invoke-virtual {v1, p1}, Lio/grpc/l$j;->i(Lio/grpc/l$l;)V

    .line 92
    return-object v1

    .line 93
    :cond_5c
    sget-object v0, Le9/d2;->p:Ljava/util/logging/Logger;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "Was not able to create subchannel for "

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    const-string v0, "Can\'t create subchannel"

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method public final q(Lio/grpc/l$j;)Ljava/net/SocketAddress;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/l$j;->b()Lio/grpc/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/grpc/d;->a()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/net/SocketAddress;

    .line 16
    return-object p1
.end method

.method public r()Lc9/r;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/d2;->n:Lc9/r;

    .line 3
    return-object v0
.end method

.method public final s()Z
    .registers 4

    .line 1
    iget-object v0, p0, Le9/d2;->i:Le9/d2$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_39

    .line 6
    invoke-virtual {v0}, Le9/d2$d;->e()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_39

    .line 12
    iget-object v0, p0, Le9/d2;->h:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Le9/d2;->i:Le9/d2$d;

    .line 20
    invoke-virtual {v2}, Le9/d2$d;->h()I

    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_1a

    .line 26
    goto :goto_39

    .line 27
    :cond_1a
    iget-object v0, p0, Le9/d2;->h:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_37

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Le9/d2$h;

    .line 49
    invoke-virtual {v2}, Le9/d2$h;->i()Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_24

    .line 55
    return v1

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public t(Lio/grpc/l$j;Lc9/s;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Lc9/s;->c()Lc9/r;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le9/d2;->h:Ljava/util/Map;

    .line 7
    invoke-virtual {p0, p1}, Le9/d2;->q(Lio/grpc/l$j;)Ljava/net/SocketAddress;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le9/d2$h;

    .line 17
    if-eqz v1, :cond_ff

    .line 19
    invoke-virtual {v1}, Le9/d2$h;->h()Lio/grpc/l$j;

    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_1a

    .line 25
    goto/16 :goto_ff

    .line 27
    :cond_1a
    sget-object v2, Lc9/r;->t:Lc9/r;

    .line 29
    if-ne v0, v2, :cond_20

    .line 31
    goto/16 :goto_ff

    .line 33
    :cond_20
    sget-object v2, Lc9/r;->s:Lc9/r;

    .line 35
    if-ne v0, v2, :cond_29

    .line 37
    iget-object v3, p0, Le9/d2;->g:Lio/grpc/l$f;

    .line 39
    invoke-virtual {v3}, Lio/grpc/l$f;->p()V

    .line 42
    :cond_29
    invoke-static {v1, v0}, Le9/d2$h;->a(Le9/d2$h;Lc9/r;)V

    .line 45
    iget-object v3, p0, Le9/d2;->m:Lc9/r;

    .line 47
    sget-object v4, Lc9/r;->r:Lc9/r;

    .line 49
    if-eq v3, v4, :cond_36

    .line 51
    iget-object v3, p0, Le9/d2;->n:Lc9/r;

    .line 53
    if-ne v3, v4, :cond_42

    .line 55
    :cond_36
    sget-object v3, Lc9/r;->p:Lc9/r;

    .line 57
    if-ne v0, v3, :cond_3c

    .line 59
    goto/16 :goto_ff

    .line 61
    :cond_3c
    if-ne v0, v2, :cond_42

    .line 63
    invoke-virtual {p0}, Le9/d2;->f()V

    .line 66
    return-void

    .line 67
    :cond_42
    sget-object v3, Le9/d2$a;->a:[I

    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v5

    .line 73
    aget v3, v3, v5

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v3, v5, :cond_f0

    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v3, v2, :cond_df

    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq v3, v2, :cond_cb

    .line 84
    const/4 v1, 0x4

    .line 85
    if-ne v3, v1, :cond_b4

    .line 87
    iget-object v0, p0, Le9/d2;->i:Le9/d2$d;

    .line 89
    invoke-virtual {v0}, Le9/d2$d;->e()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_80

    .line 95
    iget-object v0, p0, Le9/d2;->h:Ljava/util/Map;

    .line 97
    iget-object v1, p0, Le9/d2;->i:Le9/d2$d;

    .line 99
    invoke-virtual {v1}, Le9/d2$d;->a()Ljava/net/SocketAddress;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Le9/d2$h;

    .line 109
    invoke-virtual {v0}, Le9/d2$h;->h()Lio/grpc/l$j;

    .line 112
    move-result-object v0

    .line 113
    if-ne v0, p1, :cond_80

    .line 115
    iget-object p1, p0, Le9/d2;->i:Le9/d2$d;

    .line 117
    invoke-virtual {p1}, Le9/d2$d;->c()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_80

    .line 123
    invoke-virtual {p0}, Le9/d2;->o()V

    .line 126
    invoke-virtual {p0}, Le9/d2;->f()V

    .line 129
    :cond_80
    invoke-virtual {p0}, Le9/d2;->s()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_ff

    .line 135
    iput-object v4, p0, Le9/d2;->m:Lc9/r;

    .line 137
    new-instance p1, Le9/d2$f;

    .line 139
    invoke-virtual {p2}, Lc9/s;->d()Lc9/b2;

    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lio/grpc/l$g;->f(Lc9/b2;)Lio/grpc/l$g;

    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Le9/d2$f;-><init>(Lio/grpc/l$g;)V

    .line 150
    invoke-virtual {p0, v4, p1}, Le9/d2;->w(Lc9/r;Lio/grpc/l$k;)V

    .line 153
    iget p1, p0, Le9/d2;->j:I

    .line 155
    add-int/2addr p1, v5

    .line 156
    iput p1, p0, Le9/d2;->j:I

    .line 158
    iget-object p2, p0, Le9/d2;->i:Le9/d2$d;

    .line 160
    invoke-virtual {p2}, Le9/d2$d;->h()I

    .line 163
    move-result p2

    .line 164
    if-ge p1, p2, :cond_a9

    .line 166
    iget-boolean p1, p0, Le9/d2;->k:Z

    .line 168
    if-eqz p1, :cond_ff

    .line 170
    :cond_a9
    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Le9/d2;->k:Z

    .line 173
    iput p1, p0, Le9/d2;->j:I

    .line 175
    iget-object p1, p0, Le9/d2;->g:Lio/grpc/l$f;

    .line 177
    invoke-virtual {p1}, Lio/grpc/l$f;->p()V

    .line 180
    return-void

    .line 181
    :cond_b4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v1, "Unsupported state:"

    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1

    .line 204
    :cond_cb
    invoke-virtual {p0, v1}, Le9/d2;->v(Le9/d2$h;)V

    .line 207
    iget-object p2, p0, Le9/d2;->i:Le9/d2$d;

    .line 209
    invoke-virtual {p0, p1}, Le9/d2;->q(Lio/grpc/l$j;)Ljava/net/SocketAddress;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, Le9/d2$d;->g(Ljava/net/SocketAddress;)Z

    .line 216
    sget-object p1, Lc9/r;->q:Lc9/r;

    .line 218
    iput-object p1, p0, Le9/d2;->m:Lc9/r;

    .line 220
    invoke-virtual {p0, v1}, Le9/d2;->x(Le9/d2$h;)V

    .line 223
    return-void

    .line 224
    :cond_df
    sget-object p1, Lc9/r;->p:Lc9/r;

    .line 226
    iput-object p1, p0, Le9/d2;->m:Lc9/r;

    .line 228
    new-instance p2, Le9/d2$f;

    .line 230
    invoke-static {}, Lio/grpc/l$g;->g()Lio/grpc/l$g;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p2, v0}, Le9/d2$f;-><init>(Lio/grpc/l$g;)V

    .line 237
    invoke-virtual {p0, p1, p2}, Le9/d2;->w(Lc9/r;Lio/grpc/l$k;)V

    .line 240
    return-void

    .line 241
    :cond_f0
    iget-object p1, p0, Le9/d2;->i:Le9/d2$d;

    .line 243
    invoke-virtual {p1}, Le9/d2$d;->f()V

    .line 246
    iput-object v2, p0, Le9/d2;->m:Lc9/r;

    .line 248
    new-instance p1, Le9/d2$g;

    .line 250
    invoke-direct {p1, p0, p0}, Le9/d2$g;-><init>(Le9/d2;Le9/d2;)V

    .line 253
    invoke-virtual {p0, v2, p1}, Le9/d2;->w(Lc9/r;Lio/grpc/l$k;)V

    .line 256
    :cond_ff
    :goto_ff
    return-void
.end method

.method public final u()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Le9/d2;->o:Z

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    iget-object v0, p0, Le9/d2;->l:Lc9/d2$d;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {v0}, Lc9/d2$d;->b()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    iget-object v0, p0, Le9/d2;->g:Lio/grpc/l$f;

    .line 18
    invoke-virtual {v0}, Lio/grpc/l$f;->m()Lc9/d2;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Le9/d2$b;

    .line 24
    invoke-direct {v2, p0}, Le9/d2$b;-><init>(Le9/d2;)V

    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    iget-object v0, p0, Le9/d2;->g:Lio/grpc/l$f;

    .line 31
    invoke-virtual {v0}, Lio/grpc/l$f;->l()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v3, 0xfa

    .line 37
    invoke-virtual/range {v1 .. v6}, Lc9/d2;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/d2$d;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Le9/d2;->l:Lc9/d2$d;

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final v(Le9/d2$h;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Le9/d2;->o()V

    .line 4
    iget-object v0, p0, Le9/d2;->h:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2f

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le9/d2$h;

    .line 26
    invoke-virtual {v1}, Le9/d2$h;->h()Lio/grpc/l$j;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Le9/d2$h;->d(Le9/d2$h;)Lio/grpc/l$j;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_d

    .line 40
    invoke-virtual {v1}, Le9/d2$h;->h()Lio/grpc/l$j;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lio/grpc/l$j;->h()V

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    iget-object v0, p0, Le9/d2;->h:Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    sget-object v0, Lc9/r;->q:Lc9/r;

    .line 55
    invoke-static {p1, v0}, Le9/d2$h;->a(Le9/d2$h;Lc9/r;)V

    .line 58
    iget-object v0, p0, Le9/d2;->h:Ljava/util/Map;

    .line 60
    invoke-static {p1}, Le9/d2$h;->d(Le9/d2$h;)Lio/grpc/l$j;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Le9/d2;->q(Lio/grpc/l$j;)Ljava/net/SocketAddress;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public final w(Lc9/r;Lio/grpc/l$k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/d2;->n:Lc9/r;

    .line 3
    if-ne p1, v0, :cond_d

    .line 5
    sget-object v0, Lc9/r;->s:Lc9/r;

    .line 7
    if-eq p1, v0, :cond_c

    .line 9
    sget-object v0, Lc9/r;->p:Lc9/r;

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    iput-object p1, p0, Le9/d2;->n:Lc9/r;

    .line 16
    iget-object v0, p0, Le9/d2;->g:Lio/grpc/l$f;

    .line 18
    invoke-virtual {v0, p1, p2}, Lio/grpc/l$f;->q(Lc9/r;Lio/grpc/l$k;)V

    .line 21
    return-void
.end method

.method public final x(Le9/d2$h;)V
    .registers 4

    .line 1
    invoke-static {p1}, Le9/d2$h;->b(Le9/d2$h;)Lc9/r;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc9/r;->q:Lc9/r;

    .line 7
    if-eq v0, v1, :cond_9

    .line 9
    goto :goto_55

    .line 10
    :cond_9
    invoke-static {p1}, Le9/d2$h;->c(Le9/d2$h;)Lc9/r;

    .line 13
    move-result-object v0

    .line 14
    if-ne v0, v1, :cond_20

    .line 16
    new-instance v0, Lio/grpc/l$e;

    .line 18
    invoke-static {p1}, Le9/d2$h;->d(Le9/d2$h;)Lio/grpc/l$j;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lio/grpc/l$g;->h(Lio/grpc/l$j;)Lio/grpc/l$g;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lio/grpc/l$e;-><init>(Lio/grpc/l$g;)V

    .line 29
    invoke-virtual {p0, v1, v0}, Le9/d2;->w(Lc9/r;Lio/grpc/l$k;)V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p1}, Le9/d2$h;->c(Le9/d2$h;)Lc9/r;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lc9/r;->r:Lc9/r;

    .line 39
    if-ne v0, v1, :cond_41

    .line 41
    new-instance v0, Le9/d2$f;

    .line 43
    invoke-static {p1}, Le9/d2$h;->e(Le9/d2$h;)Le9/d2$c;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Le9/d2$c;->b(Le9/d2$c;)Lc9/s;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lc9/s;->d()Lc9/b2;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lio/grpc/l$g;->f(Lc9/b2;)Lio/grpc/l$g;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Le9/d2$f;-><init>(Lio/grpc/l$g;)V

    .line 62
    invoke-virtual {p0, v1, v0}, Le9/d2;->w(Lc9/r;Lio/grpc/l$k;)V

    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Le9/d2;->n:Lc9/r;

    .line 68
    if-eq v0, v1, :cond_55

    .line 70
    invoke-static {p1}, Le9/d2$h;->c(Le9/d2$h;)Lc9/r;

    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Le9/d2$f;

    .line 76
    invoke-static {}, Lio/grpc/l$g;->g()Lio/grpc/l$g;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Le9/d2$f;-><init>(Lio/grpc/l$g;)V

    .line 83
    invoke-virtual {p0, p1, v0}, Le9/d2;->w(Lc9/r;Lio/grpc/l$k;)V

    .line 86
    :cond_55
    :goto_55
    return-void
.end method
