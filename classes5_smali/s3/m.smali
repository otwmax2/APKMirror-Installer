.class public final Ls3/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/m$b;,
        Ls3/m$a;,
        Ls3/m$c;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Ls3/p;
.end annotation


# static fields
.field public static final s:Ls3/m$c;


# instance fields
.field public final p:Ls3/m$c;
    .annotation build Li3/e;
    .end annotation
.end field

.field public final q:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Throwable;
    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ls3/m$b;->b()Ls3/m$b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    sget-object v0, Ls3/m$a;->a:Ls3/m$a;

    .line 9
    :cond_8
    sput-object v0, Ls3/m;->s:Ls3/m$c;

    .line 11
    return-void
.end method

.method public constructor <init>(Ls3/m$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suppressor"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 10
    iput-object v0, p0, Ls3/m;->q:Ljava/util/Deque;

    .line 12
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ls3/m$c;

    .line 18
    iput-object p1, p0, Ls3/m;->p:Ls3/m$c;

    .line 20
    return-void
.end method

.method public static a()Ls3/m;
    .registers 2

    .line 1
    new-instance v0, Ls3/m;

    .line 3
    sget-object v1, Ls3/m;->s:Ls3/m$c;

    .line 5
    invoke-direct {v0, v1}, Ls3/m;-><init>(Ls3/m$c;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)Ljava/io/Closeable;
    .registers 3
    .param p1  # Ljava/io/Closeable;
        .annotation runtime Ls3/d0;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closeable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    .annotation runtime Ls3/d0;
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Ls3/m;->q:Ljava/util/Deque;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 8
    :cond_7
    return-object p1
.end method

.method public c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ls3/m;->r:Ljava/lang/Throwable;

    .line 6
    const-class v0, Ljava/io/IOException;

    .line 8
    invoke-static {p1, v0}, Lj3/t0;->t(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/m;->r:Ljava/lang/Throwable;

    .line 3
    :goto_2
    iget-object v1, p0, Ls3/m;->q:Ljava/util/Deque;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_21

    .line 11
    iget-object v1, p0, Ls3/m;->q:Ljava/util/Deque;

    .line 13
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/io/Closeable;

    .line 19
    :try_start_12
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_2

    .line 23
    :catchall_16
    move-exception v2

    .line 24
    if-nez v0, :cond_1b

    .line 26
    move-object v0, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    iget-object v3, p0, Ls3/m;->p:Ls3/m$c;

    .line 30
    invoke-interface {v3, v1, v0, v2}, Ls3/m$c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_2

    .line 34
    :cond_21
    iget-object v1, p0, Ls3/m;->r:Ljava/lang/Throwable;

    .line 36
    if-nez v1, :cond_33

    .line 38
    if-nez v0, :cond_28

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    const-class v1, Ljava/io/IOException;

    .line 43
    invoke-static {v0, v1}, Lj3/t0;->t(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 46
    new-instance v1, Ljava/lang/AssertionError;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    throw v1

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "declaredType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Ljava/lang/RuntimeException;",
            "^",
            "Ljava/io/IOException;",
            "^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ls3/m;->r:Ljava/lang/Throwable;

    .line 6
    const-class v0, Ljava/io/IOException;

    .line 8
    invoke-static {p1, v0}, Lj3/t0;->t(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 11
    invoke-static {p1, p2}, Lj3/t0;->t(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw p2
.end method

.method public e(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "declaredType1",
            "declaredType2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X1:",
            "Ljava/lang/Exception;",
            "X2:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX1;>;",
            "Ljava/lang/Class<",
            "TX2;>;)",
            "Ljava/lang/RuntimeException;",
            "^",
            "Ljava/io/IOException;",
            "^TX1;^TX2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ls3/m;->r:Ljava/lang/Throwable;

    .line 6
    const-class v0, Ljava/io/IOException;

    .line 8
    invoke-static {p1, v0}, Lj3/t0;->t(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 11
    invoke-static {p1, p2, p3}, Lj3/t0;->u(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw p2
.end method
