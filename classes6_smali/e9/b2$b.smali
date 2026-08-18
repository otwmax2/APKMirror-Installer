.class public final Le9/b2$b;
.super Lio/grpc/l$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/b2;->x(Lc9/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/grpc/l$g;

.field public final synthetic b:Lc9/s;

.field public final synthetic c:Le9/b2;


# direct methods
.method public constructor <init>(Le9/b2;Lc9/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/b2$b;->c:Le9/b2;

    .line 3
    iput-object p2, p0, Le9/b2$b;->b:Lc9/s;

    .line 5
    invoke-direct {p0}, Lio/grpc/l$k;-><init>()V

    .line 8
    invoke-virtual {p2}, Lc9/s;->d()Lc9/b2;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lio/grpc/l$g;->f(Lc9/b2;)Lio/grpc/l$g;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Le9/b2$b;->a:Lio/grpc/l$g;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/l$h;)Lio/grpc/l$g;
    .registers 2

    .line 1
    iget-object p1, p0, Le9/b2$b;->a:Lio/grpc/l$g;

    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Le9/b2$b;

    .line 3
    invoke-static {v0}, Lj3/z;->b(Ljava/lang/Class;)Lj3/z$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "errorResult"

    .line 9
    iget-object v2, p0, Le9/b2$b;->a:Lio/grpc/l$g;

    .line 11
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
