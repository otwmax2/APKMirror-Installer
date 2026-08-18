.class public Lq2/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq2/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lr2/y;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lk2/e;

.field public final d:Ls2/d;

.field public final e:Lt2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lj2/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq2/c;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lk2/e;Lr2/y;Ls2/d;Lt2/a;)V
    .registers 6
    .annotation runtime Lr9/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2/c;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lq2/c;->c:Lk2/e;

    .line 8
    iput-object p3, p0, Lq2/c;->a:Lr2/y;

    .line 10
    iput-object p4, p0, Lq2/c;->d:Ls2/d;

    .line 12
    iput-object p5, p0, Lq2/c;->e:Lt2/a;

    .line 14
    return-void
.end method

.method public static synthetic b(Lq2/c;Lj2/r;Lj2/j;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lq2/c;->d:Ls2/d;

    .line 3
    invoke-interface {v0, p1, p2}, Ls2/d;->P1(Lj2/r;Lj2/j;)Ls2/k;

    .line 6
    iget-object p0, p0, Lq2/c;->a:Lr2/y;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p0, p1, p2}, Lr2/y;->b(Lj2/r;I)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static synthetic c(Lq2/c;Lj2/r;Lf2/n;Lj2/j;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object v0, p0, Lq2/c;->c:Lk2/e;

    .line 6
    invoke-virtual {p1}, Lj2/r;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lk2/e;->x(Ljava/lang/String;)Lk2/n;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2f

    .line 16
    const-string p0, "Transport backend \'%s\' is not registered"

    .line 18
    invoke-virtual {p1}, Lj2/r;->b()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x1

    .line 23
    new-array p3, p3, [Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p1, p3, v0

    .line 28
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lq2/c;->f:Ljava/util/logging/Logger;

    .line 34
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-interface {p2, p1}, Lf2/n;->a(Ljava/lang/Exception;)V

    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    invoke-interface {v0, p3}, Lk2/n;->b(Lj2/j;)Lj2/j;

    .line 51
    move-result-object p3

    .line 52
    iget-object v0, p0, Lq2/c;->e:Lt2/a;

    .line 54
    new-instance v1, Lq2/b;

    .line 56
    invoke-direct {v1, p0, p1, p3}, Lq2/b;-><init>(Lq2/c;Lj2/r;Lj2/j;)V

    .line 59
    invoke-interface {v0, v1}, Lt2/a;->b(Lt2/a$a;)Ljava/lang/Object;

    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-interface {p2, p0}, Lf2/n;->a(Ljava/lang/Exception;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_41} :catch_2d

    .line 66
    return-void

    .line 67
    :goto_42
    sget-object p1, Lq2/c;->f:Ljava/util/logging/Logger;

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v0, "Error scheduling event "

    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 93
    invoke-interface {p2, p0}, Lf2/n;->a(Ljava/lang/Exception;)V

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lj2/r;Lj2/j;Lf2/n;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lq2/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lq2/a;

    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lq2/a;-><init>(Lq2/c;Lj2/r;Lf2/n;Lj2/j;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
