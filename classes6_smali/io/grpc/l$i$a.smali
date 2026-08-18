.class public final Lio/grpc/l$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/l$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/grpc/a;

.field public c:Ljava/lang/Object;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    .line 6
    iput-object v0, p0, Lio/grpc/l$i$a;->b:Lio/grpc/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/l$i;
    .registers 6

    .line 1
    new-instance v0, Lio/grpc/l$i;

    .line 3
    iget-object v1, p0, Lio/grpc/l$i$a;->a:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lio/grpc/l$i$a;->b:Lio/grpc/a;

    .line 7
    iget-object v3, p0, Lio/grpc/l$i$a;->c:Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/l$i;-><init>(Ljava/util/List;Lio/grpc/a;Ljava/lang/Object;Lio/grpc/l$a;)V

    .line 13
    return-object v0
.end method

.method public b(Ljava/util/List;)Lio/grpc/l$i$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;)",
            "Lio/grpc/l$i$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/l$i$a;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c(Lio/grpc/a;)Lio/grpc/l$i$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/l$i$a;->b:Lio/grpc/a;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lio/grpc/l$i$a;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/grpc/l$i$a;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
