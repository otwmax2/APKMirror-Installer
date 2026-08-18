.class public interface abstract Lmb/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lda/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lda/f<",
        "TT;>;"
    }
.end annotation

.annotation build Ls9/p1;
    markerClass = {
        Lmb/j2;
    }
.end annotation


# virtual methods
.method public abstract B(Ljava/lang/Object;Lsa/l;)V
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Use the overload that also accepts the `value` and the coroutine context in lambda"
        replaceWith = .subannotation Ls9/g1;
            expression = "resume(value) { cause, _, _ -> onCancellation(cause) }"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract C(Lsa/l;)V
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
            ">;)V"
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/Object;Lsa/q;)V
    .param p2  # Lsa/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lda/j;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract H()V
    .annotation build Lmb/i2;
    .end annotation
.end method

.method public abstract N(Lmb/m0;Ljava/lang/Object;)V
    .param p1  # Lmb/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/m0;",
            "TT;)V"
        }
    .end annotation

    .annotation build Lmb/a2;
    .end annotation
.end method

.method public abstract P(Ljava/lang/Object;)V
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lmb/i2;
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)Z
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Lmb/i2;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract j(Ljava/lang/Throwable;)Ljava/lang/Object;
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lmb/i2;
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)Ljava/lang/Object;
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lda/j;",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Lmb/i2;
    .end annotation
.end method

.method public abstract t(Lmb/m0;Ljava/lang/Throwable;)V
    .param p1  # Lmb/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lmb/a2;
    .end annotation
.end method
