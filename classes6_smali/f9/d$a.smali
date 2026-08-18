.class public final Lf9/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/Socket;

.field public final b:Lio/grpc/a;

.field public final c:Lc9/o0$f;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lio/grpc/a;Lc9/o0$f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "socket"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/net/Socket;

    .line 12
    iput-object p1, p0, Lf9/d$a;->a:Ljava/net/Socket;

    .line 14
    const-string p1, "attributes"

    .line 16
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/a;

    .line 22
    iput-object p1, p0, Lf9/d$a;->b:Lio/grpc/a;

    .line 24
    iput-object p3, p0, Lf9/d$a;->c:Lc9/o0$f;

    .line 26
    return-void
.end method
