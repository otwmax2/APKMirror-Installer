.class public Lx3/n2$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/n2;->b(Ljava/lang/Object;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lx3/n2;


# direct methods
.method public constructor <init>(Lx3/n2;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$target",
            "val$timeoutDuration",
            "val$timeoutUnit",
            "val$interruptibleMethods"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/n2$a;->e:Lx3/n2;

    .line 3
    iput-object p2, p0, Lx3/n2$a;->a:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, Lx3/n2$a;->b:J

    .line 7
    iput-object p5, p0, Lx3/n2$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    iput-object p6, p0, Lx3/n2$a;->d:Ljava/util/Set;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lx3/n2;->g(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p3  # [Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "obj",
            "method",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object p1, p0, Lx3/n2$a;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Lx3/m2;

    .line 5
    invoke-direct {v1, p2, p1, p3}, Lx3/m2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lx3/n2$a;->e:Lx3/n2;

    .line 10
    iget-wide v2, p0, Lx3/n2$a;->b:J

    .line 12
    iget-object v4, p0, Lx3/n2$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    iget-object p1, p0, Lx3/n2$a;->d:Ljava/util/Set;

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    invoke-static/range {v0 .. v5}, Lx3/n2;->f(Lx3/n2;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
