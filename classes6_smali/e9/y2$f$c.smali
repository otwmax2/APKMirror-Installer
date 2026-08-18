.class public final Le9/y2$f$c;
.super Le9/a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/y2$f;->j(Le9/b3;Ljava/lang/String;Lc9/e1;Ln9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic A:Le9/y2$f;

.field public final synthetic q:Lc9/t$f;

.field public final synthetic r:Ln9/e;

.field public final synthetic s:Ln9/b;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Le9/b3;

.field public final synthetic v:Le9/y2$c;

.field public final synthetic w:Lx3/l2;

.field public final synthetic x:Le9/k3;

.field public final synthetic y:Lc9/e1;

.field public final synthetic z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Le9/y2$f;Lc9/t$f;Ln9/e;Ln9/b;Ljava/lang/String;Le9/b3;Le9/y2$c;Lx3/l2;Le9/k3;Lc9/e1;Ljava/util/concurrent/Executor;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/y2$f$c;->A:Le9/y2$f;

    .line 3
    iput-object p2, p0, Le9/y2$f$c;->q:Lc9/t$f;

    .line 5
    iput-object p3, p0, Le9/y2$f$c;->r:Ln9/e;

    .line 7
    iput-object p4, p0, Le9/y2$f$c;->s:Ln9/b;

    .line 9
    iput-object p5, p0, Le9/y2$f$c;->t:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Le9/y2$f$c;->u:Le9/b3;

    .line 13
    iput-object p7, p0, Le9/y2$f$c;->v:Le9/y2$c;

    .line 15
    iput-object p8, p0, Le9/y2$f$c;->w:Lx3/l2;

    .line 17
    iput-object p9, p0, Le9/y2$f$c;->x:Le9/k3;

    .line 19
    iput-object p10, p0, Le9/y2$f$c;->y:Lc9/e1;

    .line 21
    iput-object p11, p0, Le9/y2$f$c;->z:Ljava/util/concurrent/Executor;

    .line 23
    invoke-direct {p0, p2}, Le9/a0;-><init>(Lc9/t;)V

    .line 26
    return-void
.end method

.method private c()V
    .registers 13

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_2
    iget-object v0, p0, Le9/y2$f$c;->A:Le9/y2$f;

    .line 5
    iget-object v0, v0, Le9/y2$f;->d:Le9/y2;

    .line 7
    invoke-static {v0}, Le9/y2;->B(Le9/y2;)Lc9/h0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Le9/y2$f$c;->t:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3}, Lc9/h0;->b(Ljava/lang/String;)Lc9/w1;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2a

    .line 19
    iget-object v0, p0, Le9/y2$f$c;->A:Le9/y2$f;

    .line 21
    iget-object v0, v0, Le9/y2$f;->d:Le9/y2;

    .line 23
    invoke-static {v0}, Le9/y2;->C(Le9/y2;)Lc9/h0;

    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Le9/y2$f$c;->t:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Le9/y2$f$c;->u:Le9/b3;

    .line 31
    invoke-interface {v4}, Le9/b3;->p()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v3, v4}, Lc9/h0;->c(Ljava/lang/String;Ljava/lang/String;)Lc9/w1;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object v6, p0

    .line 42
    goto :goto_81

    .line 43
    :cond_2a
    :goto_2a
    if-nez v0, :cond_63

    .line 45
    sget-object v0, Lc9/b2;->r:Lc9/b2;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v4, "Method not found: "

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v4, p0, Le9/y2$f$c;->t:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Le9/y2$f$c;->v:Le9/y2$c;

    .line 72
    invoke-static {}, Le9/y2;->A()Le9/c3;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Le9/y2$c;->n(Le9/c3;)V

    .line 79
    iget-object v3, p0, Le9/y2$f$c;->u:Le9/b3;

    .line 81
    new-instance v4, Lc9/e1;

    .line 83
    invoke-direct {v4}, Lc9/e1;-><init>()V

    .line 86
    invoke-interface {v3, v0, v4}, Le9/b3;->w(Lc9/b2;Lc9/e1;)V

    .line 89
    iget-object v0, p0, Le9/y2$f$c;->q:Lc9/t$f;

    .line 91
    invoke-virtual {v0, v2}, Lc9/t$f;->W0(Ljava/lang/Throwable;)Z

    .line 94
    iget-object v0, p0, Le9/y2$f$c;->w:Lx3/l2;

    .line 96
    invoke-virtual {v0, v1}, Lx3/f$j;->cancel(Z)Z

    .line 99
    return-void

    .line 100
    :cond_63
    iget-object v3, p0, Le9/y2$f$c;->A:Le9/y2$f;

    .line 102
    iget-object v4, p0, Le9/y2$f$c;->u:Le9/b3;

    .line 104
    iget-object v5, p0, Le9/y2$f$c;->x:Le9/k3;

    .line 106
    invoke-static {v3, v4, v0, v5}, Le9/y2$f;->d(Le9/y2$f;Le9/b3;Lc9/w1;Le9/k3;)Lc9/w1;

    .line 109
    move-result-object v7

    .line 110
    iget-object v8, p0, Le9/y2$f$c;->u:Le9/b3;

    .line 112
    iget-object v9, p0, Le9/y2$f$c;->y:Lc9/e1;

    .line 114
    iget-object v10, p0, Le9/y2$f$c;->q:Lc9/t$f;

    .line 116
    iget-object v11, p0, Le9/y2$f$c;->r:Ln9/e;
    :try_end_75
    .catchall {:try_start_2 .. :try_end_75} :catchall_27

    .line 118
    move-object v6, p0

    .line 119
    :try_start_76
    invoke-virtual/range {v6 .. v11}, Le9/y2$f$c;->b(Lc9/w1;Le9/b3;Lc9/e1;Lc9/t$f;Ln9/e;)Le9/y2$f$e;

    .line 122
    move-result-object v0

    .line 123
    iget-object v3, v6, Le9/y2$f$c;->w:Lx3/l2;

    .line 125
    invoke-virtual {v3, v0}, Lx3/l2;->B(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_76 .. :try_end_7f} :catchall_80

    .line 128
    return-void

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    :goto_81
    iget-object v3, v6, Le9/y2$f$c;->v:Le9/y2$c;

    .line 132
    invoke-static {}, Le9/y2;->A()Le9/c3;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Le9/y2$c;->n(Le9/c3;)V

    .line 139
    iget-object v3, v6, Le9/y2$f$c;->u:Le9/b3;

    .line 141
    invoke-static {v0}, Lc9/b2;->n(Ljava/lang/Throwable;)Lc9/b2;

    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lc9/e1;

    .line 147
    invoke-direct {v5}, Lc9/e1;-><init>()V

    .line 150
    invoke-interface {v3, v4, v5}, Le9/b3;->w(Lc9/b2;Lc9/e1;)V

    .line 153
    iget-object v3, v6, Le9/y2$f$c;->q:Lc9/t$f;

    .line 155
    invoke-virtual {v3, v2}, Lc9/t$f;->W0(Ljava/lang/Throwable;)Z

    .line 158
    iget-object v2, v6, Le9/y2$f$c;->w:Lx3/l2;

    .line 160
    invoke-virtual {v2, v1}, Lx3/f$j;->cancel(Z)Z

    .line 163
    throw v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "ServerTransportListener$MethodLookup.startCall"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/y2$f$c;->r:Ln9/e;

    .line 9
    invoke-static {v1}, Ln9/c;->e(Ln9/e;)V

    .line 12
    iget-object v1, p0, Le9/y2$f$c;->s:Ln9/b;

    .line 14
    invoke-static {v1}, Ln9/c;->n(Ln9/b;)V

    .line 17
    invoke-direct {p0}, Le9/y2$f$c;->c()V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_19

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 25
    :cond_18
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    if-eqz v0, :cond_24

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :cond_24
    :goto_24
    throw v1
.end method

.method public final b(Lc9/w1;Le9/b3;Lc9/e1;Lc9/t$f;Ln9/e;)Le9/y2$f$e;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/w1<",
            "TReqT;TRespT;>;",
            "Le9/b3;",
            "Lc9/e1;",
            "Lc9/t$f;",
            "Ln9/e;",
            ")",
            "Le9/y2$f$e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le9/w2;

    .line 3
    invoke-virtual {p1}, Lc9/w1;->b()Lc9/f1;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Le9/y2$f$c;->A:Le9/y2$f;

    .line 9
    iget-object v1, v1, Le9/y2$f;->d:Le9/y2;

    .line 11
    invoke-static {v1}, Le9/y2;->z(Le9/y2;)Lc9/x;

    .line 14
    move-result-object v5

    .line 15
    iget-object v1, p0, Le9/y2$f$c;->A:Le9/y2$f;

    .line 17
    iget-object v1, v1, Le9/y2$f;->d:Le9/y2;

    .line 19
    invoke-static {v1}, Le9/y2;->E(Le9/y2;)Lc9/q;

    .line 22
    move-result-object v6

    .line 23
    iget-object v1, p0, Le9/y2$f$c;->A:Le9/y2$f;

    .line 25
    iget-object v1, v1, Le9/y2$f;->d:Le9/y2;

    .line 27
    invoke-static {v1}, Le9/y2;->F(Le9/y2;)Le9/o;

    .line 30
    move-result-object v7

    .line 31
    move-object v1, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v8, p5

    .line 35
    invoke-direct/range {v0 .. v8}, Le9/w2;-><init>(Le9/b3;Lc9/f1;Lc9/e1;Lc9/t$f;Lc9/x;Lc9/q;Le9/o;Ln9/e;)V

    .line 38
    iget-object p2, p0, Le9/y2$f$c;->A:Le9/y2$f;

    .line 40
    iget-object p2, p2, Le9/y2$f;->d:Le9/y2;

    .line 42
    invoke-static {p2}, Le9/y2;->x(Le9/y2;)Lc9/r1;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_44

    .line 48
    iget-object p2, p0, Le9/y2$f$c;->A:Le9/y2$f;

    .line 50
    iget-object p2, p2, Le9/y2$f;->d:Le9/y2;

    .line 52
    invoke-static {p2}, Le9/y2;->x(Le9/y2;)Lc9/r1;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, v0, v3}, Lc9/r1;->a(Lc9/q1;Lc9/e1;)Ljava/util/concurrent/Executor;

    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_44

    .line 62
    iget-object p3, p0, Le9/y2$f$c;->z:Ljava/util/concurrent/Executor;

    .line 64
    check-cast p3, Le9/v2;

    .line 66
    invoke-virtual {p3, p2}, Le9/v2;->e(Ljava/util/concurrent/Executor;)V

    .line 69
    :cond_44
    new-instance p2, Le9/y2$f$e;

    .line 71
    iget-object p3, p0, Le9/y2$f$c;->A:Le9/y2$f;

    .line 73
    invoke-virtual {p1}, Lc9/w1;->c()Lc9/s1;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p3, v0, p1}, Le9/y2$f$e;-><init>(Le9/y2$f;Le9/w2;Lc9/s1;)V

    .line 80
    return-object p2
.end method
