.class public Lfa/d;
.super Lfa/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lfa/c;-><init>()V

    .line 4
    return-void
.end method

.method public static l()Ljava/lang/Object;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lfa/a;->p:Lfa/a;

    .line 3
    return-object v0
.end method

.method public static synthetic m()V
    .registers 0
    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    return-void
.end method

.method public static final n(Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    new-instance p0, Ls9/p0;

    .line 3
    const-string p1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    .line 5
    invoke-direct {p0, p1}, Ls9/p0;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
