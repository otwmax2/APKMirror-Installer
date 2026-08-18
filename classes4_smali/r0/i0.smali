.class public final Lr0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Ly/c;
.end annotation


# static fields
.field public static final a:Lr0/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr0/i0;

    .line 3
    invoke-direct {v0}, Lr0/i0;-><init>()V

    .line 6
    sput-object v0, Lr0/i0;->a:Lr0/i0;

    .line 8
    new-instance v0, Lr0/g0;

    .line 10
    invoke-direct {v0}, Lr0/g0;-><init>()V

    .line 13
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lr0/i0;->b:Ls9/i0;

    .line 19
    new-instance v0, Lr0/h0;

    .line 21
    invoke-direct {v0}, Lr0/h0;-><init>()V

    .line 24
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lr0/i0;->c:Ls9/i0;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lr0/i0;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lr0/i0;->c()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c()Ljava/util/List;
    .registers 2

    .line 1
    const-class v0, Lr0/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ldb/x;->j(Ljava/util/Iterator;)Ldb/m;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldb/k0;->I3(Ldb/m;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lr0/e;->c(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final d()Ljava/util/List;
    .registers 2

    .line 1
    const-class v0, Lr0/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ldb/x;->j(Ljava/util/Iterator;)Ldb/m;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldb/k0;->I3(Ldb/m;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lr0/e;->c(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr0/k;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lr0/i0;->c:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr0/p<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lr0/i0;->b:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final g(Lr0/k;)V
    .registers 2
    .param p1  # Lr0/k;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final h(Lr0/p;)V
    .registers 2
    .param p1  # Lr0/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
