.class public Ln9/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/lang/String; = ""

.field public static final b:J = -0x8000000000000000L

.field public static final c:J = -0x8000000000000000L

.field public static final d:Ln9/e;

.field public static final e:Ln9/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ln9/e;

    .line 3
    const-string v1, ""

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ln9/e;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Ln9/a;->d:Ln9/e;

    .line 12
    new-instance v0, Ln9/b;

    .line 14
    invoke-direct {v0, v2, v3}, Ln9/b;-><init>(J)V

    .line 17
    sput-object v0, Ln9/a;->e:Ln9/b;

    .line 19
    return-void
.end method

.method public constructor <init>(Ln9/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ln9/a;->d:Ln9/e;

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 11
    const-string v0, "nope"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    throw p1
.end method

.method public static l(J)Ln9/b;
    .registers 3

    .line 1
    new-instance v0, Ln9/b;

    .line 3
    invoke-direct {v0, p0, p1}, Ln9/b;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static m(Ljava/lang/String;J)Ln9/e;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ln9/e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln9/e;-><init>(Ljava/lang/String;J)V

    .line 6
    return-object v0
.end method

.method public static x(Ln9/b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Ln9/b;->a:J

    .line 3
    return-wide v0
.end method

.method public static y(Ln9/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Ln9/e;->b:J

    .line 3
    return-wide v0
.end method

.method public static z(Ln9/e;)Ljava/lang/String;
    .registers 1
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object p0, p0, Ln9/e;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .registers 4

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .registers 6

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Ln9/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ln9/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public e(Ln9/e;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;J)Ln9/e;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    sget-object p1, Ln9/a;->d:Ln9/e;

    .line 3
    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public i(Ljava/lang/String;Ln9/e;)V
    .registers 3

    .line 1
    return-void
.end method

.method public j(Ln9/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k()Ln9/b;
    .registers 2

    .line 1
    sget-object v0, Ln9/a;->e:Ln9/b;

    .line 3
    return-object v0
.end method

.method public n(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public o(ZZ)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p(Ljava/lang/Object;Ln9/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln9/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public s(Ljava/lang/String;Ln9/e;)V
    .registers 3

    .line 1
    return-void
.end method

.method public t()V
    .registers 1

    .line 1
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public w(Ljava/lang/String;Ln9/e;)V
    .registers 3

    .line 1
    return-void
.end method
