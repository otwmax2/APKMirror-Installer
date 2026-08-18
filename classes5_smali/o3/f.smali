.class public Lo3/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/f$a;
    }
.end annotation

.annotation runtime Lo3/e;
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lo3/l;

.field public final d:Lo3/m;

.field public final e:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lo3/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo3/f;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "default"

    invoke-direct {p0, v0}, Lo3/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "identifier"
        }
    .end annotation

    .line 2
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-static {}, Lo3/d;->d()Lo3/d;

    move-result-object v1

    sget-object v2, Lo3/f$a;->a:Lo3/f$a;

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lo3/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lo3/d;Lo3/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lo3/d;Lo3/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "identifier",
            "executor",
            "dispatcher",
            "exceptionHandler"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lo3/m;

    invoke-direct {v0, p0}, Lo3/m;-><init>(Lo3/f;)V

    iput-object v0, p0, Lo3/f;->d:Lo3/m;

    .line 10
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo3/f;->a:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lo3/f;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/d;

    iput-object p1, p0, Lo3/f;->e:Lo3/d;

    .line 13
    invoke-static {p4}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/l;

    iput-object p1, p0, Lo3/f;->c:Lo3/l;

    return-void
.end method

.method public constructor <init>(Lo3/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionHandler"
        }
    .end annotation

    .line 5
    invoke-static {}, Lx3/z1;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    invoke-static {}, Lo3/d;->d()Lo3/d;

    move-result-object v1

    .line 7
    const-string v2, "default"

    invoke-direct {p0, v2, v0, v1, p1}, Lo3/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lo3/d;Lo3/l;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/f;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Throwable;Lo3/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_6
    iget-object v0, p0, Lo3/f;->c:Lo3/l;

    .line 9
    invoke-interface {v0, p1, p2}, Lo3/l;->a(Ljava/lang/Throwable;Lo3/k;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p2

    .line 14
    sget-object v0, Lo3/f;->f:Ljava/util/logging/Logger;

    .line 16
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p2, v3, v4

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object p1, v3, v4

    .line 29
    const-string p1, "Exception %s thrown while handling exception: %s"

    .line 31
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo3/f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/f;->d:Lo3/m;

    .line 3
    invoke-virtual {v0, p1}, Lo3/m;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v1, p0, Lo3/f;->e:Lo3/d;

    .line 15
    invoke-virtual {v1, p1, v0}, Lo3/d;->a(Ljava/lang/Object;Ljava/util/Iterator;)V

    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v0, p1, Lo3/c;

    .line 21
    if-nez v0, :cond_1e

    .line 23
    new-instance v0, Lo3/c;

    .line 25
    invoke-direct {v0, p0, p1}, Lo3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v0}, Lo3/f;->d(Ljava/lang/Object;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/f;->d:Lo3/m;

    .line 3
    invoke-virtual {v0, p1}, Lo3/m;->h(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/f;->d:Lo3/m;

    .line 3
    invoke-virtual {v0, p1}, Lo3/m;->i(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo3/f;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lj3/z$b;->s(Ljava/lang/Object;)Lj3/z$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
