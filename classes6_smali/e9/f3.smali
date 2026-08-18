.class public final Le9/f3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic e:Z


# instance fields
.field public final a:Lio/grpc/p$c;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final b:Z

.field public c:Lio/grpc/p$c;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le9/q1;Z)V
    .registers 3
    .param p1  # Le9/q1;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_9

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le9/f3;->a:Lio/grpc/p$c;

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-static {p1}, Lio/grpc/p$c;->a(Ljava/lang/Object;)Lio/grpc/p$c;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Le9/f3;->a:Lio/grpc/p$c;

    .line 16
    :goto_f
    iput-boolean p2, p0, Le9/f3;->b:Z

    .line 18
    if-nez p2, :cond_17

    .line 20
    iget-object p1, p0, Le9/f3;->a:Lio/grpc/p$c;

    .line 22
    iput-object p1, p0, Le9/f3;->c:Lio/grpc/p$c;

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/f3;->b:Z

    .line 3
    return v0
.end method

.method public b()Lio/grpc/p$c;
    .registers 3
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/f3;->c()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "still waiting on service config"

    .line 9
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Le9/f3;->c:Lio/grpc/p$c;

    .line 14
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/f3;->d:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-virtual {p0}, Le9/f3;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public d(Lio/grpc/p$c;)V
    .registers 4
    .param p1  # Lio/grpc/p$c;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le9/f3;->a()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "unexpected service config update"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Le9/f3;->d:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Le9/f3;->d:Z

    .line 15
    if-nez v0, :cond_2a

    .line 17
    if-nez p1, :cond_17

    .line 19
    iget-object p1, p0, Le9/f3;->a:Lio/grpc/p$c;

    .line 21
    iput-object p1, p0, Le9/f3;->c:Lio/grpc/p$c;

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1}, Lio/grpc/p$c;->d()Lc9/b2;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    iget-object v0, p0, Le9/f3;->a:Lio/grpc/p$c;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iput-object v0, p0, Le9/f3;->c:Lio/grpc/p$c;

    .line 36
    return-void

    .line 37
    :cond_24
    iput-object p1, p0, Le9/f3;->c:Lio/grpc/p$c;

    .line 39
    return-void

    .line 40
    :cond_27
    iput-object p1, p0, Le9/f3;->c:Lio/grpc/p$c;

    .line 42
    return-void

    .line 43
    :cond_2a
    if-nez p1, :cond_37

    .line 45
    iget-object p1, p0, Le9/f3;->a:Lio/grpc/p$c;

    .line 47
    if-eqz p1, :cond_33

    .line 49
    iput-object p1, p0, Le9/f3;->c:Lio/grpc/p$c;

    .line 51
    return-void

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Le9/f3;->c:Lio/grpc/p$c;

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p1}, Lio/grpc/p$c;->d()Lc9/b2;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    iget-object v0, p0, Le9/f3;->c:Lio/grpc/p$c;

    .line 64
    if-eqz v0, :cond_49

    .line 66
    invoke-virtual {v0}, Lio/grpc/p$c;->d()Lc9/b2;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    iput-object p1, p0, Le9/f3;->c:Lio/grpc/p$c;

    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    iput-object p1, p0, Le9/f3;->c:Lio/grpc/p$c;

    .line 77
    return-void
.end method
