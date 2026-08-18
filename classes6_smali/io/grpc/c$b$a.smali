.class public final Lio/grpc/c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lio/grpc/b;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/grpc/b;->k:Lio/grpc/b;

    .line 6
    iput-object v0, p0, Lio/grpc/c$b$a;->a:Lio/grpc/b;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/c$b;
    .registers 5

    .line 1
    new-instance v0, Lio/grpc/c$b;

    .line 3
    iget-object v1, p0, Lio/grpc/c$b$a;->a:Lio/grpc/b;

    .line 5
    iget v2, p0, Lio/grpc/c$b$a;->b:I

    .line 7
    iget-boolean v3, p0, Lio/grpc/c$b$a;->c:Z

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/c$b;-><init>(Lio/grpc/b;IZ)V

    .line 12
    return-object v0
.end method

.method public b(Lio/grpc/b;)Lio/grpc/c$b$a;
    .registers 3

    .line 1
    const-string v0, "callOptions cannot be null"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/grpc/b;

    .line 9
    iput-object p1, p0, Lio/grpc/c$b$a;->a:Lio/grpc/b;

    .line 11
    return-object p0
.end method

.method public c(Z)Lio/grpc/c$b$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/grpc/c$b$a;->c:Z

    .line 3
    return-object p0
.end method

.method public d(I)Lio/grpc/c$b$a;
    .registers 2

    .line 1
    iput p1, p0, Lio/grpc/c$b$a;->b:I

    .line 3
    return-object p0
.end method
