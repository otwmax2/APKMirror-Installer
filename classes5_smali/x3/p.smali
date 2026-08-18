.class public abstract Lx3/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/i2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/p$k;,
        Lx3/p$j;,
        Lx3/p$g;,
        Lx3/p$i;,
        Lx3/p$h;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# static fields
.field public static final h:Lx3/t1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/t1$a<",
            "Lx3/i2$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lx3/t1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/t1$a<",
            "Lx3/i2$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lx3/t1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/t1$a<",
            "Lx3/i2$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lx3/t1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/t1$a<",
            "Lx3/i2$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lx3/t1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/t1$a<",
            "Lx3/i2$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lx3/t1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/t1$a<",
            "Lx3/i2$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lx3/t1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/t1$a<",
            "Lx3/i2$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lx3/t1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/t1$a<",
            "Lx3/i2$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx3/y1;

.field public final b:Lx3/y1$a;

.field public final c:Lx3/y1$a;

.field public final d:Lx3/y1$a;

.field public final e:Lx3/y1$a;

.field public final f:Lx3/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/t1<",
            "Lx3/i2$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Lx3/p$k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx3/p$a;

    .line 3
    invoke-direct {v0}, Lx3/p$a;-><init>()V

    .line 6
    sput-object v0, Lx3/p;->h:Lx3/t1$a;

    .line 8
    new-instance v0, Lx3/p$b;

    .line 10
    invoke-direct {v0}, Lx3/p$b;-><init>()V

    .line 13
    sput-object v0, Lx3/p;->i:Lx3/t1$a;

    .line 15
    sget-object v0, Lx3/i2$b;->q:Lx3/i2$b;

    .line 17
    invoke-static {v0}, Lx3/p;->w(Lx3/i2$b;)Lx3/t1$a;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lx3/p;->j:Lx3/t1$a;

    .line 23
    sget-object v1, Lx3/i2$b;->r:Lx3/i2$b;

    .line 25
    invoke-static {v1}, Lx3/p;->w(Lx3/i2$b;)Lx3/t1$a;

    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lx3/p;->k:Lx3/t1$a;

    .line 31
    sget-object v2, Lx3/i2$b;->p:Lx3/i2$b;

    .line 33
    invoke-static {v2}, Lx3/p;->x(Lx3/i2$b;)Lx3/t1$a;

    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lx3/p;->l:Lx3/t1$a;

    .line 39
    invoke-static {v0}, Lx3/p;->x(Lx3/i2$b;)Lx3/t1$a;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lx3/p;->m:Lx3/t1$a;

    .line 45
    invoke-static {v1}, Lx3/p;->x(Lx3/i2$b;)Lx3/t1$a;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lx3/p;->n:Lx3/t1$a;

    .line 51
    sget-object v0, Lx3/i2$b;->s:Lx3/i2$b;

    .line 53
    invoke-static {v0}, Lx3/p;->x(Lx3/i2$b;)Lx3/t1$a;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lx3/p;->o:Lx3/t1$a;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx3/y1;

    .line 6
    invoke-direct {v0}, Lx3/y1;-><init>()V

    .line 9
    iput-object v0, p0, Lx3/p;->a:Lx3/y1;

    .line 11
    new-instance v0, Lx3/p$h;

    .line 13
    invoke-direct {v0, p0}, Lx3/p$h;-><init>(Lx3/p;)V

    .line 16
    iput-object v0, p0, Lx3/p;->b:Lx3/y1$a;

    .line 18
    new-instance v0, Lx3/p$i;

    .line 20
    invoke-direct {v0, p0}, Lx3/p$i;-><init>(Lx3/p;)V

    .line 23
    iput-object v0, p0, Lx3/p;->c:Lx3/y1$a;

    .line 25
    new-instance v0, Lx3/p$g;

    .line 27
    invoke-direct {v0, p0}, Lx3/p$g;-><init>(Lx3/p;)V

    .line 30
    iput-object v0, p0, Lx3/p;->d:Lx3/y1$a;

    .line 32
    new-instance v0, Lx3/p$j;

    .line 34
    invoke-direct {v0, p0}, Lx3/p$j;-><init>(Lx3/p;)V

    .line 37
    iput-object v0, p0, Lx3/p;->e:Lx3/y1$a;

    .line 39
    new-instance v0, Lx3/t1;

    .line 41
    invoke-direct {v0}, Lx3/t1;-><init>()V

    .line 44
    iput-object v0, p0, Lx3/p;->f:Lx3/t1;

    .line 46
    new-instance v0, Lx3/p$k;

    .line 48
    sget-object v1, Lx3/i2$b;->p:Lx3/i2$b;

    .line 50
    invoke-direct {v0, v1}, Lx3/p$k;-><init>(Lx3/i2$b;)V

    .line 53
    iput-object v0, p0, Lx3/p;->g:Lx3/p$k;

    .line 55
    return-void
.end method

.method public static synthetic i(Lx3/p;)Lx3/y1;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/p;->a:Lx3/y1;

    .line 3
    return-object p0
.end method

.method public static w(Lx3/i2$b;)Lx3/t1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/i2$b;",
            ")",
            "Lx3/t1$a<",
            "Lx3/i2$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/p$d;

    .line 3
    invoke-direct {v0, p0}, Lx3/p$d;-><init>(Lx3/i2$b;)V

    .line 6
    return-object v0
.end method

.method public static x(Lx3/i2$b;)Lx3/t1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/i2$b;",
            ")",
            "Lx3/t1$a<",
            "Lx3/i2$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/p$c;

    .line 3
    invoke-direct {v0, p0}, Lx3/p$c;-><init>(Lx3/i2$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/p;->a:Lx3/y1;

    .line 3
    iget-object v1, p0, Lx3/p;->d:Lx3/y1$a;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lx3/y1;->r(Lx3/y1$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1c

    .line 11
    :try_start_a
    sget-object p1, Lx3/i2$b;->r:Lx3/i2$b;

    .line 13
    invoke-virtual {p0, p1}, Lx3/p;->j(Lx3/i2$b;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_15

    .line 16
    iget-object p1, p0, Lx3/p;->a:Lx3/y1;

    .line 18
    invoke-virtual {p1}, Lx3/y1;->D()V

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    iget-object p2, p0, Lx3/p;->a:Lx3/y1;

    .line 25
    invoke-virtual {p2}, Lx3/y1;->D()V

    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string p3, "Timed out waiting for "

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p3, " to reach the RUNNING state."

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/p;->a:Lx3/y1;

    .line 3
    iget-object v1, p0, Lx3/p;->e:Lx3/y1$a;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lx3/y1;->r(Lx3/y1$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1c

    .line 11
    :try_start_a
    sget-object p1, Lx3/i2$b;->t:Lx3/i2$b;

    .line 13
    invoke-virtual {p0, p1}, Lx3/p;->j(Lx3/i2$b;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_15

    .line 16
    iget-object p1, p0, Lx3/p;->a:Lx3/y1;

    .line 18
    invoke-virtual {p1}, Lx3/y1;->D()V

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    iget-object p2, p0, Lx3/p;->a:Lx3/y1;

    .line 25
    invoke-virtual {p2}, Lx3/y1;->D()V

    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string p3, "Timed out waiting for "

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p3, " to reach a terminal state. Current state: "

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lx3/p;->state()Lx3/i2$b;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/p;->a:Lx3/y1;

    .line 3
    iget-object v1, p0, Lx3/p;->e:Lx3/y1$a;

    .line 5
    invoke-virtual {v0, v1}, Lx3/y1;->q(Lx3/y1$a;)V

    .line 8
    :try_start_7
    sget-object v0, Lx3/i2$b;->t:Lx3/i2$b;

    .line 10
    invoke-virtual {p0, v0}, Lx3/p;->j(Lx3/i2$b;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_12

    .line 13
    iget-object v0, p0, Lx3/p;->a:Lx3/y1;

    .line 15
    invoke-virtual {v0}, Lx3/y1;->D()V

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    iget-object v1, p0, Lx3/p;->a:Lx3/y1;

    .line 22
    invoke-virtual {v1}, Lx3/y1;->D()V

    .line 25
    throw v0
.end method

.method public final d()Lx3/i2;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/p;->a:Lx3/y1;

    .line 3
    iget-object v1, p0, Lx3/p;->b:Lx3/y1$a;

    .line 5
    invoke-virtual {v0, v1}, Lx3/y1;->i(Lx3/y1$a;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_34

    .line 11
    :try_start_a
    new-instance v0, Lx3/p$k;

    .line 13
    sget-object v1, Lx3/i2$b;->q:Lx3/i2$b;

    .line 15
    invoke-direct {v0, v1}, Lx3/p$k;-><init>(Lx3/i2$b;)V

    .line 18
    iput-object v0, p0, Lx3/p;->g:Lx3/p$k;

    .line 20
    invoke-virtual {p0}, Lx3/p;->q()V

    .line 23
    invoke-virtual {p0}, Lx3/p;->m()V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_22

    .line 26
    :goto_19
    iget-object v0, p0, Lx3/p;->a:Lx3/y1;

    .line 28
    invoke-virtual {v0}, Lx3/y1;->D()V

    .line 31
    invoke-virtual {p0}, Lx3/p;->k()V

    .line 34
    return-object p0

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    :try_start_23
    invoke-static {v0}, Lx3/e2;->b(Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {p0, v0}, Lx3/p;->t(Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_19

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    iget-object v1, p0, Lx3/p;->a:Lx3/y1;

    .line 46
    invoke-virtual {v1}, Lx3/y1;->D()V

    .line 49
    invoke-virtual {p0}, Lx3/p;->k()V

    .line 52
    throw v0

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Service "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, " has already been started"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/p;->a:Lx3/y1;

    .line 3
    iget-object v1, p0, Lx3/p;->d:Lx3/y1$a;

    .line 5
    invoke-virtual {v0, v1}, Lx3/y1;->q(Lx3/y1$a;)V

    .line 8
    :try_start_7
    sget-object v0, Lx3/i2$b;->r:Lx3/i2$b;

    .line 10
    invoke-virtual {p0, v0}, Lx3/p;->j(Lx3/i2$b;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_12

    .line 13
    iget-object v0, p0, Lx3/p;->a:Lx3/y1;

    .line 15
    invoke-virtual {v0}, Lx3/y1;->D()V

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    iget-object v1, p0, Lx3/p;->a:Lx3/y1;

    .line 22
    invoke-virtual {v1}, Lx3/y1;->D()V

    .line 25
    throw v0
.end method

.method public final f()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/p;->g:Lx3/p$k;

    .line 3
    invoke-virtual {v0}, Lx3/p$k;->b()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lx3/i2;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/p;->a:Lx3/y1;

    .line 3
    iget-object v1, p0, Lx3/p;->c:Lx3/y1$a;

    .line 5
    invoke-virtual {v0, v1}, Lx3/y1;->i(Lx3/y1$a;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7f

    .line 11
    :try_start_a
    invoke-virtual {p0}, Lx3/p;->state()Lx3/i2$b;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lx3/p$f;->a:[I

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v2

    .line 21
    aget v1, v1, v2

    .line 23
    packed-switch v1, :pswitch_data_80

    .line 26
    goto :goto_65

    .line 27
    :pswitch_1a  #0x4, 0x5, 0x6
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "isStoppable is incorrectly implemented, saw: "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    throw v1

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_6e

    .line 52
    :pswitch_33  #0x3
    new-instance v0, Lx3/p$k;

    .line 54
    sget-object v1, Lx3/i2$b;->s:Lx3/i2$b;

    .line 56
    invoke-direct {v0, v1}, Lx3/p$k;-><init>(Lx3/i2$b;)V

    .line 59
    iput-object v0, p0, Lx3/p;->g:Lx3/p$k;

    .line 61
    sget-object v0, Lx3/i2$b;->r:Lx3/i2$b;

    .line 63
    invoke-virtual {p0, v0}, Lx3/p;->r(Lx3/i2$b;)V

    .line 66
    invoke-virtual {p0}, Lx3/p;->n()V

    .line 69
    goto :goto_65

    .line 70
    :pswitch_45  #0x2
    new-instance v0, Lx3/p$k;

    .line 72
    sget-object v1, Lx3/i2$b;->q:Lx3/i2$b;

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lx3/p$k;-><init>(Lx3/i2$b;ZLjava/lang/Throwable;)V

    .line 79
    iput-object v0, p0, Lx3/p;->g:Lx3/p$k;

    .line 81
    invoke-virtual {p0, v1}, Lx3/p;->r(Lx3/i2$b;)V

    .line 84
    invoke-virtual {p0}, Lx3/p;->l()V

    .line 87
    goto :goto_65

    .line 88
    :pswitch_57  #0x1
    new-instance v0, Lx3/p$k;

    .line 90
    sget-object v1, Lx3/i2$b;->t:Lx3/i2$b;

    .line 92
    invoke-direct {v0, v1}, Lx3/p$k;-><init>(Lx3/i2$b;)V

    .line 95
    iput-object v0, p0, Lx3/p;->g:Lx3/p$k;

    .line 97
    sget-object v0, Lx3/i2$b;->p:Lx3/i2$b;

    .line 99
    invoke-virtual {p0, v0}, Lx3/p;->s(Lx3/i2$b;)V
    :try_end_65
    .catchall {:try_start_a .. :try_end_65} :catchall_31

    .line 102
    :goto_65
    iget-object v0, p0, Lx3/p;->a:Lx3/y1;

    .line 104
    invoke-virtual {v0}, Lx3/y1;->D()V

    .line 107
    invoke-virtual {p0}, Lx3/p;->k()V

    .line 110
    return-object p0

    .line 111
    :goto_6e
    :try_start_6e
    invoke-static {v0}, Lx3/e2;->b(Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {p0, v0}, Lx3/p;->t(Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_6e .. :try_end_74} :catchall_75

    .line 117
    goto :goto_65

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    iget-object v1, p0, Lx3/p;->a:Lx3/y1;

    .line 121
    invoke-virtual {v1}, Lx3/y1;->D()V

    .line 124
    invoke-virtual {p0}, Lx3/p;->k()V

    .line 127
    throw v0

    .line 128
    :cond_7f
    return-object p0

    .line 129
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_57  #00000001
        :pswitch_45  #00000002
        :pswitch_33  #00000003
        :pswitch_1a  #00000004
        :pswitch_1a  #00000005
        :pswitch_1a  #00000006
    .end packed-switch
.end method

.method public final h(Lx3/i2$a;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/p;->f:Lx3/t1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lx3/t1;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final isRunning()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/p;->state()Lx3/i2$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx3/i2$b;->r:Lx3/i2$b;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j(Lx3/i2$b;)V
    .registers 7
    .annotation build Lb4/a;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expected"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/p;->state()Lx3/i2$b;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_55

    .line 7
    sget-object v1, Lx3/i2$b;->u:Lx3/i2$b;

    .line 9
    const-string v2, " to be "

    .line 11
    const-string v3, "Expected the service "

    .line 13
    if-ne v0, v1, :cond_32

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ", but the service has FAILED"

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lx3/p;->f()Ljava/lang/Throwable;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, ", but was "

    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    .line 86
    :cond_55
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/p;->a:Lx3/y1;

    .line 3
    invoke-virtual {v0}, Lx3/y1;->B()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object v0, p0, Lx3/p;->f:Lx3/t1;

    .line 11
    invoke-virtual {v0}, Lx3/t1;->c()V

    .line 14
    :cond_d
    return-void
.end method

.method public l()V
    .registers 1
    .annotation build La4/g;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract m()V
    .annotation build La4/g;
    .end annotation
.end method

.method public abstract n()V
    .annotation build La4/g;
    .end annotation
.end method

.method public final o(Lx3/i2$b;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "from",
            "cause"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/p;->f:Lx3/t1;

    .line 3
    new-instance v1, Lx3/p$e;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lx3/p$e;-><init>(Lx3/p;Lx3/i2$b;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0, v1}, Lx3/t1;->d(Lx3/t1$a;)V

    .line 11
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/p;->f:Lx3/t1;

    .line 3
    sget-object v1, Lx3/p;->i:Lx3/t1$a;

    .line 5
    invoke-virtual {v0, v1}, Lx3/t1;->d(Lx3/t1$a;)V

    .line 8
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/p;->f:Lx3/t1;

    .line 3
    sget-object v1, Lx3/p;->h:Lx3/t1$a;

    .line 5
    invoke-virtual {v0, v1}, Lx3/t1;->d(Lx3/t1$a;)V

    .line 8
    return-void
.end method

.method public final r(Lx3/i2$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "from"
        }
    .end annotation

    .line 1
    sget-object v0, Lx3/i2$b;->q:Lx3/i2$b;

    .line 3
    if-ne p1, v0, :cond_c

    .line 5
    iget-object p1, p0, Lx3/p;->f:Lx3/t1;

    .line 7
    sget-object v0, Lx3/p;->j:Lx3/t1$a;

    .line 9
    invoke-virtual {p1, v0}, Lx3/t1;->d(Lx3/t1$a;)V

    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Lx3/i2$b;->r:Lx3/i2$b;

    .line 15
    if-ne p1, v0, :cond_18

    .line 17
    iget-object p1, p0, Lx3/p;->f:Lx3/t1;

    .line 19
    sget-object v0, Lx3/p;->k:Lx3/t1$a;

    .line 21
    invoke-virtual {p1, v0}, Lx3/t1;->d(Lx3/t1$a;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p1
.end method

.method public final s(Lx3/i2$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "from"
        }
    .end annotation

    .line 1
    sget-object v0, Lx3/p$f;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_32

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x5, 0x6
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_12  #0x4
    iget-object p1, p0, Lx3/p;->f:Lx3/t1;

    .line 21
    sget-object v0, Lx3/p;->o:Lx3/t1$a;

    .line 23
    invoke-virtual {p1, v0}, Lx3/t1;->d(Lx3/t1$a;)V

    .line 26
    return-void

    .line 27
    :pswitch_1a  #0x3
    iget-object p1, p0, Lx3/p;->f:Lx3/t1;

    .line 29
    sget-object v0, Lx3/p;->n:Lx3/t1$a;

    .line 31
    invoke-virtual {p1, v0}, Lx3/t1;->d(Lx3/t1$a;)V

    .line 34
    return-void

    .line 35
    :pswitch_22  #0x2
    iget-object p1, p0, Lx3/p;->f:Lx3/t1;

    .line 37
    sget-object v0, Lx3/p;->m:Lx3/t1$a;

    .line 39
    invoke-virtual {p1, v0}, Lx3/t1;->d(Lx3/t1$a;)V

    .line 42
    return-void

    .line 43
    :pswitch_2a  #0x1
    iget-object p1, p0, Lx3/p;->f:Lx3/t1;

    .line 45
    sget-object v0, Lx3/p;->l:Lx3/t1$a;

    .line 47
    invoke-virtual {p1, v0}, Lx3/t1;->d(Lx3/t1$a;)V

    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2a  #00000001
        :pswitch_22  #00000002
        :pswitch_1a  #00000003
        :pswitch_12  #00000004
        :pswitch_c  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method

.method public final state()Lx3/i2$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/p;->g:Lx3/p$k;

    .line 3
    invoke-virtual {v0}, Lx3/p$k;->a()Lx3/i2$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t(Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lx3/p;->a:Lx3/y1;

    .line 6
    invoke-virtual {v0}, Lx3/y1;->g()V

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lx3/p;->state()Lx3/i2$b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lx3/p$f;->a:[I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_3c

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_24

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_24

    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_24

    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v1, v2, :cond_3c

    .line 36
    goto :goto_31

    .line 37
    :cond_24
    new-instance v1, Lx3/p$k;

    .line 39
    sget-object v2, Lx3/i2$b;->u:Lx3/i2$b;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3, p1}, Lx3/p$k;-><init>(Lx3/i2$b;ZLjava/lang/Throwable;)V

    .line 45
    iput-object v1, p0, Lx3/p;->g:Lx3/p$k;

    .line 47
    invoke-virtual {p0, v0, p1}, Lx3/p;->o(Lx3/i2$b;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_3a

    .line 50
    :goto_31
    iget-object p1, p0, Lx3/p;->a:Lx3/y1;

    .line 52
    invoke-virtual {p1}, Lx3/y1;->D()V

    .line 55
    invoke-virtual {p0}, Lx3/p;->k()V

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    :try_start_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "Failed while in state:"

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v1
    :try_end_53
    .catchall {:try_start_3c .. :try_end_53} :catchall_3a

    .line 84
    :goto_53
    iget-object v0, p0, Lx3/p;->a:Lx3/y1;

    .line 86
    invoke-virtual {v0}, Lx3/y1;->D()V

    .line 89
    invoke-virtual {p0}, Lx3/p;->k()V

    .line 92
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " ["

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lx3/p;->state()Lx3/i2$b;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "]"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/p;->a:Lx3/y1;

    .line 3
    invoke-virtual {v0}, Lx3/y1;->g()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lx3/p;->g:Lx3/p$k;

    .line 8
    iget-object v0, v0, Lx3/p$k;->a:Lx3/i2$b;

    .line 10
    sget-object v1, Lx3/i2$b;->q:Lx3/i2$b;

    .line 12
    if-ne v0, v1, :cond_37

    .line 14
    iget-object v0, p0, Lx3/p;->g:Lx3/p$k;

    .line 16
    iget-boolean v0, v0, Lx3/p$k;->b:Z

    .line 18
    if-eqz v0, :cond_22

    .line 20
    new-instance v0, Lx3/p$k;

    .line 22
    sget-object v1, Lx3/i2$b;->s:Lx3/i2$b;

    .line 24
    invoke-direct {v0, v1}, Lx3/p$k;-><init>(Lx3/i2$b;)V

    .line 27
    iput-object v0, p0, Lx3/p;->g:Lx3/p$k;

    .line 29
    invoke-virtual {p0}, Lx3/p;->n()V

    .line 32
    goto :goto_2e

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_55

    .line 35
    :cond_22
    new-instance v0, Lx3/p$k;

    .line 37
    sget-object v1, Lx3/i2$b;->r:Lx3/i2$b;

    .line 39
    invoke-direct {v0, v1}, Lx3/p$k;-><init>(Lx3/i2$b;)V

    .line 42
    iput-object v0, p0, Lx3/p;->g:Lx3/p$k;

    .line 44
    invoke-virtual {p0}, Lx3/p;->p()V
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_20

    .line 47
    :goto_2e
    iget-object v0, p0, Lx3/p;->a:Lx3/y1;

    .line 49
    invoke-virtual {v0}, Lx3/y1;->D()V

    .line 52
    invoke-virtual {p0}, Lx3/p;->k()V

    .line 55
    return-void

    .line 56
    :cond_37
    :try_start_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Cannot notifyStarted() when the service is "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Lx3/p;->g:Lx3/p$k;

    .line 70
    iget-object v2, v2, Lx3/p$k;->a:Lx3/i2$b;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v0}, Lx3/p;->t(Ljava/lang/Throwable;)V

    .line 85
    throw v0
    :try_end_55
    .catchall {:try_start_37 .. :try_end_55} :catchall_20

    .line 86
    :goto_55
    iget-object v1, p0, Lx3/p;->a:Lx3/y1;

    .line 88
    invoke-virtual {v1}, Lx3/y1;->D()V

    .line 91
    invoke-virtual {p0}, Lx3/p;->k()V

    .line 94
    throw v0
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/p;->a:Lx3/y1;

    .line 3
    invoke-virtual {v0}, Lx3/y1;->g()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lx3/p;->state()Lx3/i2$b;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lx3/p$f;->a:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 18
    packed-switch v1, :pswitch_data_4c

    .line 21
    goto :goto_21

    .line 22
    :pswitch_15  #0x2, 0x3, 0x4
    new-instance v1, Lx3/p$k;

    .line 24
    sget-object v2, Lx3/i2$b;->t:Lx3/i2$b;

    .line 26
    invoke-direct {v1, v2}, Lx3/p$k;-><init>(Lx3/i2$b;)V

    .line 29
    iput-object v1, p0, Lx3/p;->g:Lx3/p$k;

    .line 31
    invoke-virtual {p0, v0}, Lx3/p;->s(Lx3/i2$b;)V
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_2a

    .line 34
    :goto_21
    iget-object v0, p0, Lx3/p;->a:Lx3/y1;

    .line 36
    invoke-virtual {v0}, Lx3/y1;->D()V

    .line 39
    invoke-virtual {p0}, Lx3/p;->k()V

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_43

    .line 45
    :pswitch_2c  #0x1, 0x5, 0x6
    :try_start_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "Cannot notifyStopped() when the service is "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1
    :try_end_43
    .catchall {:try_start_2c .. :try_end_43} :catchall_2a

    .line 68
    :goto_43
    iget-object v1, p0, Lx3/p;->a:Lx3/y1;

    .line 70
    invoke-virtual {v1}, Lx3/y1;->D()V

    .line 73
    invoke-virtual {p0}, Lx3/p;->k()V

    .line 76
    throw v0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_15  #00000002
        :pswitch_15  #00000003
        :pswitch_15  #00000004
        :pswitch_2c  #00000005
        :pswitch_2c  #00000006
    .end packed-switch
.end method
