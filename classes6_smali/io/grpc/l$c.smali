.class public final Lio/grpc/l$c;
.super Lio/grpc/l$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lc9/b2;


# direct methods
.method public constructor <init>(Lc9/b2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/grpc/l$k;-><init>()V

    .line 4
    const-string v0, "error"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc9/b2;

    .line 12
    iput-object p1, p0, Lio/grpc/l$c;->a:Lc9/b2;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/l$h;)Lio/grpc/l$g;
    .registers 2

    .line 1
    iget-object p1, p0, Lio/grpc/l$c;->a:Lc9/b2;

    .line 3
    invoke-static {p1}, Lio/grpc/l$g;->f(Lc9/b2;)Lio/grpc/l$g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "error"

    .line 7
    iget-object v2, p0, Lio/grpc/l$c;->a:Lc9/b2;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
