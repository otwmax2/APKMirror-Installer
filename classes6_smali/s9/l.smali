.class public final Ls9/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls9/l;->a:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Ls9/l;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final b(Ls9/k;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0  # Ls9/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls9/k<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls9/n;

    .line 8
    invoke-virtual {p0}, Ls9/k;->a()Lsa/q;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, p1}, Ls9/n;-><init>(Lsa/q;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ls9/n;->l()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
