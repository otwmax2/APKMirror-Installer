.class public final Lgb/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lgb/l$b$a;
    .annotation build Lke/m;
    .end annotation
.end field

.field public c:Lgb/l$d$a;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lgb/l;->d:Lgb/l$c;

    .line 6
    invoke-virtual {v0}, Lgb/l$c;->a()Lgb/l;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgb/l;->e()Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lgb/l$a;->a:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lgb/l;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    new-instance v0, Lgb/l;

    .line 3
    iget-boolean v1, p0, Lgb/l$a;->a:Z

    .line 5
    iget-object v2, p0, Lgb/l$a;->b:Lgb/l$b$a;

    .line 7
    if-eqz v2, :cond_e

    .line 9
    invoke-virtual {v2}, Lgb/l$b$a;->a()Lgb/l$b;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_14

    .line 15
    :cond_e
    sget-object v2, Lgb/l$b;->j:Lgb/l$b$b;

    .line 17
    invoke-virtual {v2}, Lgb/l$b$b;->a()Lgb/l$b;

    .line 20
    move-result-object v2

    .line 21
    :cond_14
    iget-object v3, p0, Lgb/l$a;->c:Lgb/l$d$a;

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    invoke-virtual {v3}, Lgb/l$d$a;->a()Lgb/l$d;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_24

    .line 31
    :cond_1e
    sget-object v3, Lgb/l$d;->h:Lgb/l$d$b;

    .line 33
    invoke-virtual {v3}, Lgb/l$d$b;->a()Lgb/l$d;

    .line 36
    move-result-object v3

    .line 37
    :cond_24
    invoke-direct {v0, v1, v2, v3}, Lgb/l;-><init>(ZLgb/l$b;Lgb/l$d;)V

    .line 40
    return-object v0
.end method

.method public final b(Lsa/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lgb/l$b$a;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lgb/l$a;->c()Lgb/l$b$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final c()Lgb/l$b$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/l$a;->b:Lgb/l$b$a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lgb/l$b$a;

    .line 7
    invoke-direct {v0}, Lgb/l$b$a;-><init>()V

    .line 10
    iput-object v0, p0, Lgb/l$a;->b:Lgb/l$b$a;

    .line 12
    :cond_b
    iget-object v0, p0, Lgb/l$a;->b:Lgb/l$b$a;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final d()Lgb/l$d$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/l$a;->c:Lgb/l$d$a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lgb/l$d$a;

    .line 7
    invoke-direct {v0}, Lgb/l$d$a;-><init>()V

    .line 10
    iput-object v0, p0, Lgb/l$a;->c:Lgb/l$d$a;

    .line 12
    :cond_b
    iget-object v0, p0, Lgb/l$a;->c:Lgb/l$d$a;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgb/l$a;->a:Z

    .line 3
    return v0
.end method

.method public final f(Lsa/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lgb/l$d$a;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lgb/l$a;->d()Lgb/l$d$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgb/l$a;->a:Z

    .line 3
    return-void
.end method
