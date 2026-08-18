.class public final Le9/f0$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lc9/b2;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lio/grpc/p$c;

.field public d:Lio/grpc/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le9/f0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le9/f0$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Le9/f0$c;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/f0$c;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Le9/f0$c;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/f0$c;->b:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Le9/f0$c;)Lc9/b2;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/f0$c;->a:Lc9/b2;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Le9/f0$c;Lc9/b2;)Lc9/b2;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/f0$c;->a:Lc9/b2;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Le9/f0$c;)Lio/grpc/p$c;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/f0$c;->c:Lio/grpc/p$c;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Le9/f0$c;Lio/grpc/p$c;)Lio/grpc/p$c;
    .registers 2

    .line 1
    iput-object p1, p0, Le9/f0$c;->c:Lio/grpc/p$c;

    .line 3
    return-object p1
.end method
