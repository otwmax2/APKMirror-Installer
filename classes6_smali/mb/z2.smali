.class public final Lmb/z2;
.super Lda/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/n2;


# static fields
.field public static final p:Lmb/z2;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmb/z2;

    .line 3
    invoke-direct {v0}, Lmb/z2;-><init>()V

    .line 6
    sput-object v0, Lmb/z2;->p:Lmb/z2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lmb/n2;->d:Lmb/n2$b;

    .line 3
    invoke-direct {p0, v0}, Lda/a;-><init>(Lda/j$c;)V

    .line 6
    return-void
.end method

.method public static synthetic A0()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic B()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic D0()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic L0()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic M0()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic P0()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public E(ZZLsa/l;)Lmb/m1;
    .registers 4
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls9/u2;",
            ">;)",
            "Lmb/m1;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    sget-object p1, Lmb/a3;->p:Lmb/a3;

    .line 3
    return-object p1
.end method

.method public M(Lmb/w;)Lmb/u;
    .registers 2
    .param p1  # Lmb/w;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    sget-object p1, Lmb/a3;->p:Lmb/a3;

    .line 3
    return-object p1
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic cancel()V
    .registers 1
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lmb/n2$a;->a(Lmb/n2;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 2
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 2
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e0()Lwb/f;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "This job is always active"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public f0(Lmb/n2;)Lmb/n2;
    .registers 2
    .param p1  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmb/n2$a;->j(Lmb/n2;Lmb/n2;)Lmb/n2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getParent()Lmb/n2;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Lsa/l;)Lmb/m1;
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls9/u2;",
            ">;)",
            "Lmb/m1;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    sget-object p1, Lmb/a3;->p:Lmb/a3;

    .line 3
    return-object p1
.end method

.method public isActive()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Ldb/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lmb/n2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Ldb/x;->l()Ldb/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Ljava/util/concurrent/CancellationException;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "This job is always active"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public s0(Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "This job is always active"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public start()Z
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "NonCancellable"

    .line 3
    return-object v0
.end method
