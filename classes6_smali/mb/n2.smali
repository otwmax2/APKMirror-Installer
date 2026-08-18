.class public interface abstract Lmb/n2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lda/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/n2$a;,
        Lmb/n2$b;
    }
.end annotation

.annotation build Ls9/p1;
    markerClass = {
        Lmb/j2;
    }
.end annotation


# static fields
.field public static final d:Lmb/n2$b;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lmb/n2$b;->p:Lmb/n2$b;

    .line 3
    sput-object v0, Lmb/n2;->d:Lmb/n2$b;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract E(ZZLsa/l;)Lmb/m1;
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

    .annotation build Lmb/i2;
    .end annotation
.end method

.method public abstract M(Lmb/w;)Lmb/u;
    .param p1  # Lmb/w;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/i2;
    .end annotation
.end method

.method public abstract synthetic a(Ljava/lang/Throwable;)Z
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public abstract d()Z
.end method

.method public abstract e0()Lwb/f;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract f0(Lmb/n2;)Lmb/n2;
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
.end method

.method public abstract getParent()Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract i(Lsa/l;)Lmb/m1;
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
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract k()Ldb/m;
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
.end method

.method public abstract q()Ljava/util/concurrent/CancellationException;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/i2;
    .end annotation
.end method

.method public abstract s0(Lda/f;)Ljava/lang/Object;
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
.end method

.method public abstract start()Z
.end method
