.class public Lx5/w1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lx5/g1;

.field public b:Lx5/y0;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx5/g1;->p:Lx5/g1;

    .line 6
    iput-object v0, p0, Lx5/w1$b;->a:Lx5/g1;

    .line 8
    sget-object v0, Lx5/y0;->p:Lx5/y0;

    .line 10
    iput-object v0, p0, Lx5/w1$b;->b:Lx5/y0;

    .line 12
    sget-object v0, Lh6/t;->b:Ljava/util/concurrent/Executor;

    .line 14
    iput-object v0, p0, Lx5/w1$b;->c:Ljava/util/concurrent/Executor;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lx5/w1$b;->d:Landroid/app/Activity;

    .line 19
    return-void
.end method

.method public static synthetic a(Lx5/w1$b;)Lx5/g1;
    .registers 1

    .line 1
    iget-object p0, p0, Lx5/w1$b;->a:Lx5/g1;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lx5/w1$b;)Lx5/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lx5/w1$b;->b:Lx5/y0;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lx5/w1$b;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Lx5/w1$b;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lx5/w1$b;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lx5/w1$b;->d:Landroid/app/Activity;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lx5/w1;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx5/w1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx5/w1;-><init>(Lx5/w1$b;Lx5/w1$a;)V

    .line 7
    return-object v0
.end method

.method public f(Landroid/app/Activity;)Lx5/w1$b;
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "activity must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lx5/w1$b;->d:Landroid/app/Activity;

    .line 8
    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Lx5/w1$b;
    .registers 3
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "executor must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lx5/w1$b;->c:Ljava/util/concurrent/Executor;

    .line 8
    return-object p0
.end method

.method public h(Lx5/g1;)Lx5/w1$b;
    .registers 3
    .param p1  # Lx5/g1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "metadataChanges must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lx5/w1$b;->a:Lx5/g1;

    .line 8
    return-object p0
.end method

.method public i(Lx5/y0;)Lx5/w1$b;
    .registers 3
    .param p1  # Lx5/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "listen source must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lx5/w1$b;->b:Lx5/y0;

    .line 8
    return-object p0
.end method
