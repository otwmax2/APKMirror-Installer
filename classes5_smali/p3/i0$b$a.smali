.class public Lp3/i0$b$a;
.super Lp3/r0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/i0$b;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/r0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Lp3/i0$b;


# direct methods
.method public constructor <init>(Lp3/i0$b;Lp3/o;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "graph",
            "node"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/i0$b$a;->r:Lp3/i0$b;

    .line 3
    invoke-direct {p0, p2, p3}, Lp3/r0;-><init>(Lp3/o;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic a(Lp3/i0$b$a;Lp3/y;)Lp3/y;
    .registers 3

    .line 1
    iget-object p0, p0, Lp3/i0$b$a;->r:Lp3/i0$b;

    .line 3
    invoke-virtual {p0}, Lp3/i0$b;->S()Lp3/e0;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lp3/y;->f()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lp3/y;->e()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, v0, p1}, Lp3/y;->g(Lp3/e0;Ljava/lang/Object;Ljava/lang/Object;)Lp3/y;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lp3/y<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/i0$b$a;->r:Lp3/i0$b;

    .line 3
    invoke-virtual {v0}, Lp3/i0$b;->S()Lp3/e0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp3/r0;->p:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Lp3/e0;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp3/j0;

    .line 19
    invoke-direct {v1, p0}, Lp3/j0;-><init>(Lp3/i0$b$a;)V

    .line 22
    invoke-static {v0, v1}, Lm3/l2;->c0(Ljava/util/Iterator;Lj3/t;)Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
