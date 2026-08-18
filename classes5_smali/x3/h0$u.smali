.class public final Lx3/h0$u;
.super Lx3/h0$q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/h0$u$c;,
        Lx3/h0$u$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        "V4:",
        "Ljava/lang/Object;",
        "V5:",
        "Ljava/lang/Object;",
        ">",
        "Lx3/h0$q;"
    }
.end annotation


# instance fields
.field public final d:Lx3/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/h0<",
            "TV1;>;"
        }
    .end annotation
.end field

.field public final e:Lx3/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/h0<",
            "TV2;>;"
        }
    .end annotation
.end field

.field public final f:Lx3/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/h0<",
            "TV3;>;"
        }
    .end annotation
.end field

.field public final g:Lx3/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/h0<",
            "TV4;>;"
        }
    .end annotation
.end field

.field public final h:Lx3/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/h0<",
            "TV5;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4",
            "future5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/h0<",
            "TV1;>;",
            "Lx3/h0<",
            "TV2;>;",
            "Lx3/h0<",
            "TV3;>;",
            "Lx3/h0<",
            "TV4;>;",
            "Lx3/h0<",
            "TV5;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/common/collect/h0;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lx3/h0$q;-><init>(ZLjava/lang/Iterable;Lx3/h0$c;)V

    .line 3
    iput-object p1, p0, Lx3/h0$u;->d:Lx3/h0;

    .line 4
    iput-object p2, p0, Lx3/h0$u;->e:Lx3/h0;

    .line 5
    iput-object p3, p0, Lx3/h0$u;->f:Lx3/h0;

    .line 6
    iput-object p4, p0, Lx3/h0$u;->g:Lx3/h0;

    .line 7
    iput-object p5, p0, Lx3/h0$u;->h:Lx3/h0;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0$c;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lx3/h0$u;-><init>(Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0;Lx3/h0;)V

    return-void
.end method

.method public static synthetic g(Lx3/h0$u;)Lx3/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/h0$u;->d:Lx3/h0;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lx3/h0$u;)Lx3/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/h0$u;->e:Lx3/h0;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lx3/h0$u;)Lx3/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/h0$u;->f:Lx3/h0;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lx3/h0$u;)Lx3/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/h0$u;->g:Lx3/h0;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lx3/h0$u;)Lx3/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/h0$u;->h:Lx3/h0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public l(Lx3/h0$u$d;Ljava/util/concurrent/Executor;)Lx3/h0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/h0$u$d<",
            "TV1;TV2;TV3;TV4;TV5;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/h0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h0$u$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lx3/h0$u$a;-><init>(Lx3/h0$u;Lx3/h0$u$d;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lx3/h0$q;->c(Lx3/h0$q$d;Ljava/util/concurrent/Executor;)Lx3/h0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public m(Lx3/h0$u$c;Ljava/util/concurrent/Executor;)Lx3/h0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lx3/h0$u$c<",
            "TV1;TV2;TV3;TV4;TV5;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/h0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/h0$u$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lx3/h0$u$b;-><init>(Lx3/h0$u;Lx3/h0$u$c;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lx3/h0$q;->d(Lx3/h0$q$c;Ljava/util/concurrent/Executor;)Lx3/h0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
