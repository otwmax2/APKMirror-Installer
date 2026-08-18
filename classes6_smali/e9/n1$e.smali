.class public final Le9/n1$e;
.super Lio/grpc/l$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1;->Z0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lio/grpc/l$g;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Le9/n1;


# direct methods
.method public constructor <init>(Le9/n1;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/n1$e;->c:Le9/n1;

    .line 3
    iput-object p2, p0, Le9/n1$e;->b:Ljava/lang/Throwable;

    .line 5
    invoke-direct {p0}, Lio/grpc/l$k;-><init>()V

    .line 8
    sget-object p1, Lc9/b2;->s:Lc9/b2;

    .line 10
    const-string v0, "Panic! This is a bug!"

    .line 12
    invoke-virtual {p1, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lio/grpc/l$g;->e(Lc9/b2;)Lio/grpc/l$g;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Le9/n1$e;->a:Lio/grpc/l$g;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/l$h;)Lio/grpc/l$g;
    .registers 2

    .line 1
    iget-object p1, p0, Le9/n1$e;->a:Lio/grpc/l$g;

    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Le9/n1$e;

    .line 3
    invoke-static {v0}, Lj3/z;->b(Ljava/lang/Class;)Lj3/z$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "panicPickResult"

    .line 9
    iget-object v2, p0, Le9/n1$e;->a:Lio/grpc/l$g;

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
