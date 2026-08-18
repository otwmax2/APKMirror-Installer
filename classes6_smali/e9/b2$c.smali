.class public final Le9/b2$c;
.super Lio/grpc/l$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/b2;->z(Le9/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/grpc/l$g;

.field public final synthetic b:Le9/b2;


# direct methods
.method public constructor <init>(Le9/b2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/b2$c;->b:Le9/b2;

    .line 3
    invoke-direct {p0}, Lio/grpc/l$k;-><init>()V

    .line 6
    invoke-static {p1}, Le9/b2;->t(Le9/b2;)Le9/e;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lio/grpc/l$g;->h(Lio/grpc/l$j;)Lio/grpc/l$g;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Le9/b2$c;->a:Lio/grpc/l$g;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/l$h;)Lio/grpc/l$g;
    .registers 2

    .line 1
    iget-object p1, p0, Le9/b2$c;->a:Lio/grpc/l$g;

    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Le9/b2$c;

    .line 3
    invoke-static {v0}, Lj3/z;->b(Ljava/lang/Class;)Lj3/z$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "result"

    .line 9
    iget-object v2, p0, Le9/b2$c;->a:Lio/grpc/l$g;

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
