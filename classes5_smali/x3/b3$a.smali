.class public final Lx3/b3$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Li3/e;
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lx3/b3$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx3/b3$a;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runtime;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx3/b3$a;->a:Ljava/lang/Runtime;

    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t",
            "e"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sget-object v1, Lx3/b3$a;->b:Ljava/util/logging/Logger;

    .line 4
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 6
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    const-string v4, "Caught an exception in %s.  Shutting down."

    .line 10
    new-array v5, v0, [Ljava/lang/Object;

    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object p1, v5, v6

    .line 15
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, v2, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_15} :catch_1f
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_15} :catch_1d
    .catchall {:try_start_1 .. :try_end_15} :catchall_1b

    .line 22
    :goto_15
    iget-object p1, p0, Lx3/b3$a;->a:Ljava/lang/Runtime;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_33

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_20

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    :goto_20
    :try_start_20
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_1b

    .line 51
    goto :goto_15

    .line 52
    :goto_33
    iget-object p2, p0, Lx3/b3$a;->a:Ljava/lang/Runtime;

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 57
    throw p1
.end method
