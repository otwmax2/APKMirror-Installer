.class public final Lf9/i$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/v;


# annotations
.annotation build Lc9/m0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final A:J

.field public final B:Le9/h;

.field public final C:J

.field public final D:I

.field public final E:Z

.field public final F:I

.field public final G:Z

.field public H:Z

.field public final p:Le9/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Le9/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Le9/s3$b;

.field public final u:Ljavax/net/SocketFactory;

.field public final v:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final w:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final x:Lg9/b;

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Le9/a2;Le9/a2;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lg9/b;IZJJIZILe9/s3$b;Z)V
    .registers 18
    .param p3  # Ljavax/net/SocketFactory;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p4  # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p5  # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/a2<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le9/a2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lg9/b;",
            "IZJJIZI",
            "Le9/s3$b;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf9/i$f;->p:Le9/a2;

    .line 4
    invoke-interface {p1}, Le9/a2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lf9/i$f;->q:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lf9/i$f;->r:Le9/a2;

    .line 6
    invoke-interface {p2}, Le9/a2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lf9/i$f;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p3, p0, Lf9/i$f;->u:Ljavax/net/SocketFactory;

    .line 8
    iput-object p4, p0, Lf9/i$f;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    iput-object p5, p0, Lf9/i$f;->w:Ljavax/net/ssl/HostnameVerifier;

    .line 10
    iput-object p6, p0, Lf9/i$f;->x:Lg9/b;

    .line 11
    iput p7, p0, Lf9/i$f;->y:I

    .line 12
    iput-boolean p8, p0, Lf9/i$f;->z:Z

    .line 13
    iput-wide p9, p0, Lf9/i$f;->A:J

    .line 14
    new-instance p1, Le9/h;

    const-string p2, "keepalive time nanos"

    invoke-direct {p1, p2, p9, p10}, Le9/h;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lf9/i$f;->B:Le9/h;

    .line 15
    iput-wide p11, p0, Lf9/i$f;->C:J

    .line 16
    iput p13, p0, Lf9/i$f;->D:I

    .line 17
    iput-boolean p14, p0, Lf9/i$f;->E:Z

    .line 18
    iput p15, p0, Lf9/i$f;->F:I

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lf9/i$f;->G:Z

    .line 20
    const-string p1, "transportTracerFactory"

    move-object/from16 p2, p16

    .line 21
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/s3$b;

    iput-object p1, p0, Lf9/i$f;->t:Le9/s3$b;

    return-void
.end method

.method public synthetic constructor <init>(Le9/a2;Le9/a2;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lg9/b;IZJJIZILe9/s3$b;ZLf9/i$a;)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p17}, Lf9/i$f;-><init>(Le9/a2;Le9/a2;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lg9/b;IZJJIZILe9/s3$b;Z)V

    return-void
.end method


# virtual methods
.method public U0(Lc9/e;)Le9/v$b;
    .registers 22
    .annotation runtime Lo9/c;
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lf9/i;->k0(Lc9/e;)Lf9/i$g;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lf9/i$g;->c:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_c

    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_c
    new-instance v2, Lf9/i$f;

    .line 15
    iget-object v3, v0, Lf9/i$f;->p:Le9/a2;

    .line 17
    iget-object v4, v0, Lf9/i$f;->r:Le9/a2;

    .line 19
    iget-object v5, v0, Lf9/i$f;->u:Ljavax/net/SocketFactory;

    .line 21
    iget-object v6, v1, Lf9/i$g;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    iget-object v7, v0, Lf9/i$f;->w:Ljavax/net/ssl/HostnameVerifier;

    .line 25
    iget-object v8, v0, Lf9/i$f;->x:Lg9/b;

    .line 27
    iget v9, v0, Lf9/i$f;->y:I

    .line 29
    iget-boolean v10, v0, Lf9/i$f;->z:Z

    .line 31
    iget-wide v11, v0, Lf9/i$f;->A:J

    .line 33
    iget-wide v13, v0, Lf9/i$f;->C:J

    .line 35
    iget v15, v0, Lf9/i$f;->D:I

    .line 37
    move-object/from16 p1, v2

    .line 39
    iget-boolean v2, v0, Lf9/i$f;->E:Z

    .line 41
    move/from16 v16, v2

    .line 43
    iget v2, v0, Lf9/i$f;->F:I

    .line 45
    move/from16 v17, v2

    .line 47
    iget-object v2, v0, Lf9/i$f;->t:Le9/s3$b;

    .line 49
    move-object/from16 v18, v2

    .line 51
    iget-boolean v2, v0, Lf9/i$f;->G:Z

    .line 53
    move/from16 v19, v2

    .line 55
    move-object/from16 v2, p1

    .line 57
    invoke-direct/range {v2 .. v19}, Lf9/i$f;-><init>(Le9/a2;Le9/a2;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lg9/b;IZJJIZILe9/s3$b;Z)V

    .line 60
    new-instance v3, Le9/v$b;

    .line 62
    iget-object v1, v1, Lf9/i$g;->b:Lc9/c;

    .line 64
    invoke-direct {v3, v2, v1}, Le9/v$b;-><init>(Le9/v;Lc9/c;)V

    .line 67
    return-object v3
.end method

.method public a1(Ljava/net/SocketAddress;Le9/v$a;Lc9/f;)Le9/x;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Lf9/i$f;->H:Z

    .line 5
    if-nez v0, :cond_3c

    .line 7
    iget-object v0, v1, Lf9/i$f;->B:Le9/h;

    .line 9
    invoke-virtual {v0}, Le9/h;->d()Le9/h$b;

    .line 12
    move-result-object v8

    .line 13
    new-instance v7, Lf9/i$f$a;

    .line 15
    invoke-direct {v7, v1, v8}, Lf9/i$f$a;-><init>(Lf9/i$f;Le9/h$b;)V

    .line 18
    move-object/from16 v2, p1

    .line 20
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 22
    new-instance v0, Lf9/l;

    .line 24
    invoke-virtual/range {p2 .. p2}, Le9/v$a;->a()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p2 .. p2}, Le9/v$a;->e()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual/range {p2 .. p2}, Le9/v$a;->c()Lio/grpc/a;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {p2 .. p2}, Le9/v$a;->d()Lc9/j0;

    .line 39
    move-result-object v6

    .line 40
    invoke-direct/range {v0 .. v7}, Lf9/l;-><init>(Lf9/i$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lc9/j0;Ljava/lang/Runnable;)V

    .line 43
    iget-boolean v2, v1, Lf9/i$f;->z:Z

    .line 45
    if-eqz v2, :cond_3b

    .line 47
    invoke-virtual {v8}, Le9/h$b;->b()J

    .line 50
    move-result-wide v11

    .line 51
    iget-wide v13, v1, Lf9/i$f;->C:J

    .line 53
    iget-boolean v15, v1, Lf9/i$f;->E:Z

    .line 55
    const/4 v10, 0x1

    .line 56
    move-object v9, v0

    .line 57
    invoke-virtual/range {v9 .. v15}, Lf9/l;->V(ZJJZ)V

    .line 60
    :cond_3b
    return-object v0

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    const-string v2, "The transport factory is closed."

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf9/i$f;->H:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf9/i$f;->H:Z

    .line 9
    iget-object v0, p0, Lf9/i$f;->p:Le9/a2;

    .line 11
    iget-object v1, p0, Lf9/i$f;->q:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v0, v1}, Le9/a2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lf9/i$f;->r:Le9/a2;

    .line 18
    iget-object v1, p0, Lf9/i$f;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-interface {v0, v1}, Le9/a2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public e2()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf9/i;->X()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/i$f;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object v0
.end method
