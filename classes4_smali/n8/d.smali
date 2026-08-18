.class public abstract Ln8/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/d$a;,
        Ln8/d$b;,
        Ln8/d$d;,
        Ln8/d$f;,
        Ln8/d$g;,
        Ln8/d$c;,
        Ln8/d$e;
    }
.end annotation


# static fields
.field public static final p:I = -0x1

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static u:Ljava/util/concurrent/Executor; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static v:Z = false

.field public static w:Z = false

.field public static final x:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ln8/d;->u:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Ln8/d;->v:Z

    .line 10
    sput-boolean v0, Ln8/d;->w:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ln8/d$d;
    .registers 1
    .param p0  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lo8/g0;->f(Ljava/io/InputStream;)Ln8/d$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs b([Ljava/lang/String;)Ln8/d$d;
    .registers 1
    .param p0  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lo8/g0;->g([Ljava/lang/String;)Ln8/d$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d()Ln8/d;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lo8/g0;->e()Lo8/a1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e()Ln8/d;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lo8/g0;->c()Lo8/a1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Executor;Ln8/d$b;)V
    .registers 2
    .param p0  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1  # Ln8/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lo8/g0;->d(Ljava/util/concurrent/Executor;Ln8/d$b;)V

    .line 4
    return-void
.end method

.method public static i(Ln8/d$b;)V
    .registers 2
    .param p0  # Ln8/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lo8/l1;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, p0}, Lo8/g0;->d(Ljava/util/concurrent/Executor;Ln8/d$b;)V

    .line 6
    return-void
.end method

.method public static q()Ljava/lang/Boolean;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lo8/m1;->h()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static x()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ln8/d;->q()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static y(Ln8/d$a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo8/g0;->i(Ln8/d$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :catch_0
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Ln8/d;->B(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    move-result v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void
.end method

.method public abstract B(JLjava/util/concurrent/TimeUnit;)Z
    .param p3  # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract c(Ln8/d$g;)V
    .param p1  # Ln8/d$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()I
.end method

.method public abstract o()Z
.end method

.method public r()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln8/d;->k()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public abstract w()Ln8/d$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract z(Ln8/d$g;)V
    .param p1  # Ln8/d$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
