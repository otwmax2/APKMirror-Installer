.class public final Lio/grpc/h$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lc9/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/grpc/h$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/h$b;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/h$b$a;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "config is not set"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    new-instance v0, Lio/grpc/h$b;

    .line 15
    sget-object v1, Lc9/b2;->e:Lc9/b2;

    .line 17
    iget-object v2, p0, Lio/grpc/h$b$a;->a:Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lio/grpc/h$b$a;->b:Lc9/j;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/h$b;-><init>(Lc9/b2;Ljava/lang/Object;Lc9/j;Lio/grpc/h$a;)V

    .line 25
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lio/grpc/h$b$a;
    .registers 3

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/grpc/h$b$a;->a:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public c(Lc9/j;)Lio/grpc/h$b$a;
    .registers 3

    .line 1
    const-string v0, "interceptor"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc9/j;

    .line 9
    iput-object p1, p0, Lio/grpc/h$b$a;->b:Lc9/j;

    .line 11
    return-object p0
.end method
