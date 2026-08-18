.class public Lio/grpc/p$a;
.super Lio/grpc/p$e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/p;->e(Lio/grpc/p$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/p$f;

.field public final synthetic b:Lio/grpc/p;


# direct methods
.method public constructor <init>(Lio/grpc/p;Lio/grpc/p$f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/p$a;->b:Lio/grpc/p;

    .line 3
    iput-object p2, p0, Lio/grpc/p$a;->a:Lio/grpc/p$f;

    .line 5
    invoke-direct {p0}, Lio/grpc/p$e;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lc9/b2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/p$a;->a:Lio/grpc/p$f;

    .line 3
    invoke-interface {v0, p1}, Lio/grpc/p$f;->b(Lc9/b2;)V

    .line 6
    return-void
.end method

.method public c(Lio/grpc/p$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/p$a;->a:Lio/grpc/p$f;

    .line 3
    invoke-virtual {p1}, Lio/grpc/p$g;->a()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lio/grpc/p$g;->b()Lio/grpc/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lio/grpc/p$f;->a(Ljava/util/List;Lio/grpc/a;)V

    .line 14
    return-void
.end method
