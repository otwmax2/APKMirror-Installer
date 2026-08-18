.class public final Le9/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/y$a;
    }
.end annotation

.annotation build Lp9/c;
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le9/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lc9/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Le9/y;->a:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lc9/r;->s:Lc9/r;

    .line 13
    iput-object v0, p0, Le9/y;->b:Lc9/r;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lc9/r;
    .registers 3

    .line 1
    iget-object v0, p0, Le9/y;->b:Lc9/r;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v1, "Channel state API is not implemented"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public b(Lc9/r;)V
    .registers 5
    .param p1  # Lc9/r;
        .annotation runtime Lo9/g;
        .end annotation
    .end param

    .line 1
    const-string v0, "newState"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Le9/y;->b:Lc9/r;

    .line 8
    if-eq v0, p1, :cond_36

    .line 10
    iget-object v0, p0, Le9/y;->b:Lc9/r;

    .line 12
    sget-object v1, Lc9/r;->t:Lc9/r;

    .line 14
    if-eq v0, v1, :cond_36

    .line 16
    iput-object p1, p0, Le9/y;->b:Lc9/r;

    .line 18
    iget-object p1, p0, Le9/y;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    iget-object p1, p0, Le9/y;->a:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Le9/y;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_28
    if-ge v1, v0, :cond_36

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    check-cast v2, Le9/y$a;

    .line 51
    invoke-virtual {v2}, Le9/y$a;->a()V

    .line 54
    goto :goto_28

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lc9/r;)V
    .registers 5

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "source"

    .line 13
    invoke-static {p3, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Le9/y$a;

    .line 18
    invoke-direct {v0, p1, p2}, Le9/y$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    iget-object p1, p0, Le9/y;->b:Lc9/r;

    .line 23
    if-eq p1, p3, :cond_1c

    .line 25
    invoke-virtual {v0}, Le9/y$a;->a()V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p1, p0, Le9/y;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method
