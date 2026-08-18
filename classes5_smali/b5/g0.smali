.class public Lb5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/g0$a;
    }
.end annotation


# instance fields
.field public final a:Lb5/g0$a;

.field public final b:Lj5/k;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ly4/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lb5/g0$a;Lj5/k;Ljava/lang/Thread$UncaughtExceptionHandler;Ly4/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb5/g0;->a:Lb5/g0$a;

    .line 6
    iput-object p2, p0, Lb5/g0;->b:Lj5/k;

    .line 8
    iput-object p3, p0, Lb5/g0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object p1, p0, Lb5/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p4, p0, Lb5/g0;->d:Ly4/a;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_d

    .line 4
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 7
    move-result-object p1

    .line 8
    const-string p2, "Crashlytics will not record uncaught exception; null thread"

    .line 10
    invoke-virtual {p1, p2}, Ly4/g;->d(Ljava/lang/String;)V

    .line 13
    return v0

    .line 14
    :cond_d
    if-nez p2, :cond_19

    .line 16
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "Crashlytics will not record uncaught exception; null throwable"

    .line 22
    invoke-virtual {p1, p2}, Ly4/g;->d(Ljava/lang/String;)V

    .line 25
    return v0

    .line 26
    :cond_19
    iget-object p1, p0, Lb5/g0;->d:Ly4/a;

    .line 28
    invoke-interface {p1}, Ly4/a;->b()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2b

    .line 34
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Crashlytics will not record uncaught exception; native crash exists for session."

    .line 40
    invoke-virtual {p1, p2}, Ly4/g;->b(Ljava/lang/String;)V

    .line 43
    return v0

    .line 44
    :cond_2b
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    const-string v0, "Completed exception processing, but no default exception handler."

    .line 3
    const-string v1, "Completed exception processing. Invoking default exception handler."

    .line 5
    iget-object v2, p0, Lb5/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0, p1, p2}, Lb5/g0;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1d

    .line 18
    iget-object v4, p0, Lb5/g0;->a:Lb5/g0$a;

    .line 20
    iget-object v5, p0, Lb5/g0;->b:Lj5/k;

    .line 22
    invoke-interface {v4, v5, p1, p2}, Lb5/g0$a;->a(Lj5/k;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 25
    goto :goto_26

    .line 26
    :catchall_19
    move-exception v4

    .line 27
    goto :goto_55

    .line 28
    :catch_1b
    move-exception v4

    .line 29
    goto :goto_47

    .line 30
    :cond_1d
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 33
    move-result-object v4

    .line 34
    const-string v5, "Uncaught exception will not be recorded by Crashlytics."

    .line 36
    invoke-virtual {v4, v5}, Ly4/g;->b(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_26} :catch_1b
    .catchall {:try_start_b .. :try_end_26} :catchall_19

    .line 39
    :goto_26
    iget-object v4, p0, Lb5/g0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    if-eqz v4, :cond_37

    .line 43
    :goto_2a
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lb5/g0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 52
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Ly4/g;->b(Ljava/lang/String;)V

    .line 63
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 66
    :goto_41
    iget-object p1, p0, Lb5/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    return-void

    .line 72
    :goto_47
    :try_start_47
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 75
    move-result-object v5

    .line 76
    const-string v6, "An error occurred in the uncaught exception handler"

    .line 78
    invoke-virtual {v5, v6, v4}, Ly4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_19

    .line 81
    iget-object v4, p0, Lb5/g0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 83
    if-eqz v4, :cond_37

    .line 85
    goto :goto_2a

    .line 86
    :goto_55
    iget-object v5, p0, Lb5/g0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 88
    if-eqz v5, :cond_66

    .line 90
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lb5/g0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 99
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 102
    goto :goto_70

    .line 103
    :cond_66
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Ly4/g;->b(Ljava/lang/String;)V

    .line 110
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 113
    :goto_70
    iget-object p1, p0, Lb5/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    throw v4
.end method
