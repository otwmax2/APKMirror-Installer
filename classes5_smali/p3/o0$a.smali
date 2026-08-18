.class public Lp3/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lp3/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/w0<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/a1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a1<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lp3/a1;->c()Lp3/w0;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp3/o0$a;->a:Lp3/w0;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp3/o0$a;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)",
            "Lp3/o0$a<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/o0$a;->a:Lp3/w0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp3/w0;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b(Lp3/y;Ljava/lang/Object;)Lp3/o0$a;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/y<",
            "TN;>;TE;)",
            "Lp3/o0$a<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/o0$a;->a:Lp3/w0;

    .line 3
    invoke-interface {v0, p1, p2}, Lp3/w0;->F(Lp3/y;Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lp3/o0$a;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lp3/o0$a<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/o0$a;->a:Lp3/w0;

    .line 3
    invoke-interface {v0, p1}, Lp3/w0;->q(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public d()Lp3/o0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/o0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/o0$a;->a:Lp3/w0;

    .line 3
    invoke-static {v0}, Lp3/o0;->c0(Lp3/z0;)Lp3/o0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
