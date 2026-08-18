.class public final Lcom/google/common/cache/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/b$d;,
        Lcom/google/common/cache/b$f;,
        Lcom/google/common/cache/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Ll3/e;
.end annotation


# static fields
.field public static final q:I = 0x10

.field public static final r:I = 0x4

.field public static final s:I = 0x0

.field public static final t:I = 0x0

.field public static final u:Lj3/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/q0<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ll3/d;

.field public static final w:Lj3/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/q0<",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lj3/u0;

.field public static final y:I = -0x1


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Ll3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/v<",
            "-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public g:Lcom/google/common/cache/d$t;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public h:Lcom/google/common/cache/d$t;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:J

.field public l:Lj3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public m:Lj3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public n:Ll3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/p<",
            "-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public o:Lj3/u0;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public p:Lj3/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/q0<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/google/common/cache/b$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/b$a;-><init>()V

    .line 6
    invoke-static {v0}, Lj3/r0;->d(Ljava/lang/Object;)Lj3/q0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/common/cache/b;->u:Lj3/q0;

    .line 12
    new-instance v1, Ll3/d;

    .line 14
    const-wide/16 v10, 0x0

    .line 16
    const-wide/16 v12, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    invoke-direct/range {v1 .. v13}, Ll3/d;-><init>(JJJJJJ)V

    .line 29
    sput-object v1, Lcom/google/common/cache/b;->v:Ll3/d;

    .line 31
    new-instance v0, Lcom/google/common/cache/b$b;

    .line 33
    invoke-direct {v0}, Lcom/google/common/cache/b$b;-><init>()V

    .line 36
    sput-object v0, Lcom/google/common/cache/b;->w:Lj3/q0;

    .line 38
    new-instance v0, Lcom/google/common/cache/b$c;

    .line 40
    invoke-direct {v0}, Lcom/google/common/cache/b$c;-><init>()V

    .line 43
    sput-object v0, Lcom/google/common/cache/b;->x:Lj3/u0;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/common/cache/b;->a:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/common/cache/b;->b:I

    .line 10
    iput v0, p0, Lcom/google/common/cache/b;->c:I

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/google/common/cache/b;->d:J

    .line 16
    iput-wide v0, p0, Lcom/google/common/cache/b;->e:J

    .line 18
    iput-wide v0, p0, Lcom/google/common/cache/b;->i:J

    .line 20
    iput-wide v0, p0, Lcom/google/common/cache/b;->j:J

    .line 22
    iput-wide v0, p0, Lcom/google/common/cache/b;->k:J

    .line 24
    sget-object v0, Lcom/google/common/cache/b;->u:Lj3/q0;

    .line 26
    iput-object v0, p0, Lcom/google/common/cache/b;->p:Lj3/q0;

    .line 28
    return-void
.end method

.method public static D()Lcom/google/common/cache/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static h(Lcom/google/common/cache/c;)Lcom/google/common/cache/b;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/c;",
            ")",
            "Lcom/google/common/cache/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/c;->f()Lcom/google/common/cache/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/cache/b;->A()Lcom/google/common/cache/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lcom/google/common/cache/b;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/cache/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/cache/c;->e(Ljava/lang/String;)Lcom/google/common/cache/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/cache/b;->h(Lcom/google/common/cache/c;)Lcom/google/common/cache/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Lcom/google/common/cache/b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/common/cache/b;->a:Z

    .line 4
    return-object p0
.end method

.method public B(J)Lcom/google/common/cache/b;
    .registers 11
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/b;->d:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v4, :cond_c

    .line 11
    move v4, v6

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v4, v5

    .line 14
    :goto_d
    const-string v7, "maximum size was already set to %s"

    .line 16
    invoke-static {v4, v7, v0, v1}, Lj3/h0;->s0(ZLjava/lang/String;J)V

    .line 19
    iget-wide v0, p0, Lcom/google/common/cache/b;->e:J

    .line 21
    cmp-long v2, v0, v2

    .line 23
    if-nez v2, :cond_1a

    .line 25
    move v2, v6

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v5

    .line 28
    :goto_1b
    const-string v3, "maximum weight was already set to %s"

    .line 30
    invoke-static {v2, v3, v0, v1}, Lj3/h0;->s0(ZLjava/lang/String;J)V

    .line 33
    iget-object v0, p0, Lcom/google/common/cache/b;->f:Ll3/v;

    .line 35
    if-nez v0, :cond_26

    .line 37
    move v0, v6

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v5

    .line 40
    :goto_27
    const-string v1, "maximum size can not be combined with weigher"

    .line 42
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    cmp-long v0, p1, v0

    .line 49
    if-ltz v0, :cond_33

    .line 51
    move v5, v6

    .line 52
    :cond_33
    const-string v0, "maximum size must not be negative"

    .line 54
    invoke-static {v5, v0}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 57
    iput-wide p1, p0, Lcom/google/common/cache/b;->d:J

    .line 59
    return-object p0
.end method

.method public C(J)Lcom/google/common/cache/b;
    .registers 11
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumWeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/b;->e:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v4, :cond_c

    .line 11
    move v4, v6

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v4, v5

    .line 14
    :goto_d
    const-string v7, "maximum weight was already set to %s"

    .line 16
    invoke-static {v4, v7, v0, v1}, Lj3/h0;->s0(ZLjava/lang/String;J)V

    .line 19
    iget-wide v0, p0, Lcom/google/common/cache/b;->d:J

    .line 21
    cmp-long v2, v0, v2

    .line 23
    if-nez v2, :cond_1a

    .line 25
    move v2, v6

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v5

    .line 28
    :goto_1b
    const-string v3, "maximum size was already set to %s"

    .line 30
    invoke-static {v2, v3, v0, v1}, Lj3/h0;->s0(ZLjava/lang/String;J)V

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    cmp-long v0, p1, v0

    .line 37
    if-ltz v0, :cond_27

    .line 39
    move v5, v6

    .line 40
    :cond_27
    const-string v0, "maximum weight must not be negative"

    .line 42
    invoke-static {v5, v0}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 45
    iput-wide p1, p0, Lcom/google/common/cache/b;->e:J

    .line 47
    return-object p0
.end method

.method public E()Lcom/google/common/cache/b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/b;->w:Lj3/q0;

    .line 3
    iput-object v0, p0, Lcom/google/common/cache/b;->p:Lj3/q0;

    .line 5
    return-object p0
.end method

.method public F(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/b;
    .registers 10
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v0, p0, Lcom/google/common/cache/b;->k:J

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    cmp-long v2, v0, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_f

    .line 14
    move v2, v4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v2, v3

    .line 17
    :goto_10
    const-string v5, "refresh was already set to %s ns"

    .line 19
    invoke-static {v2, v5, v0, v1}, Lj3/h0;->s0(ZLjava/lang/String;J)V

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    cmp-long v0, p1, v0

    .line 26
    if-lez v0, :cond_1c

    .line 28
    move v3, v4

    .line 29
    :cond_1c
    const-string v0, "duration must be positive: %s %s"

    .line 31
    invoke-static {v3, v0, p1, p2, p3}, Lj3/h0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/google/common/cache/b;->k:J

    .line 40
    return-object p0
.end method

.method public G(Ll3/p;)Lcom/google/common/cache/b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ll3/p<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/b<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->n:Ll3/p;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 11
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ll3/p;

    .line 17
    iput-object p1, p0, Lcom/google/common/cache/b;->n:Ll3/p;

    .line 19
    return-object p0
.end method

.method public H(Lcom/google/common/cache/d$t;)Lcom/google/common/cache/b;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d$t;",
            ")",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->g:Lcom/google/common/cache/d$t;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    const-string v2, "Key strength was already set to %s"

    .line 10
    invoke-static {v1, v2, v0}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/cache/d$t;

    .line 19
    iput-object p1, p0, Lcom/google/common/cache/b;->g:Lcom/google/common/cache/d$t;

    .line 21
    return-object p0
.end method

.method public I(Lcom/google/common/cache/d$t;)Lcom/google/common/cache/b;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d$t;",
            ")",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->h:Lcom/google/common/cache/d$t;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    const-string v2, "Value strength was already set to %s"

    .line 10
    invoke-static {v1, v2, v0}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/cache/d$t;

    .line 19
    iput-object p1, p0, Lcom/google/common/cache/b;->h:Lcom/google/common/cache/d$t;

    .line 21
    return-object p0
.end method

.method public J()Lcom/google/common/cache/b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/d$t;->q:Lcom/google/common/cache/d$t;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->I(Lcom/google/common/cache/d$t;)Lcom/google/common/cache/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K(Lj3/u0;)Lcom/google/common/cache/b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/u0;",
            ")",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->o:Lj3/u0;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 11
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lj3/u0;

    .line 17
    iput-object p1, p0, Lcom/google/common/cache/b;->o:Lj3/u0;

    .line 19
    return-object p0
.end method

.method public L(Lj3/m;)Lcom/google/common/cache/b;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->m:Lj3/m;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    const-string v2, "value equivalence was already set to %s"

    .line 10
    invoke-static {v1, v2, v0}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lj3/m;

    .line 19
    iput-object p1, p0, Lcom/google/common/cache/b;->m:Lj3/m;

    .line 21
    return-object p0
.end method

.method public M()Lcom/google/common/cache/b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/d$t;->r:Lcom/google/common/cache/d$t;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->H(Lcom/google/common/cache/d$t;)Lcom/google/common/cache/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Lcom/google/common/cache/b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/d$t;->r:Lcom/google/common/cache/d$t;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->I(Lcom/google/common/cache/d$t;)Lcom/google/common/cache/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O(Ll3/v;)Lcom/google/common/cache/b;
    .registers 9
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weigher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ll3/v<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/b<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->f:Ll3/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 13
    iget-boolean v0, p0, Lcom/google/common/cache/b;->a:Z

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget-wide v3, p0, Lcom/google/common/cache/b;->d:J

    .line 19
    const-wide/16 v5, -0x1

    .line 21
    cmp-long v0, v3, v5

    .line 23
    if-nez v0, :cond_19

    .line 25
    move v1, v2

    .line 26
    :cond_19
    const-string v0, "weigher can not be combined with maximum size (%s provided)"

    .line 28
    invoke-static {v1, v0, v3, v4}, Lj3/h0;->s0(ZLjava/lang/String;J)V

    .line 31
    :cond_1e
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ll3/v;

    .line 37
    iput-object p1, p0, Lcom/google/common/cache/b;->f:Ll3/v;

    .line 39
    return-object p0
.end method

.method public a()Ll3/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Ll3/b<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/b;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/b;->c()V

    .line 7
    new-instance v0, Lcom/google/common/cache/d$o;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/cache/d$o;-><init>(Lcom/google/common/cache/b;)V

    .line 12
    return-object v0
.end method

.method public b(Lcom/google/common/cache/CacheLoader;)Ll3/h;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Ll3/h<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/b;->d()V

    .line 4
    new-instance v0, Lcom/google/common/cache/d$n;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/d$n;-><init>(Lcom/google/common/cache/b;Lcom/google/common/cache/CacheLoader;)V

    .line 9
    return-object v0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/b;->k:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    .line 14
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->f:Ll3/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    if-nez v0, :cond_15

    .line 9
    iget-wide v5, p0, Lcom/google/common/cache/b;->e:J

    .line 11
    cmp-long v0, v5, v3

    .line 13
    if-nez v0, :cond_f

    .line 15
    move v1, v2

    .line 16
    :cond_f
    const-string v0, "maximumWeight requires weigher"

    .line 18
    invoke-static {v1, v0}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/google/common/cache/b;->a:Z

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-wide v5, p0, Lcom/google/common/cache/b;->e:J

    .line 28
    cmp-long v0, v5, v3

    .line 30
    if-eqz v0, :cond_20

    .line 32
    move v1, v2

    .line 33
    :cond_20
    const-string v0, "weigher requires maximumWeight"

    .line 35
    invoke-static {v1, v0}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_26
    iget-wide v0, p0, Lcom/google/common/cache/b;->e:J

    .line 41
    cmp-long v0, v0, v3

    .line 43
    if-nez v0, :cond_35

    .line 45
    sget-object v0, Lcom/google/common/cache/b$d;->a:Ljava/util/logging/Logger;

    .line 47
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    const-string v2, "ignoring weigher specified without maximumWeight"

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    :cond_35
    return-void
.end method

.method public e(I)Lcom/google/common/cache/b;
    .registers 7
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/b;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    move v1, v3

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v2

    .line 11
    :goto_a
    const-string v4, "concurrency level was already set to %s"

    .line 13
    invoke-static {v1, v4, v0}, Lj3/h0;->n0(ZLjava/lang/String;I)V

    .line 16
    if-lez p1, :cond_12

    .line 18
    move v2, v3

    .line 19
    :cond_12
    invoke-static {v2}, Lj3/h0;->d(Z)V

    .line 22
    iput p1, p0, Lcom/google/common/cache/b;->c:I

    .line 24
    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/b;
    .registers 10
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/b;->j:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_c

    .line 11
    move v2, v4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v3

    .line 14
    :goto_d
    const-string v5, "expireAfterAccess was already set to %s ns"

    .line 16
    invoke-static {v2, v5, v0, v1}, Lj3/h0;->s0(ZLjava/lang/String;J)V

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    cmp-long v0, p1, v0

    .line 23
    if-ltz v0, :cond_19

    .line 25
    move v3, v4

    .line 26
    :cond_19
    const-string v0, "duration cannot be negative: %s %s"

    .line 28
    invoke-static {v3, v0, p1, p2, p3}, Lj3/h0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/common/cache/b;->j:J

    .line 37
    return-object p0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/b;
    .registers 10
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/b;->i:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_c

    .line 11
    move v2, v4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v3

    .line 14
    :goto_d
    const-string v5, "expireAfterWrite was already set to %s ns"

    .line 16
    invoke-static {v2, v5, v0, v1}, Lj3/h0;->s0(ZLjava/lang/String;J)V

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    cmp-long v0, p1, v0

    .line 23
    if-ltz v0, :cond_19

    .line 25
    move v3, v4

    .line 26
    :cond_19
    const-string v0, "duration cannot be negative: %s %s"

    .line 28
    invoke-static {v3, v0, p1, p2, p3}, Lj3/h0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/common/cache/b;->i:J

    .line 37
    return-object p0
.end method

.method public j()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/cache/b;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_6
    return v0
.end method

.method public k()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/b;->j:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_a

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    :cond_a
    return-wide v0
.end method

.method public l()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/b;->i:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_a

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    :cond_a
    return-wide v0
.end method

.method public m()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/cache/b;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/16 v0, 0x10

    .line 8
    :cond_7
    return v0
.end method

.method public n()Lj3/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->l:Lj3/m;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/b;->o()Lcom/google/common/cache/d$t;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/cache/d$t;->b()Lj3/m;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj3/m;

    .line 17
    return-object v0
.end method

.method public o()Lcom/google/common/cache/d$t;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->g:Lcom/google/common/cache/d$t;

    .line 3
    sget-object v1, Lcom/google/common/cache/d$t;->p:Lcom/google/common/cache/d$t;

    .line 5
    invoke-static {v0, v1}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/d$t;

    .line 11
    return-object v0
.end method

.method public p()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/b;->i:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iget-wide v0, p0, Lcom/google/common/cache/b;->j:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/common/cache/b;->f:Ll3/v;

    .line 18
    if-nez v0, :cond_16

    .line 20
    iget-wide v0, p0, Lcom/google/common/cache/b;->d:J

    .line 22
    return-wide v0

    .line 23
    :cond_16
    iget-wide v0, p0, Lcom/google/common/cache/b;->e:J

    .line 25
    return-wide v0

    .line 26
    :cond_19
    :goto_19
    return-wide v2
.end method

.method public q()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/b;->k:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_a

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    :cond_a
    return-wide v0
.end method

.method public r()Ll3/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Ll3/p<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->n:Ll3/p;

    .line 3
    sget-object v1, Lcom/google/common/cache/b$e;->p:Lcom/google/common/cache/b$e;

    .line 5
    invoke-static {v0, v1}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll3/p;

    .line 11
    return-object v0
.end method

.method public s()Lj3/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/q0<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->p:Lj3/q0;

    .line 3
    return-object v0
.end method

.method public t(Z)Lj3/u0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordsTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->o:Lj3/u0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 8
    invoke-static {}, Lj3/u0;->b()Lj3/u0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    sget-object p1, Lcom/google/common/cache/b;->x:Lj3/u0;

    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/cache/b;->b:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_e

    .line 10
    const-string v3, "initialCapacity"

    .line 12
    invoke-virtual {v0, v3, v1}, Lj3/z$b;->d(Ljava/lang/String;I)Lj3/z$b;

    .line 15
    :cond_e
    iget v1, p0, Lcom/google/common/cache/b;->c:I

    .line 17
    if-eq v1, v2, :cond_17

    .line 19
    const-string v2, "concurrencyLevel"

    .line 21
    invoke-virtual {v0, v2, v1}, Lj3/z$b;->d(Ljava/lang/String;I)Lj3/z$b;

    .line 24
    :cond_17
    iget-wide v1, p0, Lcom/google/common/cache/b;->d:J

    .line 26
    const-wide/16 v3, -0x1

    .line 28
    cmp-long v5, v1, v3

    .line 30
    if-eqz v5, :cond_24

    .line 32
    const-string v5, "maximumSize"

    .line 34
    invoke-virtual {v0, v5, v1, v2}, Lj3/z$b;->e(Ljava/lang/String;J)Lj3/z$b;

    .line 37
    :cond_24
    iget-wide v1, p0, Lcom/google/common/cache/b;->e:J

    .line 39
    cmp-long v5, v1, v3

    .line 41
    if-eqz v5, :cond_2f

    .line 43
    const-string v5, "maximumWeight"

    .line 45
    invoke-virtual {v0, v5, v1, v2}, Lj3/z$b;->e(Ljava/lang/String;J)Lj3/z$b;

    .line 48
    :cond_2f
    iget-wide v1, p0, Lcom/google/common/cache/b;->i:J

    .line 50
    cmp-long v1, v1, v3

    .line 52
    const-string v2, "ns"

    .line 54
    if-eqz v1, :cond_4d

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-wide v5, p0, Lcom/google/common/cache/b;->i:J

    .line 63
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v5, "expireAfterWrite"

    .line 75
    invoke-virtual {v0, v5, v1}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 78
    :cond_4d
    iget-wide v5, p0, Lcom/google/common/cache/b;->j:J

    .line 80
    cmp-long v1, v5, v3

    .line 82
    if-eqz v1, :cond_69

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-wide v3, p0, Lcom/google/common/cache/b;->j:J

    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "expireAfterAccess"

    .line 103
    invoke-virtual {v0, v2, v1}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 106
    :cond_69
    iget-object v1, p0, Lcom/google/common/cache/b;->g:Lcom/google/common/cache/d$t;

    .line 108
    if-eqz v1, :cond_7a

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lj3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v2, "keyStrength"

    .line 120
    invoke-virtual {v0, v2, v1}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/google/common/cache/b;->h:Lcom/google/common/cache/d$t;

    .line 125
    if-eqz v1, :cond_8b

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lj3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v2, "valueStrength"

    .line 137
    invoke-virtual {v0, v2, v1}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 140
    :cond_8b
    iget-object v1, p0, Lcom/google/common/cache/b;->l:Lj3/m;

    .line 142
    if-eqz v1, :cond_94

    .line 144
    const-string v1, "keyEquivalence"

    .line 146
    invoke-virtual {v0, v1}, Lj3/z$b;->s(Ljava/lang/Object;)Lj3/z$b;

    .line 149
    :cond_94
    iget-object v1, p0, Lcom/google/common/cache/b;->m:Lj3/m;

    .line 151
    if-eqz v1, :cond_9d

    .line 153
    const-string v1, "valueEquivalence"

    .line 155
    invoke-virtual {v0, v1}, Lj3/z$b;->s(Ljava/lang/Object;)Lj3/z$b;

    .line 158
    :cond_9d
    iget-object v1, p0, Lcom/google/common/cache/b;->n:Ll3/p;

    .line 160
    if-eqz v1, :cond_a6

    .line 162
    const-string v1, "removalListener"

    .line 164
    invoke-virtual {v0, v1}, Lj3/z$b;->s(Ljava/lang/Object;)Lj3/z$b;

    .line 167
    :cond_a6
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public u()Lj3/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->m:Lj3/m;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/b;->v()Lcom/google/common/cache/d$t;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/cache/d$t;->b()Lj3/m;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj3/m;

    .line 17
    return-object v0
.end method

.method public v()Lcom/google/common/cache/d$t;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->h:Lcom/google/common/cache/d$t;

    .line 3
    sget-object v1, Lcom/google/common/cache/d$t;->p:Lcom/google/common/cache/d$t;

    .line 5
    invoke-static {v0, v1}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/d$t;

    .line 11
    return-object v0
.end method

.method public w()Ll3/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Ll3/v<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->f:Ll3/v;

    .line 3
    sget-object v1, Lcom/google/common/cache/b$f;->p:Lcom/google/common/cache/b$f;

    .line 5
    invoke-static {v0, v1}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll3/v;

    .line 11
    return-object v0
.end method

.method public x(I)Lcom/google/common/cache/b;
    .registers 7
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/b;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    move v1, v3

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v2

    .line 11
    :goto_a
    const-string v4, "initial capacity was already set to %s"

    .line 13
    invoke-static {v1, v4, v0}, Lj3/h0;->n0(ZLjava/lang/String;I)V

    .line 16
    if-ltz p1, :cond_12

    .line 18
    move v2, v3

    .line 19
    :cond_12
    invoke-static {v2}, Lj3/h0;->d(Z)V

    .line 22
    iput p1, p0, Lcom/google/common/cache/b;->b:I

    .line 24
    return-object p0
.end method

.method public y()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->p:Lj3/q0;

    .line 3
    sget-object v1, Lcom/google/common/cache/b;->w:Lj3/q0;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public z(Lj3/m;)Lcom/google/common/cache/b;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->l:Lj3/m;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    const-string v2, "key equivalence was already set to %s"

    .line 10
    invoke-static {v1, v2, v0}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lj3/m;

    .line 19
    iput-object p1, p0, Lcom/google/common/cache/b;->l:Lj3/m;

    .line 21
    return-object p0
.end method
