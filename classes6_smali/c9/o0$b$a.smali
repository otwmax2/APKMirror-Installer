.class public final Lc9/o0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/o0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc9/r;

.field public c:Lc9/o0$c;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/b1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lc9/o0$b$a;->h:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lc9/o0$b$a;->i:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lc9/o0$b;
    .registers 16

    .line 1
    new-instance v0, Lc9/o0$b;

    .line 3
    iget-object v1, p0, Lc9/o0$b$a;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lc9/o0$b$a;->b:Lc9/r;

    .line 7
    iget-object v3, p0, Lc9/o0$b$a;->c:Lc9/o0$c;

    .line 9
    iget-wide v4, p0, Lc9/o0$b$a;->d:J

    .line 11
    iget-wide v6, p0, Lc9/o0$b$a;->e:J

    .line 13
    iget-wide v8, p0, Lc9/o0$b$a;->f:J

    .line 15
    iget-wide v10, p0, Lc9/o0$b$a;->g:J

    .line 17
    iget-object v12, p0, Lc9/o0$b$a;->h:Ljava/util/List;

    .line 19
    iget-object v13, p0, Lc9/o0$b$a;->i:Ljava/util/List;

    .line 21
    const/4 v14, 0x0

    .line 22
    invoke-direct/range {v0 .. v14}, Lc9/o0$b;-><init>(Ljava/lang/String;Lc9/r;Lc9/o0$c;JJJJLjava/util/List;Ljava/util/List;Lc9/o0$a;)V

    .line 25
    return-object v0
.end method

.method public b(J)Lc9/o0$b$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lc9/o0$b$a;->f:J

    .line 3
    return-object p0
.end method

.method public c(J)Lc9/o0$b$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lc9/o0$b$a;->d:J

    .line 3
    return-object p0
.end method

.method public d(J)Lc9/o0$b$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lc9/o0$b$a;->e:J

    .line 3
    return-object p0
.end method

.method public e(Lc9/o0$c;)Lc9/o0$b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lc9/o0$b$a;->c:Lc9/o0$c;

    .line 3
    return-object p0
.end method

.method public f(J)Lc9/o0$b$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lc9/o0$b$a;->g:J

    .line 3
    return-object p0
.end method

.method public g(Ljava/util/List;)Lc9/o0$b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc9/b1;",
            ">;)",
            "Lc9/o0$b$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0$b$a;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 10
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lc9/o0$b$a;->i:Ljava/util/List;

    .line 22
    return-object p0
.end method

.method public h(Lc9/r;)Lc9/o0$b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lc9/o0$b$a;->b:Lc9/r;

    .line 3
    return-object p0
.end method

.method public i(Ljava/util/List;)Lc9/o0$b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc9/b1;",
            ">;)",
            "Lc9/o0$b$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/o0$b$a;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 10
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lc9/o0$b$a;->h:Ljava/util/List;

    .line 22
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lc9/o0$b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lc9/o0$b$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
