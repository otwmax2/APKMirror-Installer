.class public abstract Lnb/g;
.super Lmb/x2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/b1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lmb/x2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnb/g;-><init>()V

    return-void
.end method


# virtual methods
.method public A(JLjava/lang/Runnable;Lda/j;)Lmb/m1;
    .registers 5
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
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract D0()Lnb/g;
    .annotation build Lke/l;
    .end annotation
.end method

.method public e(JLda/f;)Ljava/lang/Object;
    .registers 4
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    move-result-object p1

    .line 5
    return-object p1
.end method
