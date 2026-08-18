.class public final Lmb/d1$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lmb/d1;JLda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lmb/d1;
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
            "Lmb/d1;",
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
    invoke-static {p0, p1, p2, p3}, Lmb/b1$a;->a(Lmb/b1;JLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 14
    return-object p0
.end method

.method public static b(Lmb/d1;JLjava/lang/Runnable;Lda/j;)Lmb/m1;
    .registers 5
    .param p0  # Lmb/d1;
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
    invoke-static {p0, p1, p2, p3, p4}, Lmb/b1$a;->b(Lmb/b1;JLjava/lang/Runnable;Lda/j;)Lmb/m1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
