.class public Llc/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation


# instance fields
.field public a:Llc/d0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public b:Llc/c0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public e:Llc/t;
    .annotation build Lke/m;
    .end annotation
.end field

.field public f:Llc/u$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public g:Llc/g0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public h:Llc/f0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public i:Llc/f0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public j:Llc/f0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:Lrc/c;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llc/f0$a;->c:I

    .line 3
    new-instance v0, Llc/u$a;

    invoke-direct {v0}, Llc/u$a;-><init>()V

    iput-object v0, p0, Llc/f0$a;->f:Llc/u$a;

    return-void
.end method

.method public constructor <init>(Llc/f0;)V
    .registers 4
    .param p1  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llc/f0$a;->c:I

    .line 6
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    move-result-object v0

    iput-object v0, p0, Llc/f0$a;->a:Llc/d0;

    .line 7
    invoke-virtual {p1}, Llc/f0;->R0()Llc/c0;

    move-result-object v0

    iput-object v0, p0, Llc/f0$a;->b:Llc/c0;

    .line 8
    invoke-virtual {p1}, Llc/f0;->E()I

    move-result v0

    iput v0, p0, Llc/f0$a;->c:I

    .line 9
    invoke-virtual {p1}, Llc/f0;->A0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llc/f0$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Llc/f0;->M()Llc/t;

    move-result-object v0

    iput-object v0, p0, Llc/f0$a;->e:Llc/t;

    .line 11
    invoke-virtual {p1}, Llc/f0;->g0()Llc/u;

    move-result-object v0

    invoke-virtual {v0}, Llc/u;->i()Llc/u$a;

    move-result-object v0

    iput-object v0, p0, Llc/f0$a;->f:Llc/u$a;

    .line 12
    invoke-virtual {p1}, Llc/f0;->y()Llc/g0;

    move-result-object v0

    iput-object v0, p0, Llc/f0$a;->g:Llc/g0;

    .line 13
    invoke-virtual {p1}, Llc/f0;->D0()Llc/f0;

    move-result-object v0

    iput-object v0, p0, Llc/f0$a;->h:Llc/f0;

    .line 14
    invoke-virtual {p1}, Llc/f0;->A()Llc/f0;

    move-result-object v0

    iput-object v0, p0, Llc/f0$a;->i:Llc/f0;

    .line 15
    invoke-virtual {p1}, Llc/f0;->P0()Llc/f0;

    move-result-object v0

    iput-object v0, p0, Llc/f0$a;->j:Llc/f0;

    .line 16
    invoke-virtual {p1}, Llc/f0;->X0()J

    move-result-wide v0

    iput-wide v0, p0, Llc/f0$a;->k:J

    .line 17
    invoke-virtual {p1}, Llc/f0;->V0()J

    move-result-wide v0

    iput-wide v0, p0, Llc/f0$a;->l:J

    .line 18
    invoke-virtual {p1}, Llc/f0;->K()Lrc/c;

    move-result-object p1

    iput-object p1, p0, Llc/f0$a;->m:Lrc/c;

    return-void
.end method


# virtual methods
.method public A(Llc/f0;)Llc/f0$a;
    .registers 2
    .param p1  # Llc/f0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llc/f0$a;->e(Llc/f0;)V

    .line 4
    invoke-virtual {p0, p1}, Llc/f0$a;->O(Llc/f0;)V

    .line 7
    return-object p0
.end method

.method public B(Llc/c0;)Llc/f0$a;
    .registers 3
    .param p1  # Llc/c0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "protocol"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/f0$a;->P(Llc/c0;)V

    .line 9
    return-object p0
.end method

.method public C(J)Llc/f0$a;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llc/f0$a;->Q(J)V

    .line 4
    return-object p0
.end method

.method public D(Ljava/lang/String;)Llc/f0$a;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/f0$a;->m()Llc/u$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Llc/u$a;->l(Ljava/lang/String;)Llc/u$a;

    .line 13
    return-object p0
.end method

.method public E(Llc/d0;)Llc/f0$a;
    .registers 3
    .param p1  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/f0$a;->R(Llc/d0;)V

    .line 9
    return-object p0
.end method

.method public F(J)Llc/f0$a;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llc/f0$a;->S(J)V

    .line 4
    return-object p0
.end method

.method public final G(Llc/g0;)V
    .registers 2
    .param p1  # Llc/g0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/f0$a;->g:Llc/g0;

    .line 3
    return-void
.end method

.method public final H(Llc/f0;)V
    .registers 2
    .param p1  # Llc/f0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/f0$a;->i:Llc/f0;

    .line 3
    return-void
.end method

.method public final I(I)V
    .registers 2

    .line 1
    iput p1, p0, Llc/f0$a;->c:I

    .line 3
    return-void
.end method

.method public final J(Lrc/c;)V
    .registers 2
    .param p1  # Lrc/c;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/f0$a;->m:Lrc/c;

    .line 3
    return-void
.end method

.method public final K(Llc/t;)V
    .registers 2
    .param p1  # Llc/t;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/f0$a;->e:Llc/t;

    .line 3
    return-void
.end method

.method public final L(Llc/u$a;)V
    .registers 3
    .param p1  # Llc/u$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/f0$a;->f:Llc/u$a;

    .line 8
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/f0$a;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final N(Llc/f0;)V
    .registers 2
    .param p1  # Llc/f0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/f0$a;->h:Llc/f0;

    .line 3
    return-void
.end method

.method public final O(Llc/f0;)V
    .registers 2
    .param p1  # Llc/f0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/f0$a;->j:Llc/f0;

    .line 3
    return-void
.end method

.method public final P(Llc/c0;)V
    .registers 2
    .param p1  # Llc/c0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/f0$a;->b:Llc/c0;

    .line 3
    return-void
.end method

.method public final Q(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llc/f0$a;->l:J

    .line 3
    return-void
.end method

.method public final R(Llc/d0;)V
    .registers 2
    .param p1  # Llc/d0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/f0$a;->a:Llc/d0;

    .line 3
    return-void
.end method

.method public final S(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llc/f0$a;->k:J

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Llc/f0$a;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Llc/f0$a;->m()Llc/u$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Llc/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 18
    return-object p0
.end method

.method public b(Llc/g0;)Llc/f0$a;
    .registers 2
    .param p1  # Llc/g0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llc/f0$a;->G(Llc/g0;)V

    .line 4
    return-object p0
.end method

.method public c()Llc/f0;
    .registers 18
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v5, v0, Llc/f0$a;->c:I

    .line 5
    if-ltz v5, :cond_48

    .line 7
    iget-object v2, v0, Llc/f0$a;->a:Llc/d0;

    .line 9
    if-eqz v2, :cond_40

    .line 11
    iget-object v3, v0, Llc/f0$a;->b:Llc/c0;

    .line 13
    if-eqz v3, :cond_38

    .line 15
    iget-object v4, v0, Llc/f0$a;->d:Ljava/lang/String;

    .line 17
    if-eqz v4, :cond_30

    .line 19
    iget-object v6, v0, Llc/f0$a;->e:Llc/t;

    .line 21
    iget-object v1, v0, Llc/f0$a;->f:Llc/u$a;

    .line 23
    invoke-virtual {v1}, Llc/u$a;->i()Llc/u;

    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Llc/f0$a;->g:Llc/g0;

    .line 29
    iget-object v9, v0, Llc/f0$a;->h:Llc/f0;

    .line 31
    iget-object v10, v0, Llc/f0$a;->i:Llc/f0;

    .line 33
    iget-object v11, v0, Llc/f0$a;->j:Llc/f0;

    .line 35
    iget-wide v12, v0, Llc/f0$a;->k:J

    .line 37
    iget-wide v14, v0, Llc/f0$a;->l:J

    .line 39
    iget-object v1, v0, Llc/f0$a;->m:Lrc/c;

    .line 41
    move-object/from16 v16, v1

    .line 43
    new-instance v1, Llc/f0;

    .line 45
    invoke-direct/range {v1 .. v16}, Llc/f0;-><init>(Llc/d0;Llc/c0;Ljava/lang/String;ILlc/t;Llc/u;Llc/g0;Llc/f0;Llc/f0;Llc/f0;JJLrc/c;)V

    .line 48
    return-object v1

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v2, "message == null"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v2, "protocol == null"

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "request == null"

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    :cond_48
    invoke-virtual {v0}, Llc/f0$a;->j()I

    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "code < 0: "

    .line 83
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v2
.end method

.method public d(Llc/f0;)Llc/f0$a;
    .registers 3
    .param p1  # Llc/f0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "cacheResponse"

    .line 3
    invoke-virtual {p0, v0, p1}, Llc/f0$a;->f(Ljava/lang/String;Llc/f0;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/f0$a;->H(Llc/f0;)V

    .line 9
    return-object p0
.end method

.method public final e(Llc/f0;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Llc/f0;->y()Llc/g0;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "priorResponse.body != null"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public final f(Ljava/lang/String;Llc/f0;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Llc/f0;->y()Llc/g0;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_4c

    .line 10
    invoke-virtual {p2}, Llc/f0;->D0()Llc/f0;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_3c

    .line 16
    invoke-virtual {p2}, Llc/f0;->A()Llc/f0;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2c

    .line 22
    invoke-virtual {p2}, Llc/f0;->P0()Llc/f0;

    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p2, ".priorResponse != null"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p2

    .line 45
    :cond_2c
    const-string p2, ".cacheResponse != null"

    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2

    .line 61
    :cond_3c
    const-string p2, ".networkResponse != null"

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2

    .line 77
    :cond_4c
    const-string p2, ".body != null"

    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p2
.end method

.method public g(I)Llc/f0$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llc/f0$a;->I(I)V

    .line 4
    return-object p0
.end method

.method public final h()Llc/g0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0$a;->g:Llc/g0;

    .line 3
    return-object v0
.end method

.method public final i()Llc/f0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0$a;->i:Llc/f0;

    .line 3
    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Llc/f0$a;->c:I

    .line 3
    return v0
.end method

.method public final k()Lrc/c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0$a;->m:Lrc/c;

    .line 3
    return-object v0
.end method

.method public final l()Llc/t;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0$a;->e:Llc/t;

    .line 3
    return-object v0
.end method

.method public final m()Llc/u$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0$a;->f:Llc/u$a;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Llc/f0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0$a;->h:Llc/f0;

    .line 3
    return-object v0
.end method

.method public final p()Llc/f0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0$a;->j:Llc/f0;

    .line 3
    return-object v0
.end method

.method public final q()Llc/c0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0$a;->b:Llc/c0;

    .line 3
    return-object v0
.end method

.method public final r()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llc/f0$a;->l:J

    .line 3
    return-wide v0
.end method

.method public final s()Llc/d0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0$a;->a:Llc/d0;

    .line 3
    return-object v0
.end method

.method public final t()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llc/f0$a;->k:J

    .line 3
    return-wide v0
.end method

.method public u(Llc/t;)Llc/f0$a;
    .registers 2
    .param p1  # Llc/t;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llc/f0$a;->K(Llc/t;)V

    .line 4
    return-object p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Llc/f0$a;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Llc/f0$a;->m()Llc/u$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Llc/u$a;->m(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 18
    return-object p0
.end method

.method public w(Llc/u;)Llc/f0$a;
    .registers 3
    .param p1  # Llc/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llc/u;->i()Llc/u$a;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Llc/f0$a;->L(Llc/u$a;)V

    .line 13
    return-object p0
.end method

.method public final x(Lrc/c;)V
    .registers 3
    .param p1  # Lrc/c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "deferredTrailers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/f0$a;->m:Lrc/c;

    .line 8
    return-void
.end method

.method public y(Ljava/lang/String;)Llc/f0$a;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/f0$a;->M(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public z(Llc/f0;)Llc/f0$a;
    .registers 3
    .param p1  # Llc/f0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "networkResponse"

    .line 3
    invoke-virtual {p0, v0, p1}, Llc/f0$a;->f(Ljava/lang/String;Llc/f0;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/f0$a;->N(Llc/f0;)V

    .line 9
    return-object p0
.end method
