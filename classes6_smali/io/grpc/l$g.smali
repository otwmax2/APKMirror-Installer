.class public final Lio/grpc/l$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation build Lp9/b;
.end annotation


# static fields
.field public static final e:Lio/grpc/l$g;


# instance fields
.field public final a:Lio/grpc/l$j;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final b:Lio/grpc/c$a;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final c:Lc9/b2;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/grpc/l$g;

    .line 3
    sget-object v1, Lc9/b2;->e:Lc9/b2;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, Lio/grpc/l$g;-><init>(Lio/grpc/l$j;Lio/grpc/c$a;Lc9/b2;Z)V

    .line 10
    sput-object v0, Lio/grpc/l$g;->e:Lio/grpc/l$g;

    .line 12
    return-void
.end method

.method public constructor <init>(Lio/grpc/l$j;Lio/grpc/c$a;Lc9/b2;Z)V
    .registers 5
    .param p1  # Lio/grpc/l$j;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p2  # Lio/grpc/c$a;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/l$g;->a:Lio/grpc/l$j;

    .line 6
    iput-object p2, p0, Lio/grpc/l$g;->b:Lio/grpc/c$a;

    .line 8
    const-string p1, "status"

    .line 10
    invoke-static {p3, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc9/b2;

    .line 16
    iput-object p1, p0, Lio/grpc/l$g;->c:Lc9/b2;

    .line 18
    iput-boolean p4, p0, Lio/grpc/l$g;->d:Z

    .line 20
    return-void
.end method

.method public static e(Lc9/b2;)Lio/grpc/l$g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc9/b2;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "drop status shouldn\'t be OK"

    .line 9
    invoke-static {v0, v2}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 12
    new-instance v0, Lio/grpc/l$g;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/l$g;-><init>(Lio/grpc/l$j;Lio/grpc/c$a;Lc9/b2;Z)V

    .line 18
    return-object v0
.end method

.method public static f(Lc9/b2;)Lio/grpc/l$g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc9/b2;->r()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "error status shouldn\'t be OK"

    .line 9
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 12
    new-instance v0, Lio/grpc/l$g;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p0, v2}, Lio/grpc/l$g;-><init>(Lio/grpc/l$j;Lio/grpc/c$a;Lc9/b2;Z)V

    .line 19
    return-object v0
.end method

.method public static g()Lio/grpc/l$g;
    .registers 1

    .line 1
    sget-object v0, Lio/grpc/l$g;->e:Lio/grpc/l$g;

    .line 3
    return-object v0
.end method

.method public static h(Lio/grpc/l$j;)Lio/grpc/l$g;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/grpc/l$g;->i(Lio/grpc/l$j;Lio/grpc/c$a;)Lio/grpc/l$g;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Lio/grpc/l$j;Lio/grpc/c$a;)Lio/grpc/l$g;
    .registers 5
    .param p1  # Lio/grpc/c$a;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/grpc/l$g;

    .line 3
    const-string v1, "subchannel"

    .line 5
    invoke-static {p0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/grpc/l$j;

    .line 11
    sget-object v1, Lc9/b2;->e:Lc9/b2;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lio/grpc/l$g;-><init>(Lio/grpc/l$j;Lio/grpc/c$a;Lc9/b2;Z)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public a()Lc9/b2;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/l$g;->c:Lc9/b2;

    .line 3
    return-object v0
.end method

.method public b()Lio/grpc/c$a;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/l$g;->b:Lio/grpc/c$a;

    .line 3
    return-object v0
.end method

.method public c()Lio/grpc/l$j;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/l$g;->a:Lio/grpc/l$j;

    .line 3
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/l$g;->d:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lio/grpc/l$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lio/grpc/l$g;

    .line 9
    iget-object v0, p0, Lio/grpc/l$g;->a:Lio/grpc/l$j;

    .line 11
    iget-object v2, p1, Lio/grpc/l$g;->a:Lio/grpc/l$j;

    .line 13
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    iget-object v0, p0, Lio/grpc/l$g;->c:Lc9/b2;

    .line 21
    iget-object v2, p1, Lio/grpc/l$g;->c:Lc9/b2;

    .line 23
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    iget-object v0, p0, Lio/grpc/l$g;->b:Lio/grpc/c$a;

    .line 31
    iget-object v2, p1, Lio/grpc/l$g;->b:Lio/grpc/c$a;

    .line 33
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    iget-boolean v0, p0, Lio/grpc/l$g;->d:Z

    .line 41
    iget-boolean p1, p1, Lio/grpc/l$g;->d:Z

    .line 43
    if-ne v0, p1, :cond_2e

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    return v1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lio/grpc/l$g;->a:Lio/grpc/l$j;

    .line 3
    iget-object v1, p0, Lio/grpc/l$g;->c:Lc9/b2;

    .line 5
    iget-object v2, p0, Lio/grpc/l$g;->b:Lio/grpc/c$a;

    .line 7
    iget-boolean v3, p0, Lio/grpc/l$g;->d:Z

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 28
    invoke-static {v4}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subchannel"

    .line 7
    iget-object v2, p0, Lio/grpc/l$g;->a:Lio/grpc/l$j;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "streamTracerFactory"

    .line 15
    iget-object v2, p0, Lio/grpc/l$g;->b:Lio/grpc/c$a;

    .line 17
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "status"

    .line 23
    iget-object v2, p0, Lio/grpc/l$g;->c:Lc9/b2;

    .line 25
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "drop"

    .line 31
    iget-boolean v2, p0, Lio/grpc/l$g;->d:Z

    .line 33
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->g(Ljava/lang/String;Z)Lj3/z$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
