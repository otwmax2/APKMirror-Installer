.class public final synthetic Lmb/q2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lmb/n;Ljava/util/concurrent/Future;)V
    .registers 3
    .param p0  # Lmb/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/concurrent/Future;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/n<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "This function does not do what its name implies: it will not cancel the future if just cancel() was called."
        replaceWith = .subannotation Ls9/g1;
            expression = "this.invokeOnCancellation { future.cancel(false) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Lmb/e3;

    .line 3
    invoke-direct {v0, p1}, Lmb/e3;-><init>(Ljava/util/concurrent/Future;)V

    .line 6
    invoke-static {p0, v0}, Lmb/r;->c(Lmb/n;Lmb/m;)V

    .line 9
    return-void
.end method
