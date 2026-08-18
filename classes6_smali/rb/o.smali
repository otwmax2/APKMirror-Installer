.class public final Lrb/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(I)I
    .registers 2
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    if-ltz p0, :cond_3

    .line 3
    return p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 6
    const-string v0, "Index overflow has happened"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V
    .registers 3
    .param p0  # Lkotlinx/coroutines/flow/internal/AbortFlowException;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->p:Ljava/lang/Object;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    throw p0
.end method
