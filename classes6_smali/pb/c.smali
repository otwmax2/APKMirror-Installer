.class public final Lpb/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/c$a;
    }
.end annotation

.annotation build Lie/a;
.end annotation


# static fields
.field public static final a:Lpb/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lpb/c;

    .line 3
    invoke-direct {v0}, Lpb/c;-><init>()V

    .line 6
    sput-object v0, Lpb/c;->a:Lpb/c;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 11
    const-string v1, "kotlinx.coroutines.debug.enable.creation.stack.trace"

    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1d

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    move-object v1, v0

    .line 31
    :goto_1e
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_1b

    .line 35
    goto :goto_2d

    .line 36
    :goto_23
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 38
    invoke-static {v1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-static {v1}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v0, v1

    .line 54
    :goto_35
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    sget-object v0, Lpb/m;->a:Lpb/m;

    .line 65
    invoke-virtual {v0}, Lpb/m;->w()Z

    .line 68
    move-result v0

    .line 69
    :goto_44
    sput-boolean v0, Lpb/c;->b:Z

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lsun/misc/Signal;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lpb/c;->c(Lsun/misc/Signal;)V

    .line 4
    return-void
.end method

.method public static final c(Lsun/misc/Signal;)V
    .registers 2

    .line 1
    sget-object p0, Lpb/m;->a:Lpb/m;

    .line 3
    invoke-virtual {p0}, Lpb/m;->E()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    invoke-virtual {p0, v0}, Lpb/m;->g(Ljava/io/PrintStream;)V

    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "Cannot perform coroutines dump, debug probes are disabled"

    .line 17
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/instrument/Instrumentation;)V
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/instrument/Instrumentation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object p0, Lpb/a;->a:Lpb/a;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lpb/a;->b(Z)V

    .line 7
    sget-object p0, Lpb/c$a;->a:Lpb/c$a;

    .line 9
    check-cast p0, Ljava/lang/instrument/ClassFileTransformer;

    .line 11
    invoke-interface {p1, p0}, Ljava/lang/instrument/Instrumentation;->addTransformer(Ljava/lang/instrument/ClassFileTransformer;)V

    .line 14
    sget-object p0, Lpb/m;->a:Lpb/m;

    .line 16
    sget-boolean p1, Lpb/c;->b:Z

    .line 18
    invoke-virtual {p0, p1}, Lpb/m;->P(Z)V

    .line 21
    invoke-virtual {p0}, Lpb/m;->C()V

    .line 24
    sget-object p0, Lpb/c;->a:Lpb/c;

    .line 26
    invoke-virtual {p0}, Lpb/c;->b()V

    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lsun/misc/Signal;

    .line 3
    const-string v1, "TRAP"

    .line 5
    invoke-direct {v0, v1}, Lsun/misc/Signal;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lpb/b;

    .line 10
    invoke-direct {v1}, Lpb/b;-><init>()V

    .line 13
    invoke-static {v0, v1}, Lsun/misc/Signal;->handle(Lsun/misc/Signal;Lsun/misc/SignalHandler;)Lsun/misc/SignalHandler;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    .line 16
    :catchall_f
    return-void
.end method
