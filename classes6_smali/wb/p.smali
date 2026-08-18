.class public final Lwb/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final g:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final h:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final i:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final j:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lwb/p$a;->p:Lwb/p$a;

    .line 3
    sput-object v0, Lwb/p;->a:Lsa/q;

    .line 5
    new-instance v0, Ltb/w0;

    .line 7
    const-string v1, "STATE_REG"

    .line 9
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lwb/p;->f:Ltb/w0;

    .line 14
    new-instance v0, Ltb/w0;

    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 18
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Lwb/p;->g:Ltb/w0;

    .line 23
    new-instance v0, Ltb/w0;

    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 27
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 30
    sput-object v0, Lwb/p;->h:Ltb/w0;

    .line 32
    new-instance v0, Ltb/w0;

    .line 34
    const-string v1, "NO_RESULT"

    .line 36
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 39
    sput-object v0, Lwb/p;->i:Ltb/w0;

    .line 41
    new-instance v0, Ltb/w0;

    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 45
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 48
    sput-object v0, Lwb/p;->j:Ltb/w0;

    .line 50
    return-void
.end method

.method public static synthetic a()V
    .registers 0
    .annotation build Lmb/i2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic b()V
    .registers 0
    .annotation build Lmb/i2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic c()V
    .registers 0
    .annotation build Lmb/i2;
    .end annotation

    .line 1
    return-void
.end method

.method public static final d(I)Lwb/s;
    .registers 4

    .line 1
    if-eqz p0, :cond_2f

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2c

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_29

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_e

    .line 12
    sget-object p0, Lwb/s;->s:Lwb/s;

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Unexpected internal result: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    sget-object p0, Lwb/s;->r:Lwb/s;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lwb/s;->q:Lwb/s;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object p0, Lwb/s;->p:Lwb/s;

    .line 50
    return-object p0
.end method

.method public static final synthetic e(I)Lwb/s;
    .registers 1

    .line 1
    invoke-static {p0}, Lwb/p;->d(I)Lwb/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Lsa/q;
    .registers 1

    .line 1
    sget-object v0, Lwb/p;->a:Lsa/q;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lwb/p;->i:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lwb/p;->h:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lwb/p;->g:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lwb/p;->f:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lmb/n;Lsa/q;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lwb/p;->o(Lmb/n;Lsa/q;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l()Ltb/w0;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lwb/p;->j:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final m(Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lwb/d<",
            "-TR;>;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Lwb/m;

    .line 3
    invoke-interface {p1}, Lda/f;->getContext()Lda/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lwb/m;-><init>(Lda/j;)V

    .line 10
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p1}, Lwb/m;->w(Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final n(Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lwb/d<",
            "-TR;>;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lwb/m;

    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final o(Lmb/n;Lsa/q;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/n<",
            "-",
            "Ls9/u2;",
            ">;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lda/j;",
            "Ls9/u2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1, p1}, Lmb/n;->p(Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p0, p1}, Lmb/n;->P(Ljava/lang/Object;)V

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
