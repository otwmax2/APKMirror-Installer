.class public final Le9/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/u1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/g$d;
    }
.end annotation


# instance fields
.field public final a:Le9/g$d;

.field public final b:Le9/u1$b;

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/u1$b;Le9/g$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Le9/g;->c:Ljava/util/Queue;

    .line 11
    const-string v0, "listener"

    .line 13
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Le9/u1$b;

    .line 19
    iput-object p1, p0, Le9/g;->b:Le9/u1$b;

    .line 21
    const-string p1, "transportExecutor"

    .line 23
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le9/g$d;

    .line 29
    iput-object p1, p0, Le9/g;->a:Le9/g$d;

    .line 31
    return-void
.end method

.method public static synthetic b(Le9/g;)Le9/u1$b;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/g;->b:Le9/u1$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Le9/m3$a;)V
    .registers 4

    .line 1
    :goto_0
    invoke-interface {p1}, Le9/m3$a;->next()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v1, p0, Le9/g;->c:Ljava/util/Queue;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_c
    return-void
.end method

.method public c()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/g;->c:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/InputStream;

    .line 9
    return-object v0
.end method

.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/g;->a:Le9/g$d;

    .line 3
    new-instance v1, Le9/g$a;

    .line 5
    invoke-direct {v1, p0, p1}, Le9/g$a;-><init>(Le9/g;I)V

    .line 8
    invoke-interface {v0, v1}, Le9/g$d;->j(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/g;->a:Le9/g$d;

    .line 3
    new-instance v1, Le9/g$c;

    .line 5
    invoke-direct {v1, p0, p1}, Le9/g$c;-><init>(Le9/g;Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {v0, v1}, Le9/g$d;->j(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public h(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/g;->a:Le9/g$d;

    .line 3
    new-instance v1, Le9/g$b;

    .line 5
    invoke-direct {v1, p0, p1}, Le9/g$b;-><init>(Le9/g;Z)V

    .line 8
    invoke-interface {v0, v1}, Le9/g$d;->j(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
