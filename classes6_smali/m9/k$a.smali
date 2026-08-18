.class public final Lm9/k$a;
.super Lm9/i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public final a:Lio/grpc/l$j;

.field public final b:Lio/grpc/l$l;


# direct methods
.method public constructor <init>(Lio/grpc/l$j;Lio/grpc/l$l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lm9/i;-><init>()V

    .line 4
    const-string v0, "delegate"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/l$j;

    .line 12
    iput-object p1, p0, Lm9/k$a;->a:Lio/grpc/l$j;

    .line 14
    const-string p1, "healthListener"

    .line 16
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/l$l;

    .line 22
    iput-object p1, p0, Lm9/k$a;->b:Lio/grpc/l$l;

    .line 24
    return-void
.end method

.method public static synthetic l(Lm9/k$a;)Lio/grpc/l$l;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/k$a;->b:Lio/grpc/l$l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Lio/grpc/a;
    .registers 4

    .line 1
    invoke-super {p0}, Lm9/i;->d()Lio/grpc/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/a;->g()Lio/grpc/a$b;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/grpc/l;->d:Lio/grpc/a$c;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public i(Lio/grpc/l$l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm9/k$a;->a:Lio/grpc/l$j;

    .line 3
    new-instance v1, Lm9/k$a$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lm9/k$a$a;-><init>(Lm9/k$a;Lio/grpc/l$l;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/l$j;->i(Lio/grpc/l$l;)V

    .line 11
    return-void
.end method

.method public k()Lio/grpc/l$j;
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/k$a;->a:Lio/grpc/l$j;

    .line 3
    return-object v0
.end method
