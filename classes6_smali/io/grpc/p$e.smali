.class public abstract Lio/grpc/p$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lio/grpc/p$f;


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/grpc/a;)V
    .registers 4
    .annotation build La4/m;
        imports = {
            "io.grpc.NameResolver.ResolutionResult"
        }
        replacement = "this.onResult(ResolutionResult.newBuilder().setAddresses(servers).setAttributes(attributes).build())"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;",
            "Lio/grpc/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/p$g;->d()Lio/grpc/p$g$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/p$g$a;->b(Ljava/util/List;)Lio/grpc/p$g$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lio/grpc/p$g$a;->c(Lio/grpc/a;)Lio/grpc/p$g$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/grpc/p$g$a;->a()Lio/grpc/p$g;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lio/grpc/p$e;->c(Lio/grpc/p$g;)V

    .line 20
    return-void
.end method

.method public abstract b(Lc9/b2;)V
.end method

.method public abstract c(Lio/grpc/p$g;)V
.end method
