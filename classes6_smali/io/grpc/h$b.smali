.class public final Lio/grpc/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/h$b$a;
    }
.end annotation


# instance fields
.field public final a:Lc9/b2;

.field public final b:Ljava/lang/Object;

.field public c:Lc9/j;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/b2;Ljava/lang/Object;Lc9/j;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "status"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/b2;

    iput-object p1, p0, Lio/grpc/h$b;->a:Lc9/b2;

    .line 4
    iput-object p2, p0, Lio/grpc/h$b;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/grpc/h$b;->c:Lc9/j;

    return-void
.end method

.method public synthetic constructor <init>(Lc9/b2;Ljava/lang/Object;Lc9/j;Lio/grpc/h$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/h$b;-><init>(Lc9/b2;Ljava/lang/Object;Lc9/j;)V

    return-void
.end method

.method public static a(Lc9/b2;)Lio/grpc/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc9/b2;->r()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "status is OK"

    .line 9
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 12
    new-instance v0, Lio/grpc/h$b;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v1}, Lio/grpc/h$b;-><init>(Lc9/b2;Ljava/lang/Object;Lc9/j;)V

    .line 18
    return-object v0
.end method

.method public static e()Lio/grpc/h$b$a;
    .registers 2

    .line 1
    new-instance v0, Lio/grpc/h$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/h$b$a;-><init>(Lio/grpc/h$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/h$b;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c()Lc9/j;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/h$b;->c:Lc9/j;

    .line 3
    return-object v0
.end method

.method public d()Lc9/b2;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/h$b;->a:Lc9/b2;

    .line 3
    return-object v0
.end method
