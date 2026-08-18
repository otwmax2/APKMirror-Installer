.class public Le9/u2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public p:Z

.field public q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Le9/u2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/u2;->r:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Le9/u2;->q:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-eqz v0, :cond_28

    .line 11
    :try_start_a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 14
    goto :goto_0

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    sget-object v2, Le9/u2;->r:Ljava/util/logging/Logger;

    .line 18
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v5, "Exception while executing runnable "

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_28
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/u2;->q:Ljava/util/ArrayDeque;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    iput-object v0, p0, Le9/u2;->q:Ljava/util/ArrayDeque;

    .line 13
    :cond_c
    iget-object v0, p0, Le9/u2;->q:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    const-string v0, "\'task\' must not be null."

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Le9/u2;->p:Z

    .line 8
    if-nez v0, :cond_44

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Le9/u2;->p:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_d
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_1a

    .line 17
    iget-object p1, p0, Le9/u2;->q:Ljava/util/ArrayDeque;

    .line 19
    if-eqz p1, :cond_17

    .line 21
    :goto_14
    invoke-virtual {p0}, Le9/u2;->a()V

    .line 24
    :cond_17
    iput-boolean v0, p0, Le9/u2;->p:Z

    .line 26
    goto :goto_38

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    :try_start_1b
    sget-object v2, Le9/u2;->r:Ljava/util/logging/Logger;

    .line 30
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v5, "Exception while executing runnable "

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, v3, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_1b .. :try_end_33} :catchall_39

    .line 52
    iget-object p1, p0, Le9/u2;->q:Ljava/util/ArrayDeque;

    .line 54
    if-eqz p1, :cond_17

    .line 56
    goto :goto_14

    .line 57
    :goto_38
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    iget-object v1, p0, Le9/u2;->q:Ljava/util/ArrayDeque;

    .line 61
    if-eqz v1, :cond_41

    .line 63
    invoke-virtual {p0}, Le9/u2;->a()V

    .line 66
    :cond_41
    iput-boolean v0, p0, Le9/u2;->p:Z

    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-virtual {p0, p1}, Le9/u2;->b(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method
