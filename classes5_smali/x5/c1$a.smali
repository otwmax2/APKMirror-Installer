.class public Lx5/c1$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lx5/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/h1<",
            "Lx5/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx5/h1;)V
    .registers 3
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lx5/h1<",
            "Lx5/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_6

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget-object p1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 9
    :goto_8
    iput-object p1, p0, Lx5/c1$a;->a:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p2, p0, Lx5/c1$a;->b:Lx5/h1;

    .line 13
    return-void
.end method

.method public static synthetic a(Lx5/c1$a;Lx5/d1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx5/c1$a;->b:Lx5/h1;

    .line 3
    invoke-interface {p0, p1}, Lx5/h1;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lx5/d1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx5/c1$a;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lx5/b1;

    .line 5
    invoke-direct {v1, p0, p1}, Lx5/b1;-><init>(Lx5/c1$a;Lx5/d1;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1c

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    check-cast p1, Lx5/c1$a;

    .line 20
    iget-object v0, p0, Lx5/c1$a;->b:Lx5/h1;

    .line 22
    iget-object p1, p1, Lx5/c1$a;->b:Lx5/h1;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/c1$a;->b:Lx5/h1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
