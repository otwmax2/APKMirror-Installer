.class public final Lh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a$a;,
        Lh0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lh0/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "EngineInterceptor"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Lx/z;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lr0/j0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ll0/x;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Lr0/a0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final e:Lk0/g;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh0/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lh0/a;->f:Lh0/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lx/z;Lr0/j0;Ll0/x;Lr0/a0;)V
    .registers 5
    .param p1  # Lx/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lr0/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ll0/x;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lr0/a0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh0/a;->a:Lx/z;

    .line 6
    iput-object p2, p0, Lh0/a;->b:Lr0/j0;

    .line 8
    iput-object p3, p0, Lh0/a;->c:Ll0/x;

    .line 10
    iput-object p4, p0, Lh0/a;->d:Lr0/a0;

    .line 12
    new-instance p2, Lk0/g;

    .line 14
    invoke-direct {p2, p1, p3, p4}, Lk0/g;-><init>(Lx/z;Ll0/x;Lr0/a0;)V

    .line 17
    iput-object p2, p0, Lh0/a;->e:Lk0/g;

    .line 19
    return-void
.end method

.method public static final synthetic b(Lh0/a;Lg0/o;Lx/i;Ll0/i;Ljava/lang/Object;Ll0/u;Lx/k;Lda/f;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Lh0/a;->g(Lg0/o;Lx/i;Ll0/i;Ljava/lang/Object;Ll0/u;Lx/k;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lh0/a;Ll0/i;Ljava/lang/Object;Ll0/u;Lx/k;Lda/f;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lh0/a;->h(Ll0/i;Ljava/lang/Object;Ll0/u;Lx/k;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lh0/a;Lx/i;Ll0/i;Ljava/lang/Object;Ll0/u;Lx/k;Lda/f;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lh0/a;->i(Lx/i;Ll0/i;Ljava/lang/Object;Ll0/u;Lx/k;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lh0/a;)Lk0/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lh0/a;->e:Lk0/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lh0/a;)Lr0/j0;
    .registers 1

    .line 1
    iget-object p0, p0, Lh0/a;->b:Lr0/j0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lh0/d$a;Lda/f;)Ljava/lang/Object;
    .registers 21
    .param p1  # Lh0/d$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/d$a;",
            "Lda/f<",
            "-",
            "Ll0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    instance-of v2, v0, Lh0/a$g;

    .line 9
    if-eqz v2, :cond_1a

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lh0/a$g;

    .line 14
    iget v3, v2, Lh0/a$g;->B:I

    .line 16
    const/high16 v4, -0x80000000

    .line 18
    and-int v5, v3, v4

    .line 20
    if-eqz v5, :cond_1a

    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lh0/a$g;->B:I

    .line 25
    :goto_18
    move-object v9, v2

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v2, Lh0/a$g;

    .line 29
    invoke-direct {v2, v1, v0}, Lh0/a$g;-><init>(Lh0/a;Lda/f;)V

    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v0, v9, Lh0/a$g;->z:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 38
    move-result-object v10

    .line 39
    iget v2, v9, Lh0/a$g;->B:I

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v2, :cond_5d

    .line 44
    if-ne v2, v11, :cond_55

    .line 46
    iget-object v2, v9, Lh0/a$g;->y:Ljava/lang/Object;

    .line 48
    check-cast v2, Lk0/f$c;

    .line 50
    iget-object v2, v9, Lh0/a$g;->x:Ljava/lang/Object;

    .line 52
    check-cast v2, Lk0/f$b;

    .line 54
    iget-object v2, v9, Lh0/a$g;->v:Ljava/lang/Object;

    .line 56
    check-cast v2, Ln0/f;

    .line 58
    iget-object v2, v9, Lh0/a$g;->u:Ljava/lang/Object;

    .line 60
    check-cast v2, Ll0/u;

    .line 62
    iget-object v2, v9, Lh0/a$g;->t:Ljava/lang/Object;

    .line 64
    check-cast v2, Lx/k;

    .line 66
    iget-object v2, v9, Lh0/a$g;->s:Ljava/lang/Object;

    .line 68
    check-cast v2, Ln0/h;

    .line 70
    iget-object v2, v9, Lh0/a$g;->q:Ljava/lang/Object;

    .line 72
    check-cast v2, Ll0/i;

    .line 74
    iget-object v2, v9, Lh0/a$g;->p:Ljava/lang/Object;

    .line 76
    check-cast v2, Lh0/d$a;

    .line 78
    :try_start_4d
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 81
    return-object v0

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    move-object v7, v2

    .line 84
    goto/16 :goto_fa

    .line 86
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_5d
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 97
    :try_start_60
    invoke-interface {v7}, Lh0/d$a;->b()Ll0/i;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ll0/i;->d()Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    invoke-interface {v7}, Lh0/d$a;->getSize()Ln0/h;

    .line 108
    move-result-object v13

    .line 109
    invoke-static {v7}, Lr0/n0;->n(Lh0/d$a;)Lx/k;

    .line 112
    move-result-object v5

    .line 113
    iget-object v0, v1, Lh0/a;->c:Ll0/x;

    .line 115
    invoke-interface {v0, v2, v13}, Ll0/x;->c(Ll0/i;Ln0/h;)Ll0/u;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ll0/u;->k()Ln0/f;

    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v5, v2, v12}, Lx/k;->l(Ll0/i;Ljava/lang/Object;)V

    .line 126
    iget-object v0, v1, Lh0/a;->a:Lx/z;

    .line 128
    invoke-interface {v0}, Lx/z;->getComponents()Lx/i;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v12, v4}, Lx/i;->k(Ljava/lang/Object;Ll0/u;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v5, v2, v3}, Lx/k;->k(Ll0/i;Ljava/lang/Object;)V

    .line 139
    iget-object v0, v1, Lh0/a;->e:Lk0/g;

    .line 141
    invoke-virtual {v0, v2, v3, v4, v5}, Lk0/g;->f(Ll0/i;Ljava/lang/Object;Ll0/u;Lx/k;)Lk0/f$b;

    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_9c

    .line 147
    iget-object v0, v1, Lh0/a;->e:Lk0/g;

    .line 149
    invoke-virtual {v0, v2, v6, v13, v14}, Lk0/g;->a(Ll0/i;Lk0/f$b;Ln0/h;Ln0/f;)Lk0/f$c;

    .line 152
    move-result-object v0

    .line 153
    :goto_98
    move-object v15, v0

    .line 154
    goto :goto_9e

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    goto :goto_fa

    .line 157
    :cond_9c
    const/4 v0, 0x0

    .line 158
    goto :goto_98

    .line 159
    :goto_9e
    if-eqz v15, :cond_a7

    .line 161
    iget-object v0, v1, Lh0/a;->e:Lk0/g;

    .line 163
    invoke-virtual {v0, v7, v2, v6, v15}, Lk0/g;->g(Lh0/d$a;Ll0/i;Lk0/f$b;Lk0/f$c;)Ll0/z;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_a7
    invoke-virtual {v2}, Ll0/i;->n()Lda/j;

    .line 171
    move-result-object v0

    .line 172
    move-object v8, v0

    .line 173
    new-instance v0, Lh0/a$h;

    .line 175
    move-object/from16 v16, v8

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object/from16 v17, v16

    .line 180
    invoke-direct/range {v0 .. v8}, Lh0/a$h;-><init>(Lh0/a;Ll0/i;Ljava/lang/Object;Ll0/u;Lx/k;Lk0/f$b;Lh0/d$a;Lda/f;)V

    .line 183
    iput-object v7, v9, Lh0/a$g;->p:Ljava/lang/Object;

    .line 185
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v9, Lh0/a$g;->q:Ljava/lang/Object;

    .line 191
    invoke-static {v12}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v9, Lh0/a$g;->r:Ljava/lang/Object;

    .line 197
    invoke-static {v13}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v9, Lh0/a$g;->s:Ljava/lang/Object;

    .line 203
    invoke-static {v5}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v9, Lh0/a$g;->t:Ljava/lang/Object;

    .line 209
    invoke-static {v4}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v9, Lh0/a$g;->u:Ljava/lang/Object;

    .line 215
    invoke-static {v14}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v9, Lh0/a$g;->v:Ljava/lang/Object;

    .line 221
    invoke-static {v3}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v9, Lh0/a$g;->w:Ljava/lang/Object;

    .line 227
    invoke-static {v6}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v9, Lh0/a$g;->x:Ljava/lang/Object;

    .line 233
    invoke-static {v15}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v9, Lh0/a$g;->y:Ljava/lang/Object;

    .line 239
    iput v11, v9, Lh0/a$g;->B:I

    .line 241
    move-object/from16 v8, v17

    .line 243
    invoke-static {v8, v0, v9}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 246
    move-result-object v0
    :try_end_f6
    .catchall {:try_start_60 .. :try_end_f6} :catchall_9a

    .line 247
    if-ne v0, v10, :cond_f9

    .line 249
    return-object v10

    .line 250
    :cond_f9
    return-object v0

    .line 251
    :goto_fa
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 253
    if-nez v1, :cond_107

    .line 255
    invoke-interface {v7}, Lh0/d$a;->b()Ll0/i;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v0}, Lr0/n0;->c(Ll0/i;Ljava/lang/Throwable;)Ll0/e;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_107
    throw v0
.end method

.method public final g(Lg0/o;Lx/i;Ll0/i;Ljava/lang/Object;Ll0/u;Lx/k;Lda/f;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/o;",
            "Lx/i;",
            "Ll0/i;",
            "Ljava/lang/Object;",
            "Ll0/u;",
            "Lx/k;",
            "Lda/f<",
            "-",
            "Lh0/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lh0/a$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lh0/a$c;

    .line 8
    iget v1, v0, Lh0/a$c;->A:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh0/a$c;->A:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lh0/a$c;

    .line 22
    invoke-direct {v0, p0, p7}, Lh0/a$c;-><init>(Lh0/a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p7, v0, Lh0/a$c;->y:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh0/a$c;->A:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_5a

    .line 36
    if-ne v2, v3, :cond_52

    .line 38
    iget p1, v0, Lh0/a$c;->x:I

    .line 40
    iget-object p2, v0, Lh0/a$c;->w:Ljava/lang/Object;

    .line 42
    check-cast p2, Le0/m;

    .line 44
    iget-object p3, v0, Lh0/a$c;->v:Ljava/lang/Object;

    .line 46
    check-cast p3, Ls9/z0;

    .line 48
    iget-object p3, v0, Lh0/a$c;->u:Ljava/lang/Object;

    .line 50
    check-cast p3, Lx/k;

    .line 52
    iget-object p4, v0, Lh0/a$c;->t:Ljava/lang/Object;

    .line 54
    check-cast p4, Ll0/u;

    .line 56
    iget-object p5, v0, Lh0/a$c;->s:Ljava/lang/Object;

    .line 58
    iget-object p6, v0, Lh0/a$c;->r:Ljava/lang/Object;

    .line 60
    check-cast p6, Ll0/i;

    .line 62
    iget-object v2, v0, Lh0/a$c;->q:Ljava/lang/Object;

    .line 64
    check-cast v2, Lx/i;

    .line 66
    iget-object v4, v0, Lh0/a$c;->p:Ljava/lang/Object;

    .line 68
    check-cast v4, Lg0/o;

    .line 70
    invoke-static {p7}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 73
    move-object v5, v4

    .line 74
    move v4, p1

    .line 75
    move-object p1, v5

    .line 76
    move-object v5, p6

    .line 77
    move-object p6, p3

    .line 78
    move-object p3, v5

    .line 79
    move-object v5, p5

    .line 80
    move-object p5, p4

    .line 81
    move-object p4, v5

    .line 82
    goto :goto_9c

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_5a
    invoke-static {p7}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 94
    const/4 p7, 0x0

    .line 95
    :goto_5e
    iget-object v2, p0, Lh0/a;->a:Lx/z;

    .line 97
    invoke-virtual {p2, p1, p5, v2, p7}, Lx/i;->n(Lg0/o;Ll0/u;Lx/z;I)Ls9/z0;

    .line 100
    move-result-object p7

    .line 101
    if-eqz p7, :cond_cb

    .line 103
    invoke-virtual {p7}, Ls9/z0;->e()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Le0/m;

    .line 109
    invoke-virtual {p7}, Ls9/z0;->f()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Number;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v4

    .line 119
    add-int/2addr v4, v3

    .line 120
    invoke-virtual {p6, p3, v2, p5}, Lx/k;->f(Ll0/i;Le0/m;Ll0/u;)V

    .line 123
    iput-object p1, v0, Lh0/a$c;->p:Ljava/lang/Object;

    .line 125
    iput-object p2, v0, Lh0/a$c;->q:Ljava/lang/Object;

    .line 127
    iput-object p3, v0, Lh0/a$c;->r:Ljava/lang/Object;

    .line 129
    iput-object p4, v0, Lh0/a$c;->s:Ljava/lang/Object;

    .line 131
    iput-object p5, v0, Lh0/a$c;->t:Ljava/lang/Object;

    .line 133
    iput-object p6, v0, Lh0/a$c;->u:Ljava/lang/Object;

    .line 135
    invoke-static {p7}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p7

    .line 139
    iput-object p7, v0, Lh0/a$c;->v:Ljava/lang/Object;

    .line 141
    iput-object v2, v0, Lh0/a$c;->w:Ljava/lang/Object;

    .line 143
    iput v4, v0, Lh0/a$c;->x:I

    .line 145
    iput v3, v0, Lh0/a$c;->A:I

    .line 147
    invoke-interface {v2, v0}, Le0/m;->a(Lda/f;)Ljava/lang/Object;

    .line 150
    move-result-object p7

    .line 151
    if-ne p7, v1, :cond_99

    .line 153
    return-object v1

    .line 154
    :cond_99
    move-object v5, v2

    .line 155
    move-object v2, p2

    .line 156
    move-object p2, v5

    .line 157
    :goto_9c
    check-cast p7, Le0/k;

    .line 159
    invoke-virtual {p6, p3, p2, p5, p7}, Lx/k;->e(Ll0/i;Le0/m;Ll0/u;Le0/k;)V

    .line 162
    if-eqz p7, :cond_c8

    .line 164
    new-instance p2, Lh0/a$b;

    .line 166
    invoke-virtual {p7}, Le0/k;->a()Lx/p;

    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p7}, Le0/k;->b()Z

    .line 173
    move-result p4

    .line 174
    invoke-virtual {p1}, Lg0/o;->a()Le0/j;

    .line 177
    move-result-object p5

    .line 178
    invoke-virtual {p1}, Lg0/o;->c()Le0/x;

    .line 181
    move-result-object p1

    .line 182
    instance-of p6, p1, Le0/w;

    .line 184
    const/4 p7, 0x0

    .line 185
    if-eqz p6, :cond_bd

    .line 187
    check-cast p1, Le0/w;

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object p1, p7

    .line 191
    :goto_be
    if-eqz p1, :cond_c4

    .line 193
    invoke-virtual {p1}, Le0/w;->b()Ljava/lang/String;

    .line 196
    move-result-object p7

    .line 197
    :cond_c4
    invoke-direct {p2, p3, p4, p5, p7}, Lh0/a$b;-><init>(Lx/p;ZLe0/j;Ljava/lang/String;)V

    .line 200
    return-object p2

    .line 201
    :cond_c8
    move-object p2, v2

    .line 202
    move p7, v4

    .line 203
    goto :goto_5e

    .line 204
    :cond_cb
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string p2, "Unable to create a decoder that supports: "

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p2
.end method

.method public final h(Ll0/i;Ljava/lang/Object;Ll0/u;Lx/k;Lda/f;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/i;",
            "Ljava/lang/Object;",
            "Ll0/u;",
            "Lx/k;",
            "Lda/f<",
            "-",
            "Lh0/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p5

    .line 5
    instance-of v2, v0, Lh0/a$d;

    .line 7
    if-eqz v2, :cond_18

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lh0/a$d;

    .line 12
    iget v3, v2, Lh0/a$d;->z:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_18

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh0/a$d;->z:I

    .line 23
    :goto_16
    move-object v7, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lh0/a$d;

    .line 27
    invoke-direct {v2, v1, v0}, Lh0/a$d;-><init>(Lh0/a;Lda/f;)V

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, v7, Lh0/a$d;->x:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    iget v2, v7, Lh0/a$d;->z:I

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v2, :cond_af

    .line 45
    if-eq v2, v3, :cond_81

    .line 47
    if-eq v2, v11, :cond_5b

    .line 49
    if-ne v2, v10, :cond_53

    .line 51
    iget-object v2, v7, Lh0/a$d;->w:Ljava/lang/Object;

    .line 53
    check-cast v2, Lh0/a$b;

    .line 55
    iget-object v2, v7, Lh0/a$d;->v:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlin/jvm/internal/l1$h;

    .line 59
    iget-object v2, v7, Lh0/a$d;->u:Ljava/lang/Object;

    .line 61
    check-cast v2, Lkotlin/jvm/internal/l1$h;

    .line 63
    iget-object v2, v7, Lh0/a$d;->t:Ljava/lang/Object;

    .line 65
    check-cast v2, Lkotlin/jvm/internal/l1$h;

    .line 67
    iget-object v2, v7, Lh0/a$d;->s:Ljava/lang/Object;

    .line 69
    check-cast v2, Lx/k;

    .line 71
    iget-object v2, v7, Lh0/a$d;->r:Ljava/lang/Object;

    .line 73
    check-cast v2, Ll0/u;

    .line 75
    iget-object v2, v7, Lh0/a$d;->p:Ljava/lang/Object;

    .line 77
    check-cast v2, Ll0/i;

    .line 79
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_229

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_5b
    iget-object v2, v7, Lh0/a$d;->v:Ljava/lang/Object;

    .line 94
    check-cast v2, Lkotlin/jvm/internal/l1$h;

    .line 96
    iget-object v3, v7, Lh0/a$d;->u:Ljava/lang/Object;

    .line 98
    check-cast v3, Lkotlin/jvm/internal/l1$h;

    .line 100
    iget-object v4, v7, Lh0/a$d;->t:Ljava/lang/Object;

    .line 102
    check-cast v4, Lkotlin/jvm/internal/l1$h;

    .line 104
    iget-object v5, v7, Lh0/a$d;->s:Ljava/lang/Object;

    .line 106
    check-cast v5, Lx/k;

    .line 108
    iget-object v6, v7, Lh0/a$d;->r:Ljava/lang/Object;

    .line 110
    check-cast v6, Ll0/u;

    .line 112
    iget-object v8, v7, Lh0/a$d;->q:Ljava/lang/Object;

    .line 114
    iget-object v11, v7, Lh0/a$d;->p:Ljava/lang/Object;

    .line 116
    check-cast v11, Ll0/i;

    .line 118
    :try_start_75
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_7e

    .line 121
    move-object v15, v8

    .line 122
    move-object v8, v1

    .line 123
    move-object v1, v15

    .line 124
    move-object v15, v7

    .line 125
    goto/16 :goto_190

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    goto/16 :goto_239

    .line 130
    :cond_81
    iget-object v2, v7, Lh0/a$d;->w:Ljava/lang/Object;

    .line 132
    check-cast v2, Lkotlin/jvm/internal/l1$h;

    .line 134
    iget-object v3, v7, Lh0/a$d;->v:Ljava/lang/Object;

    .line 136
    check-cast v3, Lkotlin/jvm/internal/l1$h;

    .line 138
    iget-object v4, v7, Lh0/a$d;->u:Ljava/lang/Object;

    .line 140
    check-cast v4, Lkotlin/jvm/internal/l1$h;

    .line 142
    iget-object v5, v7, Lh0/a$d;->t:Ljava/lang/Object;

    .line 144
    check-cast v5, Lkotlin/jvm/internal/l1$h;

    .line 146
    iget-object v6, v7, Lh0/a$d;->s:Ljava/lang/Object;

    .line 148
    check-cast v6, Lx/k;

    .line 150
    iget-object v8, v7, Lh0/a$d;->r:Ljava/lang/Object;

    .line 152
    check-cast v8, Ll0/u;

    .line 154
    iget-object v13, v7, Lh0/a$d;->q:Ljava/lang/Object;

    .line 156
    iget-object v14, v7, Lh0/a$d;->p:Ljava/lang/Object;

    .line 158
    check-cast v14, Ll0/i;

    .line 160
    :try_start_9f
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_ab

    .line 163
    move-object v1, v4

    .line 164
    move-object v15, v7

    .line 165
    move-object v4, v14

    .line 166
    move-object v7, v6

    .line 167
    move-object v6, v5

    .line 168
    move-object v5, v13

    .line 169
    :goto_a8
    move-object v13, v8

    .line 170
    goto/16 :goto_146

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    :goto_ac
    move-object v2, v3

    .line 174
    goto/16 :goto_239

    .line 176
    :cond_af
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 179
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    .line 181
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 184
    move-object/from16 v8, p3

    .line 186
    iput-object v8, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 188
    new-instance v13, Lkotlin/jvm/internal/l1$h;

    .line 190
    invoke-direct {v13}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 193
    iget-object v2, v1, Lh0/a;->a:Lx/z;

    .line 195
    invoke-interface {v2}, Lx/z;->getComponents()Lx/i;

    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v13, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 201
    new-instance v14, Lkotlin/jvm/internal/l1$h;

    .line 203
    invoke-direct {v14}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 206
    :try_start_cd
    iget-object v2, v1, Lh0/a;->c:Ll0/x;

    .line 208
    iget-object v4, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 210
    check-cast v4, Ll0/u;

    .line 212
    invoke-interface {v2, v4}, Ll0/x;->b(Ll0/u;)Ll0/u;

    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 218
    invoke-virtual/range {p1 .. p1}, Ll0/i;->o()Ls9/z0;

    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_ea

    .line 224
    invoke-virtual/range {p1 .. p1}, Ll0/i;->f()Le0/m$a;

    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_108

    .line 230
    goto :goto_ea

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    move-object v2, v14

    .line 233
    goto/16 :goto_239

    .line 235
    :cond_ea
    :goto_ea
    iget-object v2, v13, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 237
    check-cast v2, Lx/i;

    .line 239
    invoke-virtual {v2}, Lx/i;->l()Lx/i$a;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual/range {p1 .. p1}, Ll0/i;->o()Ls9/z0;

    .line 246
    move-result-object v4

    .line 247
    invoke-static {v2, v4}, Lr0/n0;->e(Lx/i$a;Ls9/z0;)Lx/i$a;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual/range {p1 .. p1}, Ll0/i;->f()Le0/m$a;

    .line 254
    move-result-object v4

    .line 255
    invoke-static {v2, v4}, Lr0/n0;->d(Lx/i$a;Le0/m$a;)Lx/i$a;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lx/i$a;->s()Lx/i;

    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v13, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 265
    :cond_108
    iget-object v2, v13, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 267
    check-cast v2, Lx/i;

    .line 269
    iget-object v4, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 271
    move-object v5, v4

    .line 272
    check-cast v5, Ll0/u;

    .line 274
    move-object/from16 v4, p1

    .line 276
    iput-object v4, v7, Lh0/a$d;->p:Ljava/lang/Object;

    .line 278
    move-object/from16 v6, p2

    .line 280
    iput-object v6, v7, Lh0/a$d;->q:Ljava/lang/Object;

    .line 282
    invoke-static {v8}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v15

    .line 286
    iput-object v15, v7, Lh0/a$d;->r:Ljava/lang/Object;

    .line 288
    move-object/from16 v15, p4

    .line 290
    iput-object v15, v7, Lh0/a$d;->s:Ljava/lang/Object;

    .line 292
    iput-object v0, v7, Lh0/a$d;->t:Ljava/lang/Object;

    .line 294
    iput-object v13, v7, Lh0/a$d;->u:Ljava/lang/Object;

    .line 296
    iput-object v14, v7, Lh0/a$d;->v:Ljava/lang/Object;

    .line 298
    iput-object v14, v7, Lh0/a$d;->w:Ljava/lang/Object;

    .line 300
    iput v3, v7, Lh0/a$d;->z:I

    .line 302
    move-object v3, v4

    .line 303
    move-object v4, v6

    .line 304
    move-object v6, v15

    .line 305
    invoke-virtual/range {v1 .. v7}, Lh0/a;->i(Lx/i;Ll0/i;Ljava/lang/Object;Ll0/u;Lx/k;Lda/f;)Ljava/lang/Object;

    .line 308
    move-result-object v2
    :try_end_134
    .catchall {:try_start_cd .. :try_end_134} :catchall_e6

    .line 309
    move-object v15, v7

    .line 310
    if-ne v2, v9, :cond_139

    .line 312
    goto/16 :goto_228

    .line 314
    :cond_139
    move-object/from16 v4, p1

    .line 316
    move-object/from16 v5, p2

    .line 318
    move-object/from16 v7, p4

    .line 320
    move-object v6, v0

    .line 321
    move-object v0, v2

    .line 322
    move-object v1, v13

    .line 323
    move-object v2, v14

    .line 324
    move-object v3, v2

    .line 325
    goto/16 :goto_a8

    .line 327
    :goto_146
    :try_start_146
    iput-object v0, v2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 329
    iget-object v0, v3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 331
    move-object v2, v0

    .line 332
    check-cast v2, Lg0/i;

    .line 334
    instance-of v8, v2, Lg0/o;
    :try_end_14f
    .catchall {:try_start_146 .. :try_end_14f} :catchall_ab

    .line 336
    if-eqz v8, :cond_1a4

    .line 338
    :try_start_151
    invoke-virtual {v4}, Ll0/i;->e()Lda/j;

    .line 341
    move-result-object v14

    .line 342
    new-instance v0, Lh0/a$e;
    :try_end_157
    .catchall {:try_start_151 .. :try_end_157} :catchall_19f

    .line 344
    const/4 v8, 0x0

    .line 345
    move-object v2, v3

    .line 346
    move-object v3, v1

    .line 347
    move-object/from16 v1, p0

    .line 349
    :try_start_15c
    invoke-direct/range {v0 .. v8}, Lh0/a$e;-><init>(Lh0/a;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$h;Ll0/i;Ljava/lang/Object;Lkotlin/jvm/internal/l1$h;Lx/k;Lda/f;)V
    :try_end_15f
    .catchall {:try_start_15c .. :try_end_15f} :catchall_19a

    .line 352
    move-object v8, v1

    .line 353
    move-object v1, v4

    .line 354
    move-object v4, v3

    .line 355
    move-object v3, v2

    .line 356
    :try_start_163
    iput-object v1, v15, Lh0/a$d;->p:Ljava/lang/Object;

    .line 358
    invoke-static {v5}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v15, Lh0/a$d;->q:Ljava/lang/Object;

    .line 364
    invoke-static {v13}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    iput-object v2, v15, Lh0/a$d;->r:Ljava/lang/Object;

    .line 370
    iput-object v7, v15, Lh0/a$d;->s:Ljava/lang/Object;

    .line 372
    iput-object v6, v15, Lh0/a$d;->t:Ljava/lang/Object;

    .line 374
    invoke-static {v4}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    iput-object v2, v15, Lh0/a$d;->u:Ljava/lang/Object;

    .line 380
    iput-object v3, v15, Lh0/a$d;->v:Ljava/lang/Object;

    .line 382
    iput-object v12, v15, Lh0/a$d;->w:Ljava/lang/Object;

    .line 384
    iput v11, v15, Lh0/a$d;->z:I

    .line 386
    invoke-static {v14, v0, v15}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 389
    move-result-object v0
    :try_end_185
    .catchall {:try_start_163 .. :try_end_185} :catchall_ab

    .line 390
    if-ne v0, v9, :cond_189

    .line 392
    goto/16 :goto_228

    .line 394
    :cond_189
    move-object v11, v1

    .line 395
    move-object v2, v3

    .line 396
    move-object v3, v4

    .line 397
    move-object v1, v5

    .line 398
    move-object v4, v6

    .line 399
    move-object v5, v7

    .line 400
    move-object v6, v13

    .line 401
    :goto_190
    :try_start_190
    check-cast v0, Lh0/a$b;
    :try_end_192
    .catchall {:try_start_190 .. :try_end_192} :catchall_7e

    .line 403
    move-object v7, v5

    .line 404
    move-object v13, v6

    .line 405
    move-object v5, v1

    .line 406
    move-object v1, v3

    .line 407
    move-object v6, v4

    .line 408
    move-object v4, v11

    .line 409
    move-object v3, v0

    .line 410
    goto :goto_1d2

    .line 411
    :catchall_19a
    move-exception v0

    .line 412
    move-object v8, v1

    .line 413
    move-object v3, v2

    .line 414
    goto/16 :goto_239

    .line 416
    :catchall_19f
    move-exception v0

    .line 417
    move-object/from16 v8, p0

    .line 419
    goto/16 :goto_ac

    .line 421
    :cond_1a4
    move-object v8, v4

    .line 422
    move-object v4, v1

    .line 423
    move-object v1, v8

    .line 424
    move-object/from16 v8, p0

    .line 426
    :try_start_1a9
    instance-of v2, v2, Lg0/l;

    .line 428
    if-eqz v2, :cond_233

    .line 430
    new-instance v2, Lh0/a$b;

    .line 432
    check-cast v0, Lg0/l;

    .line 434
    invoke-virtual {v0}, Lg0/l;->b()Lx/p;

    .line 437
    move-result-object v0

    .line 438
    iget-object v11, v3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 440
    check-cast v11, Lg0/l;

    .line 442
    invoke-virtual {v11}, Lg0/l;->c()Z

    .line 445
    move-result v11

    .line 446
    iget-object v14, v3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 448
    check-cast v14, Lg0/l;

    .line 450
    invoke-virtual {v14}, Lg0/l;->a()Le0/j;

    .line 453
    move-result-object v14

    .line 454
    invoke-direct {v2, v0, v11, v14, v12}, Lh0/a$b;-><init>(Lx/p;ZLe0/j;Ljava/lang/String;)V
    :try_end_1c8
    .catchall {:try_start_1a9 .. :try_end_1c8} :catchall_ab

    .line 457
    move-object/from16 v16, v4

    .line 459
    move-object v4, v1

    .line 460
    move-object/from16 v1, v16

    .line 462
    move-object/from16 v16, v3

    .line 464
    move-object v3, v2

    .line 465
    move-object/from16 v2, v16

    .line 467
    :goto_1d2
    iget-object v0, v2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 469
    instance-of v11, v0, Lg0/o;

    .line 471
    if-eqz v11, :cond_1db

    .line 473
    move-object v12, v0

    .line 474
    check-cast v12, Lg0/o;

    .line 476
    :cond_1db
    if-eqz v12, :cond_1e6

    .line 478
    invoke-virtual {v12}, Lg0/o;->c()Le0/x;

    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_1e6

    .line 484
    invoke-static {v0}, Lr0/n0;->i(Ljava/lang/AutoCloseable;)V

    .line 487
    :cond_1e6
    iget-object v0, v6, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 489
    check-cast v0, Ll0/u;

    .line 491
    move-object v11, v6

    .line 492
    move-object v6, v7

    .line 493
    iget-object v7, v8, Lh0/a;->d:Lr0/a0;

    .line 495
    invoke-static {v4}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v12

    .line 499
    iput-object v12, v15, Lh0/a$d;->p:Ljava/lang/Object;

    .line 501
    invoke-static {v5}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v5

    .line 505
    iput-object v5, v15, Lh0/a$d;->q:Ljava/lang/Object;

    .line 507
    invoke-static {v13}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v5

    .line 511
    iput-object v5, v15, Lh0/a$d;->r:Ljava/lang/Object;

    .line 513
    invoke-static {v6}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v5

    .line 517
    iput-object v5, v15, Lh0/a$d;->s:Ljava/lang/Object;

    .line 519
    invoke-static {v11}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v5

    .line 523
    iput-object v5, v15, Lh0/a$d;->t:Ljava/lang/Object;

    .line 525
    invoke-static {v1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v15, Lh0/a$d;->u:Ljava/lang/Object;

    .line 531
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    iput-object v1, v15, Lh0/a$d;->v:Ljava/lang/Object;

    .line 537
    invoke-static {v3}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v15, Lh0/a$d;->w:Ljava/lang/Object;

    .line 543
    iput v10, v15, Lh0/a$d;->z:I

    .line 545
    move-object v5, v0

    .line 546
    move-object v8, v15

    .line 547
    invoke-static/range {v3 .. v8}, Lh0/b;->a(Lh0/a$b;Ll0/i;Ll0/u;Lx/k;Lr0/a0;Lda/f;)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    if-ne v0, v9, :cond_229

    .line 553
    :goto_228
    return-object v9

    .line 554
    :cond_229
    :goto_229
    check-cast v0, Lh0/a$b;

    .line 556
    invoke-virtual {v0}, Lh0/a$b;->i()Lx/p;

    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, Lr0/o0;->m(Lx/p;)V

    .line 563
    return-object v0

    .line 564
    :cond_233
    :try_start_233
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 566
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 569
    throw v0
    :try_end_239
    .catchall {:try_start_233 .. :try_end_239} :catchall_ab

    .line 570
    :goto_239
    iget-object v1, v2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 572
    instance-of v2, v1, Lg0/o;

    .line 574
    if-eqz v2, :cond_242

    .line 576
    move-object v12, v1

    .line 577
    check-cast v12, Lg0/o;

    .line 579
    :cond_242
    if-eqz v12, :cond_24d

    .line 581
    invoke-virtual {v12}, Lg0/o;->c()Le0/x;

    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_24d

    .line 587
    invoke-static {v1}, Lr0/n0;->i(Ljava/lang/AutoCloseable;)V

    .line 590
    :cond_24d
    throw v0
.end method

.method public final i(Lx/i;Ll0/i;Ljava/lang/Object;Ll0/u;Lx/k;Lda/f;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/i;",
            "Ll0/i;",
            "Ljava/lang/Object;",
            "Ll0/u;",
            "Lx/k;",
            "Lda/f<",
            "-",
            "Lg0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lh0/a$f;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lh0/a$f;

    .line 8
    iget v1, v0, Lh0/a$f;->z:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh0/a$f;->z:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lh0/a$f;

    .line 22
    invoke-direct {v0, p0, p6}, Lh0/a$f;-><init>(Lh0/a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p6, v0, Lh0/a$f;->x:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh0/a$f;->z:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_56

    .line 36
    if-ne v2, v3, :cond_4e

    .line 38
    iget p1, v0, Lh0/a$f;->w:I

    .line 40
    iget-object p2, v0, Lh0/a$f;->v:Ljava/lang/Object;

    .line 42
    check-cast p2, Lg0/j;

    .line 44
    iget-object p3, v0, Lh0/a$f;->u:Ljava/lang/Object;

    .line 46
    check-cast p3, Ls9/z0;

    .line 48
    iget-object p3, v0, Lh0/a$f;->t:Ljava/lang/Object;

    .line 50
    check-cast p3, Lx/k;

    .line 52
    iget-object p4, v0, Lh0/a$f;->s:Ljava/lang/Object;

    .line 54
    check-cast p4, Ll0/u;

    .line 56
    iget-object p5, v0, Lh0/a$f;->r:Ljava/lang/Object;

    .line 58
    iget-object v2, v0, Lh0/a$f;->q:Ljava/lang/Object;

    .line 60
    check-cast v2, Ll0/i;

    .line 62
    iget-object v4, v0, Lh0/a$f;->p:Ljava/lang/Object;

    .line 64
    check-cast v4, Lx/i;

    .line 66
    invoke-static {p6}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 69
    move-object v5, v4

    .line 70
    move v4, p1

    .line 71
    move-object p1, v5

    .line 72
    move-object v5, v2

    .line 73
    move-object v2, p2

    .line 74
    move-object p2, v5

    .line 75
    move-object v5, p5

    .line 76
    move-object p5, p3

    .line 77
    move-object p3, v5

    .line 78
    goto :goto_93

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_56
    invoke-static {p6}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 90
    const/4 p6, 0x0

    .line 91
    :goto_5a
    iget-object v2, p0, Lh0/a;->a:Lx/z;

    .line 93
    invoke-virtual {p1, p3, p4, v2, p6}, Lx/i;->q(Ljava/lang/Object;Ll0/u;Lx/z;I)Ls9/z0;

    .line 96
    move-result-object p6

    .line 97
    if-eqz p6, :cond_b2

    .line 99
    invoke-virtual {p6}, Ls9/z0;->e()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lg0/j;

    .line 105
    invoke-virtual {p6}, Ls9/z0;->f()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Number;

    .line 111
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v4

    .line 115
    add-int/2addr v4, v3

    .line 116
    invoke-virtual {p5, p2, v2, p4}, Lx/k;->h(Ll0/i;Lg0/j;Ll0/u;)V

    .line 119
    iput-object p1, v0, Lh0/a$f;->p:Ljava/lang/Object;

    .line 121
    iput-object p2, v0, Lh0/a$f;->q:Ljava/lang/Object;

    .line 123
    iput-object p3, v0, Lh0/a$f;->r:Ljava/lang/Object;

    .line 125
    iput-object p4, v0, Lh0/a$f;->s:Ljava/lang/Object;

    .line 127
    iput-object p5, v0, Lh0/a$f;->t:Ljava/lang/Object;

    .line 129
    invoke-static {p6}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p6

    .line 133
    iput-object p6, v0, Lh0/a$f;->u:Ljava/lang/Object;

    .line 135
    iput-object v2, v0, Lh0/a$f;->v:Ljava/lang/Object;

    .line 137
    iput v4, v0, Lh0/a$f;->w:I

    .line 139
    iput v3, v0, Lh0/a$f;->z:I

    .line 141
    invoke-interface {v2, v0}, Lg0/j;->a(Lda/f;)Ljava/lang/Object;

    .line 144
    move-result-object p6

    .line 145
    if-ne p6, v1, :cond_93

    .line 147
    return-object v1

    .line 148
    :cond_93
    :goto_93
    check-cast p6, Lg0/i;

    .line 150
    :try_start_95
    invoke-virtual {p5, p2, v2, p4, p6}, Lx/k;->g(Ll0/i;Lg0/j;Ll0/u;Lg0/i;)V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_9d

    .line 153
    if-eqz p6, :cond_9b

    .line 155
    return-object p6

    .line 156
    :cond_9b
    move p6, v4

    .line 157
    goto :goto_5a

    .line 158
    :catchall_9d
    move-exception p1

    .line 159
    instance-of p2, p6, Lg0/o;

    .line 161
    if-eqz p2, :cond_a5

    .line 163
    check-cast p6, Lg0/o;

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 p6, 0x0

    .line 167
    :goto_a6
    if-eqz p6, :cond_b1

    .line 169
    invoke-virtual {p6}, Lg0/o;->c()Le0/x;

    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_b1

    .line 175
    invoke-static {p2}, Lr0/n0;->i(Ljava/lang/AutoCloseable;)V

    .line 178
    :cond_b1
    throw p1

    .line 179
    :cond_b2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string p2, "Unable to create a fetcher that supports: "

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p2
.end method
