.class public final Lx/g0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logging.kt\ncoil3/util/LoggingKt\n+ 4 RealImageLoader.android.kt\ncoil3/RealImageLoader_androidKt\n*L\n1#1,309:1\n1#2:310\n68#3,4:311\n62#3,4:330\n68#3,4:349\n56#4,15:315\n56#4,15:334\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoader\n*L\n182#1:311,4\n198#1:330,4\n212#1:349,4\n185#1:315,15\n201#1:334,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logging.kt\ncoil3/util/LoggingKt\n+ 4 RealImageLoader.android.kt\ncoil3/RealImageLoader_androidKt\n*L\n1#1,309:1\n1#2:310\n68#3,4:311\n62#3,4:330\n68#3,4:349\n56#4,15:315\n56#4,15:334\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoader\n*L\n182#1:311,4\n198#1:330,4\n212#1:349,4\n185#1:315,15\n201#1:334,15\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lx/g0$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lmb/r0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lr0/j0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Ll0/x;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Lx/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field public volatile synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lx/g0;

    .line 3
    const-string v1, "f"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/g0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lx/g0$a;)V
    .registers 6
    .param p1  # Lx/g0$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx/g0;->a:Lx/g0$a;

    .line 6
    invoke-virtual {p1}, Lx/g0$a;->p()Lr0/a0;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lx/j0;->d(Lr0/a0;)Lmb/r0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx/g0;->b:Lmb/r0;

    .line 16
    invoke-static {p0}, Lr0/k0;->a(Lx/g0;)Lr0/j0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx/g0;->c:Lr0/j0;

    .line 22
    invoke-virtual {p1}, Lx/g0$a;->p()Lr0/a0;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v0, v1}, Ll0/y;->a(Lx/z;Lr0/j0;Lr0/a0;)Ll0/x;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lx/g0;->d:Ll0/x;

    .line 32
    invoke-virtual {p1}, Lx/g0$a;->r()Ls9/i0;

    .line 35
    invoke-virtual {p1}, Lx/g0$a;->n()Ls9/i0;

    .line 38
    invoke-virtual {p1}, Lx/g0$a;->l()Lx/i;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lx/i;->l()Lx/i$a;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, p1}, Lx/j0;->f(Lx/i$a;Lx/g0$a;)Lx/i$a;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, p1}, Lx/k0;->a(Lx/i$a;Lx/g0$a;)Lx/i$a;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, p1}, Lx/l0;->a(Lx/i$a;Lx/g0$a;)Lx/i$a;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, p1}, Lx/m0;->a(Lx/i$a;Lx/g0$a;)Lx/i$a;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lx/j0;->e(Lx/i$a;)Lx/i$a;

    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lh0/a;

    .line 68
    invoke-virtual {p1}, Lx/g0$a;->p()Lr0/a0;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v3, p0, v0, v1, p1}, Lh0/a;-><init>(Lx/z;Lr0/j0;Ll0/x;Lr0/a0;)V

    .line 75
    invoke-virtual {v2, v3}, Lx/i$a;->j(Lh0/d;)Lx/i$a;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lx/i$a;->s()Lx/i;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lx/g0;->e:Lx/i;

    .line 85
    return-void
.end method

.method public static final synthetic g(Lx/g0;Ll0/i;ILda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/g0;->h(Ll0/i;ILda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lx/g0;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lx/g0;->a:Lx/g0$a;

    .line 3
    invoke-virtual {p0}, Lx/g0$a;->n()Ls9/i0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lx/g0;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lx/g0;->a:Lx/g0$a;

    .line 3
    invoke-virtual {p0}, Lx/g0$a;->r()Ls9/i0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lx/g0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ll0/i$b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/g0;->a:Lx/g0$a;

    .line 3
    invoke-virtual {v0}, Lx/g0$a;->m()Ll0/i$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ll0/i;)Ll0/d;
    .registers 8
    .param p1  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/g0;->b:Lmb/r0;

    .line 3
    iget-object v1, p0, Lx/g0;->a:Lx/g0$a;

    .line 5
    invoke-virtual {v1}, Lx/g0$a;->q()Ls9/i0;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lda/j;

    .line 15
    new-instance v3, Lx/g0$b;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v3, p0, p1, v2}, Lx/g0$b;-><init>(Lx/g0;Ll0/i;Lda/f;)V

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lmb/i;->b(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/z0;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lx/k0;->c(Ll0/i;Lmb/z0;)Ll0/d;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public c()Lf0/a;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/g0;->a:Lx/g0$a;

    .line 3
    invoke-virtual {v0}, Lx/g0$a;->n()Ls9/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf0/a;

    .line 13
    return-object v0
.end method

.method public d()Lx/z$a;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lx/z$a;

    .line 3
    iget-object v1, p0, Lx/g0;->a:Lx/g0$a;

    .line 5
    invoke-direct {v0, v1}, Lx/z$a;-><init>(Lx/g0$a;)V

    .line 8
    return-object v0
.end method

.method public e(Ll0/i;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ll0/i;
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
            "Ll0/i;",
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
    invoke-static {p1}, Lx/k0;->d(Ll0/i;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lx/g0;->h(Ll0/i;ILda/f;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Lx/g0$c;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lx/g0$c;-><init>(Lx/g0;Ll0/i;Lda/f;)V

    .line 19
    invoke-static {v0, p2}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f()Lk0/f;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/g0;->a:Lx/g0$a;

    .line 3
    invoke-virtual {v0}, Lx/g0$a;->r()Ls9/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk0/f;

    .line 13
    return-object v0
.end method

.method public getComponents()Lx/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/g0;->e:Lx/i;

    .line 3
    return-object v0
.end method

.method public final h(Ll0/i;ILda/f;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/i;",
            "I",
            "Lda/f<",
            "-",
            "Ll0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v1, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lx/g0$d;

    .line 11
    if-eqz v4, :cond_1c

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lx/g0$d;

    .line 16
    iget v5, v4, Lx/g0$d;->z:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1c

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lx/g0$d;->z:I

    .line 27
    :goto_1a
    move-object v7, v4

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v4, Lx/g0$d;

    .line 31
    invoke-direct {v4, v2, v3}, Lx/g0$d;-><init>(Lx/g0;Lda/f;)V

    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v3, v7, Lx/g0$d;->x:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    iget v4, v7, Lx/g0$d;->z:I

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v4, :cond_af

    .line 48
    if-eq v4, v6, :cond_91

    .line 50
    if-eq v4, v5, :cond_64

    .line 52
    if-ne v4, v9, :cond_5c

    .line 54
    iget-object v0, v7, Lx/g0$d;->v:Ljava/lang/Object;

    .line 56
    check-cast v0, Ln0/h;

    .line 58
    iget-object v0, v7, Lx/g0$d;->u:Ljava/lang/Object;

    .line 60
    check-cast v0, Ln0/j;

    .line 62
    iget-object v0, v7, Lx/g0$d;->t:Ljava/lang/Object;

    .line 64
    check-cast v0, Lx/p;

    .line 66
    iget-object v0, v7, Lx/g0$d;->s:Ljava/lang/Object;

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lx/k;

    .line 71
    iget-object v0, v7, Lx/g0$d;->r:Ljava/lang/Object;

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Ll0/i;

    .line 76
    iget-object v0, v7, Lx/g0$d;->q:Ljava/lang/Object;

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ll0/w;

    .line 81
    iget-object v0, v7, Lx/g0$d;->p:Ljava/lang/Object;

    .line 83
    check-cast v0, Ll0/i;

    .line 85
    :try_start_54
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_59

    .line 88
    goto/16 :goto_1a8

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto/16 :goto_1dd

    .line 93
    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_64
    iget v0, v7, Lx/g0$d;->w:I

    .line 103
    iget-object v1, v7, Lx/g0$d;->u:Ljava/lang/Object;

    .line 105
    check-cast v1, Ln0/j;

    .line 107
    iget-object v4, v7, Lx/g0$d;->t:Ljava/lang/Object;

    .line 109
    check-cast v4, Lx/p;

    .line 111
    iget-object v5, v7, Lx/g0$d;->s:Ljava/lang/Object;

    .line 113
    check-cast v5, Lx/k;

    .line 115
    iget-object v6, v7, Lx/g0$d;->r:Ljava/lang/Object;

    .line 117
    check-cast v6, Ll0/i;

    .line 119
    iget-object v10, v7, Lx/g0$d;->q:Ljava/lang/Object;

    .line 121
    check-cast v10, Ll0/w;

    .line 123
    iget-object v11, v7, Lx/g0$d;->p:Ljava/lang/Object;

    .line 125
    check-cast v11, Ll0/i;

    .line 127
    :try_start_7e
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_8b

    .line 130
    move-object v12, v5

    .line 131
    move-object v5, v4

    .line 132
    move-object v4, v12

    .line 133
    move-object v12, v10

    .line 134
    move-object v13, v11

    .line 135
    move v10, v0

    .line 136
    move-object v11, v1

    .line 137
    move-object v1, v6

    .line 138
    goto/16 :goto_16c

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object v1, v5

    .line 142
    move-object v4, v6

    .line 143
    move-object v5, v10

    .line 144
    goto/16 :goto_1dd

    .line 146
    :cond_91
    iget v0, v7, Lx/g0$d;->w:I

    .line 148
    iget-object v1, v7, Lx/g0$d;->s:Ljava/lang/Object;

    .line 150
    check-cast v1, Lx/k;

    .line 152
    iget-object v4, v7, Lx/g0$d;->r:Ljava/lang/Object;

    .line 154
    check-cast v4, Ll0/i;

    .line 156
    iget-object v6, v7, Lx/g0$d;->q:Ljava/lang/Object;

    .line 158
    check-cast v6, Ll0/w;

    .line 160
    iget-object v10, v7, Lx/g0$d;->p:Ljava/lang/Object;

    .line 162
    check-cast v10, Ll0/i;

    .line 164
    :try_start_a3
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_ab

    .line 167
    move-object v15, v1

    .line 168
    move v1, v0

    .line 169
    move-object v0, v10

    .line 170
    move-object v10, v15

    .line 171
    goto :goto_102

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    move-object v5, v6

    .line 174
    goto/16 :goto_1dd

    .line 176
    :cond_af
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 179
    iget-object v3, v2, Lx/g0;->d:Ll0/x;

    .line 181
    invoke-interface {v7}, Lda/f;->getContext()Lda/j;

    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lmb/p2;->A(Lda/j;)Lmb/n2;

    .line 188
    move-result-object v4

    .line 189
    if-nez v1, :cond_c0

    .line 191
    move v10, v6

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v10, 0x0

    .line 194
    :goto_c1
    invoke-interface {v3, v0, v4, v10}, Ll0/x;->e(Ll0/i;Lmb/n2;Z)Ll0/w;

    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, Ll0/w;->b()V

    .line 201
    iget-object v4, v2, Lx/g0;->d:Ll0/x;

    .line 203
    invoke-interface {v4, v0}, Ll0/x;->a(Ll0/i;)Ll0/i;

    .line 206
    move-result-object v4

    .line 207
    iget-object v10, v2, Lx/g0;->a:Lx/g0$a;

    .line 209
    invoke-virtual {v10}, Lx/g0$a;->o()Lx/k$c;

    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v10, v4}, Lx/k$c;->a(Ll0/i;)Lx/k;

    .line 216
    move-result-object v10

    .line 217
    :try_start_d8
    invoke-virtual {v4}, Ll0/i;->d()Ljava/lang/Object;

    .line 220
    move-result-object v11

    .line 221
    sget-object v12, Ll0/s;->a:Ll0/s;

    .line 223
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_1d7

    .line 229
    invoke-interface {v3}, Ll0/w;->start()V

    .line 232
    if-nez v1, :cond_109

    .line 234
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v11

    .line 238
    iput-object v11, v7, Lx/g0$d;->p:Ljava/lang/Object;

    .line 240
    iput-object v3, v7, Lx/g0$d;->q:Ljava/lang/Object;

    .line 242
    iput-object v4, v7, Lx/g0$d;->r:Ljava/lang/Object;

    .line 244
    iput-object v10, v7, Lx/g0$d;->s:Ljava/lang/Object;

    .line 246
    iput v1, v7, Lx/g0$d;->w:I

    .line 248
    iput v6, v7, Lx/g0$d;->z:I

    .line 250
    invoke-interface {v3, v7}, Ll0/w;->a(Lda/f;)Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    if-ne v6, v8, :cond_101

    .line 256
    goto/16 :goto_1a3

    .line 258
    :cond_101
    move-object v6, v3

    .line 259
    :goto_102
    move-object v3, v6

    .line 260
    goto :goto_109

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    move-object v5, v3

    .line 263
    move-object v1, v10

    .line 264
    goto/16 :goto_1dd

    .line 266
    :cond_109
    :goto_109
    invoke-virtual {v4}, Ll0/i;->x()Lk0/f$b;

    .line 269
    move-result-object v6

    .line 270
    const/4 v11, 0x0

    .line 271
    if-eqz v6, :cond_120

    .line 273
    invoke-virtual {v2}, Lx/g0;->f()Lk0/f;

    .line 276
    move-result-object v12

    .line 277
    if-eqz v12, :cond_120

    .line 279
    invoke-interface {v12, v6}, Lk0/f;->a(Lk0/f$b;)Lk0/f$c;

    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_120

    .line 285
    invoke-virtual {v6}, Lk0/f$c;->d()Lx/p;

    .line 288
    move-result-object v11

    .line 289
    :cond_120
    invoke-virtual {v4}, Ll0/i;->B()Lo0/d;

    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_131

    .line 295
    if-nez v11, :cond_12d

    .line 297
    invoke-virtual {v4}, Ll0/i;->F()Lx/p;

    .line 300
    move-result-object v12

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move-object v12, v11

    .line 303
    :goto_12e
    invoke-interface {v6, v12}, Lo0/d;->a(Lx/p;)V

    .line 306
    :cond_131
    invoke-virtual {v10, v4}, Lx/k;->a(Ll0/i;)V

    .line 309
    invoke-virtual {v4}, Ll0/i;->r()Ll0/i$d;

    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_13d

    .line 315
    invoke-interface {v6, v4}, Ll0/i$d;->a(Ll0/i;)V

    .line 318
    :cond_13d
    invoke-virtual {v4}, Ll0/i;->A()Ln0/j;

    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v10, v4, v6}, Lx/k;->n(Ll0/i;Ln0/j;)V

    .line 325
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v12

    .line 329
    iput-object v12, v7, Lx/g0$d;->p:Ljava/lang/Object;

    .line 331
    iput-object v3, v7, Lx/g0$d;->q:Ljava/lang/Object;

    .line 333
    iput-object v4, v7, Lx/g0$d;->r:Ljava/lang/Object;

    .line 335
    iput-object v10, v7, Lx/g0$d;->s:Ljava/lang/Object;

    .line 337
    iput-object v11, v7, Lx/g0$d;->t:Ljava/lang/Object;

    .line 339
    invoke-static {v6}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v12

    .line 343
    iput-object v12, v7, Lx/g0$d;->u:Ljava/lang/Object;

    .line 345
    iput v1, v7, Lx/g0$d;->w:I

    .line 347
    iput v5, v7, Lx/g0$d;->z:I

    .line 349
    invoke-interface {v6, v7}, Ln0/j;->a(Lda/f;)Ljava/lang/Object;

    .line 352
    move-result-object v5
    :try_end_160
    .catchall {:try_start_d8 .. :try_end_160} :catchall_104

    .line 353
    if-ne v5, v8, :cond_163

    .line 355
    goto :goto_1a3

    .line 356
    :cond_163
    move-object v12, v10

    .line 357
    move v10, v1

    .line 358
    move-object v1, v4

    .line 359
    move-object v4, v12

    .line 360
    move-object v13, v0

    .line 361
    move-object v12, v3

    .line 362
    move-object v3, v5

    .line 363
    move-object v5, v11

    .line 364
    move-object v11, v6

    .line 365
    :goto_16c
    :try_start_16c
    check-cast v3, Ln0/h;

    .line 367
    invoke-virtual {v4, v1, v3}, Lx/k;->m(Ll0/i;Ln0/h;)V

    .line 370
    invoke-virtual {v1}, Ll0/i;->q()Lda/j;

    .line 373
    move-result-object v14

    .line 374
    new-instance v0, Lx/g0$e;

    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-direct/range {v0 .. v6}, Lx/g0$e;-><init>(Ll0/i;Lx/g0;Ln0/h;Lx/k;Lx/p;Lda/f;)V

    .line 380
    invoke-static {v13}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    iput-object v6, v7, Lx/g0$d;->p:Ljava/lang/Object;

    .line 386
    iput-object v12, v7, Lx/g0$d;->q:Ljava/lang/Object;

    .line 388
    iput-object v1, v7, Lx/g0$d;->r:Ljava/lang/Object;

    .line 390
    iput-object v4, v7, Lx/g0$d;->s:Ljava/lang/Object;

    .line 392
    invoke-static {v5}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v5

    .line 396
    iput-object v5, v7, Lx/g0$d;->t:Ljava/lang/Object;

    .line 398
    invoke-static {v11}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v5

    .line 402
    iput-object v5, v7, Lx/g0$d;->u:Ljava/lang/Object;

    .line 404
    invoke-static {v3}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v7, Lx/g0$d;->v:Ljava/lang/Object;

    .line 410
    iput v10, v7, Lx/g0$d;->w:I

    .line 412
    iput v9, v7, Lx/g0$d;->z:I

    .line 414
    invoke-static {v14, v0, v7}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 417
    move-result-object v3
    :try_end_1a1
    .catchall {:try_start_16c .. :try_end_1a1} :catchall_1d1

    .line 418
    if-ne v3, v8, :cond_1a4

    .line 420
    :goto_1a3
    return-object v8

    .line 421
    :cond_1a4
    move-object v5, v4

    .line 422
    move-object v4, v1

    .line 423
    move-object v1, v5

    .line 424
    move-object v5, v12

    .line 425
    :goto_1a8
    :try_start_1a8
    check-cast v3, Ll0/q;

    .line 427
    instance-of v0, v3, Ll0/z;

    .line 429
    if-eqz v0, :cond_1b9

    .line 431
    move-object v0, v3

    .line 432
    check-cast v0, Ll0/z;

    .line 434
    invoke-virtual {v4}, Ll0/i;->B()Lo0/d;

    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v2, v0, v6, v1}, Lx/g0;->p(Ll0/z;Lo0/d;Lx/k;)V

    .line 441
    goto :goto_1c7

    .line 442
    :cond_1b9
    instance-of v0, v3, Ll0/e;

    .line 444
    if-eqz v0, :cond_1cb

    .line 446
    move-object v0, v3

    .line 447
    check-cast v0, Ll0/e;

    .line 449
    invoke-virtual {v4}, Ll0/i;->B()Lo0/d;

    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v2, v0, v6, v1}, Lx/g0;->o(Ll0/e;Lo0/d;Lx/k;)V
    :try_end_1c7
    .catchall {:try_start_1a8 .. :try_end_1c7} :catchall_59

    .line 456
    :goto_1c7
    invoke-interface {v5}, Ll0/w;->complete()V

    .line 459
    return-object v3

    .line 460
    :cond_1cb
    :try_start_1cb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 462
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 465
    throw v0
    :try_end_1d1
    .catchall {:try_start_1cb .. :try_end_1d1} :catchall_59

    .line 466
    :catchall_1d1
    move-exception v0

    .line 467
    move-object v5, v4

    .line 468
    move-object v4, v1

    .line 469
    move-object v1, v5

    .line 470
    move-object v5, v12

    .line 471
    goto :goto_1dd

    .line 472
    :cond_1d7
    :try_start_1d7
    new-instance v0, Lcoil3/request/NullRequestDataException;

    .line 474
    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    .line 477
    throw v0
    :try_end_1dd
    .catchall {:try_start_1d7 .. :try_end_1dd} :catchall_104

    .line 478
    :goto_1dd
    :try_start_1dd
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 480
    if-nez v3, :cond_1f2

    .line 482
    invoke-static {v4, v0}, Lr0/n0;->c(Ll0/i;Ljava/lang/Throwable;)Ll0/e;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v4}, Ll0/i;->B()Lo0/d;

    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2, v0, v3, v1}, Lx/g0;->o(Ll0/e;Lo0/d;Lx/k;)V
    :try_end_1ec
    .catchall {:try_start_1dd .. :try_end_1ec} :catchall_1f0

    .line 493
    invoke-interface {v5}, Ll0/w;->complete()V

    .line 496
    return-object v0

    .line 497
    :catchall_1f0
    move-exception v0

    .line 498
    goto :goto_1f6

    .line 499
    :cond_1f2
    :try_start_1f2
    invoke-virtual {v2, v4, v1}, Lx/g0;->n(Ll0/i;Lx/k;)V

    .line 502
    throw v0
    :try_end_1f6
    .catchall {:try_start_1f2 .. :try_end_1f6} :catchall_1f0

    .line 503
    :goto_1f6
    invoke-interface {v5}, Ll0/w;->complete()V

    .line 506
    throw v0
.end method

.method public final k()Lx/g0$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/g0;->a:Lx/g0$a;

    .line 3
    return-object v0
.end method

.method public final synthetic l()I
    .registers 2

    .line 1
    iget v0, p0, Lx/g0;->f:I

    .line 3
    return v0
.end method

.method public final n(Ll0/i;Lx/k;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/g0;->a:Lx/g0$a;

    .line 3
    invoke-virtual {v0}, Lx/g0$a;->p()Lr0/a0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    sget-object v1, Lr0/a0$a;->r:Lr0/a0$a;

    .line 11
    invoke-interface {v0}, Lr0/a0;->b()Lr0/a0$a;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_2f

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "\ud83c\udfd7 Cancelled - "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ll0/i;->d()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, "RealImageLoader"

    .line 45
    invoke-interface {v0, v4, v1, v2, v3}, Lr0/a0;->c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_2f
    invoke-virtual {p2, p1}, Lx/k;->d(Ll0/i;)V

    .line 51
    invoke-virtual {p1}, Ll0/i;->r()Ll0/i$d;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3b

    .line 57
    invoke-interface {p2, p1}, Ll0/i$d;->d(Ll0/i;)V

    .line 60
    :cond_3b
    return-void
.end method

.method public final o(Ll0/e;Lo0/d;Lx/k;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ll0/e;->b()Ll0/i;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/g0;->a:Lx/g0$a;

    .line 7
    invoke-virtual {v1}, Lx/g0$a;->p()Lr0/a0;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_36

    .line 13
    invoke-virtual {p1}, Ll0/e;->e()Ljava/lang/Throwable;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lr0/a0;->b()Lr0/a0$a;

    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lr0/a0$a;->t:Lr0/a0$a;

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    move-result v3

    .line 27
    if-gtz v3, :cond_36

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v5, "\ud83d\udea8 Failed - "

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ll0/i;->d()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-string v5, "RealImageLoader"

    .line 52
    invoke-interface {v1, v5, v4, v3, v2}, Lr0/a0;->c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_36
    instance-of v1, p2, Lq0/e;

    .line 57
    if-nez v1, :cond_3d

    .line 59
    if-eqz p2, :cond_69

    .line 61
    goto :goto_50

    .line 62
    :cond_3d
    invoke-interface {p1}, Ll0/q;->b()Ll0/i;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ll0/p;->a0(Ll0/i;)Lq0/d$a;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p2

    .line 71
    check-cast v2, Lq0/e;

    .line 73
    invoke-interface {v1, v2, p1}, Lq0/d$a;->a(Lq0/e;Ll0/q;)Lq0/d;

    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v1, Lq0/c;

    .line 79
    if-eqz v2, :cond_58

    .line 81
    :goto_50
    invoke-virtual {p1}, Ll0/e;->a()Lx/p;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p2, v1}, Lo0/d;->c(Lx/p;)V

    .line 88
    goto :goto_69

    .line 89
    :cond_58
    invoke-interface {p1}, Ll0/q;->b()Ll0/i;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p3, p2, v1}, Lx/k;->r(Ll0/i;Lq0/d;)V

    .line 96
    invoke-interface {v1}, Lq0/d;->a()V

    .line 99
    invoke-interface {p1}, Ll0/q;->b()Ll0/i;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p3, p2, v1}, Lx/k;->q(Ll0/i;Lq0/d;)V

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p3, v0, p1}, Lx/k;->b(Ll0/i;Ll0/e;)V

    .line 109
    invoke-virtual {v0}, Ll0/i;->r()Ll0/i$d;

    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_75

    .line 115
    invoke-interface {p2, v0, p1}, Ll0/i$d;->b(Ll0/i;Ll0/e;)V

    .line 118
    :cond_75
    return-void
.end method

.method public final p(Ll0/z;Lo0/d;Lx/k;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ll0/z;->b()Ll0/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ll0/z;->e()Le0/j;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx/g0;->a:Lx/g0$a;

    .line 11
    invoke-virtual {v2}, Lx/g0$a;->p()Lr0/a0;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4a

    .line 17
    sget-object v3, Lr0/a0$a;->r:Lr0/a0$a;

    .line 19
    invoke-interface {v2}, Lr0/a0;->b()Lr0/a0$a;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    move-result v4

    .line 27
    if-gtz v4, :cond_4a

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-static {v1}, Lr0/n0;->m(Le0/j;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v5, " Successful ("

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ") - "

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ll0/i;->d()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x0

    .line 70
    const-string v5, "RealImageLoader"

    .line 72
    invoke-interface {v2, v5, v3, v1, v4}, Lr0/a0;->c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_4a
    instance-of v1, p2, Lq0/e;

    .line 77
    if-nez v1, :cond_51

    .line 79
    if-eqz p2, :cond_7d

    .line 81
    goto :goto_64

    .line 82
    :cond_51
    invoke-interface {p1}, Ll0/q;->b()Ll0/i;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ll0/p;->a0(Ll0/i;)Lq0/d$a;

    .line 89
    move-result-object v1

    .line 90
    move-object v2, p2

    .line 91
    check-cast v2, Lq0/e;

    .line 93
    invoke-interface {v1, v2, p1}, Lq0/d$a;->a(Lq0/e;Ll0/q;)Lq0/d;

    .line 96
    move-result-object v1

    .line 97
    instance-of v2, v1, Lq0/c;

    .line 99
    if-eqz v2, :cond_6c

    .line 101
    :goto_64
    invoke-virtual {p1}, Ll0/z;->a()Lx/p;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p2, v1}, Lo0/d;->b(Lx/p;)V

    .line 108
    goto :goto_7d

    .line 109
    :cond_6c
    invoke-interface {p1}, Ll0/q;->b()Ll0/i;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p3, p2, v1}, Lx/k;->r(Ll0/i;Lq0/d;)V

    .line 116
    invoke-interface {v1}, Lq0/d;->a()V

    .line 119
    invoke-interface {p1}, Ll0/q;->b()Ll0/i;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p3, p2, v1}, Lx/k;->q(Ll0/i;Lq0/d;)V

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {p3, v0, p1}, Lx/k;->c(Ll0/i;Ll0/z;)V

    .line 129
    invoke-virtual {v0}, Ll0/i;->r()Ll0/i$d;

    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_89

    .line 135
    invoke-interface {p2, v0, p1}, Ll0/i$d;->c(Ll0/i;Ll0/z;)V

    .line 138
    :cond_89
    return-void
.end method

.method public final synthetic q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/g0;->f:I

    .line 3
    return-void
.end method

.method public shutdown()V
    .registers 4

    .line 1
    invoke-static {}, Lx/g0;->m()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    goto :goto_20

    .line 13
    :cond_c
    iget-object v0, p0, Lx/g0;->b:Lmb/r0;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Lmb/s0;->f(Lmb/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lx/g0;->c:Lr0/j0;

    .line 21
    invoke-interface {v0}, Lr0/j0;->shutdown()V

    .line 24
    invoke-virtual {p0}, Lx/g0;->f()Lk0/f;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-interface {v0}, Lk0/f;->clear()V

    .line 33
    :cond_20
    :goto_20
    return-void
.end method
