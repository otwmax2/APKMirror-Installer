.class public final Lc5/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/n$a;
    }
.end annotation


# static fields
.field public static final e:Lc5/n$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static f:Z


# instance fields
.field public final a:Lc5/j;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final b:Lc5/j;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final c:Lc5/j;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final d:Lc5/j;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc5/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc5/n$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lc5/n;->e:Lc5/n$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .registers 4
    .param p1  # Ljava/util/concurrent/ExecutorService;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/ExecutorService;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "backgroundExecutorService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "blockingExecutorService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lc5/j;

    .line 16
    invoke-direct {v0, p1}, Lc5/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 19
    iput-object v0, p0, Lc5/n;->a:Lc5/j;

    .line 21
    new-instance v0, Lc5/j;

    .line 23
    invoke-direct {v0, p1}, Lc5/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    iput-object v0, p0, Lc5/n;->b:Lc5/j;

    .line 28
    new-instance v0, Lc5/j;

    .line 30
    invoke-direct {v0, p1}, Lc5/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    iput-object v0, p0, Lc5/n;->c:Lc5/j;

    .line 35
    new-instance p1, Lc5/j;

    .line 37
    invoke-direct {p1, p2}, Lc5/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    iput-object p1, p0, Lc5/n;->d:Lc5/j;

    .line 42
    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lc5/n;->f:Z

    .line 3
    return v0
.end method

.method public static final synthetic b(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lc5/n;->f:Z

    .line 3
    return-void
.end method

.method public static final c()V
    .registers 1
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lc5/n;->e:Lc5/n$a;

    .line 3
    invoke-virtual {v0}, Lc5/n$a;->g()V

    .line 6
    return-void
.end method

.method public static final d()V
    .registers 1
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lc5/n;->e:Lc5/n$a;

    .line 3
    invoke-virtual {v0}, Lc5/n$a;->i()V

    .line 6
    return-void
.end method

.method public static final e()V
    .registers 1
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lc5/n;->e:Lc5/n$a;

    .line 3
    invoke-virtual {v0}, Lc5/n$a;->k()V

    .line 6
    return-void
.end method

.method public static final f()Z
    .registers 1

    .line 1
    sget-object v0, Lc5/n;->e:Lc5/n$a;

    .line 3
    invoke-virtual {v0}, Lc5/n$a;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final g(Z)V
    .registers 2

    .line 1
    sget-object v0, Lc5/n;->e:Lc5/n$a;

    .line 3
    invoke-virtual {v0, p0}, Lc5/n$a;->t(Z)V

    .line 6
    return-void
.end method
