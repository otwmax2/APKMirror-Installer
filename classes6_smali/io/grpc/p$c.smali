.class public final Lio/grpc/p$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic c:Z


# instance fields
.field public final a:Lc9/b2;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc9/b2;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/grpc/p$c;->b:Ljava/lang/Object;

    .line 6
    const-string v0, "status"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/b2;

    iput-object v0, p0, Lio/grpc/p$c;->a:Lc9/b2;

    .line 7
    invoke-virtual {p1}, Lc9/b2;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {v0, v1, p1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/p$c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/grpc/p$c;->a:Lc9/b2;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lio/grpc/p$c;
    .registers 2

    .line 1
    new-instance v0, Lio/grpc/p$c;

    .line 3
    invoke-direct {v0, p0}, Lio/grpc/p$c;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static b(Lc9/b2;)Lio/grpc/p$c;
    .registers 2

    .line 1
    new-instance v0, Lio/grpc/p$c;

    .line 3
    invoke-direct {v0, p0}, Lio/grpc/p$c;-><init>(Lc9/b2;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/p$c;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d()Lc9/b2;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/p$c;->a:Lc9/b2;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 8
    const-class v2, Lio/grpc/p$c;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Lio/grpc/p$c;

    .line 19
    iget-object v2, p0, Lio/grpc/p$c;->a:Lc9/b2;

    .line 21
    iget-object v3, p1, Lio/grpc/p$c;->a:Lc9/b2;

    .line 23
    invoke-static {v2, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 29
    iget-object v2, p0, Lio/grpc/p$c;->b:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lio/grpc/p$c;->b:Ljava/lang/Object;

    .line 33
    invoke-static {v2, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/p$c;->a:Lc9/b2;

    .line 3
    iget-object v1, p0, Lio/grpc/p$c;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    invoke-static {v2}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/p$c;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "config"

    .line 11
    iget-object v2, p0, Lio/grpc/p$c;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "error"

    .line 28
    iget-object v2, p0, Lio/grpc/p$c;->a:Lc9/b2;

    .line 30
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
