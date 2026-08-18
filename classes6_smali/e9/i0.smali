.class public final Le9/i0;
.super Le9/z1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public b:Z

.field public final c:Lc9/b2;

.field public final d:Le9/t$a;

.field public final e:[Lio/grpc/c;


# direct methods
.method public constructor <init>(Lc9/b2;Le9/t$a;[Lio/grpc/c;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Le9/z1;-><init>()V

    .line 3
    invoke-virtual {p1}, Lc9/b2;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Le9/i0;->c:Lc9/b2;

    .line 5
    iput-object p2, p0, Le9/i0;->d:Le9/t$a;

    .line 6
    iput-object p3, p0, Le9/i0;->e:[Lio/grpc/c;

    return-void
.end method

.method public constructor <init>(Lc9/b2;[Lio/grpc/c;)V
    .registers 4

    .line 1
    sget-object v0, Le9/t$a;->p:Le9/t$a;

    invoke-direct {p0, p1, v0, p2}, Le9/i0;-><init>(Lc9/b2;Le9/t$a;[Lio/grpc/c;)V

    return-void
.end method


# virtual methods
.method public i(Le9/b1;)V
    .registers 4

    .line 1
    const-string v0, "error"

    .line 3
    iget-object v1, p0, Le9/i0;->c:Lc9/b2;

    .line 5
    invoke-virtual {p1, v0, v1}, Le9/b1;->b(Ljava/lang/String;Ljava/lang/Object;)Le9/b1;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "progress"

    .line 11
    iget-object v1, p0, Le9/i0;->d:Le9/t$a;

    .line 13
    invoke-virtual {p1, v0, v1}, Le9/b1;->b(Ljava/lang/String;Ljava/lang/Object;)Le9/b1;

    .line 16
    return-void
.end method

.method public q()Lc9/b2;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/i0;->c:Lc9/b2;

    .line 3
    return-object v0
.end method

.method public t(Le9/t;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Le9/i0;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 7
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iput-boolean v1, p0, Le9/i0;->b:Z

    .line 12
    iget-object v0, p0, Le9/i0;->e:[Lio/grpc/c;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_1b

    .line 18
    aget-object v3, v0, v2

    .line 20
    iget-object v4, p0, Le9/i0;->c:Lc9/b2;

    .line 22
    invoke-virtual {v3, v4}, Lc9/c2;->i(Lc9/b2;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    iget-object v0, p0, Le9/i0;->c:Lc9/b2;

    .line 30
    iget-object v1, p0, Le9/i0;->d:Le9/t$a;

    .line 32
    new-instance v2, Lc9/e1;

    .line 34
    invoke-direct {v2}, Lc9/e1;-><init>()V

    .line 37
    invoke-interface {p1, v0, v1, v2}, Le9/t;->e(Lc9/b2;Le9/t$a;Lc9/e1;)V

    .line 40
    return-void
.end method
