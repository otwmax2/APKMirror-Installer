.class public final Lmb/b1$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,159:1\n426#2,11:160\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n*L\n27#1:160,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,159:1\n426#2,11:160\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n*L\n27#1:160,11\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lmb/b1;JLda/f;)Ljava/lang/Object;
    .registers 7
    .param p0  # Lmb/b1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/b1;",
            "J",
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
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_9

    .line 7
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lmb/p;

    .line 12
    invoke-static {p3}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 20
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 23
    invoke-interface {p0, p1, p2, v0}, Lmb/b1;->z(JLmb/n;)V

    .line 26
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_26

    .line 36
    invoke-static {p3}, Lga/h;->c(Lda/f;)V

    .line 39
    :cond_26
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2d

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 48
    return-object p0
.end method

.method public static b(Lmb/b1;JLjava/lang/Runnable;Lda/j;)Lmb/m1;
    .registers 5
    .param p0  # Lmb/b1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lmb/y0;->a()Lmb/b1;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lmb/b1;->A(JLjava/lang/Runnable;Lda/j;)Lmb/m1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
