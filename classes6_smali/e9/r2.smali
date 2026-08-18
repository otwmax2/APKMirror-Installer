.class public final Le9/r2;
.super Le9/r0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/r2$b;,
        Le9/r2$c;,
        Le9/r2$a;
    }
.end annotation


# static fields
.field public static final e:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Le9/r2$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lio/grpc/p;

.field public final c:Le9/q2;

.field public final d:Lc9/d2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 3
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le9/r2;->e:Lio/grpc/a$c;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/grpc/p;Le9/q2;Lc9/d2;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Le9/r0;-><init>(Lio/grpc/p;)V

    .line 4
    iput-object p1, p0, Le9/r2;->b:Lio/grpc/p;

    .line 6
    iput-object p2, p0, Le9/r2;->c:Le9/q2;

    .line 8
    iput-object p3, p0, Le9/r2;->d:Lc9/d2;

    .line 10
    return-void
.end method

.method public static synthetic f(Le9/r2;)Lc9/d2;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/r2;->d:Lc9/d2;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Le9/r2;)Le9/q2;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/r2;->c:Le9/q2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    invoke-super {p0}, Le9/r0;->c()V

    .line 4
    iget-object v0, p0, Le9/r2;->c:Le9/q2;

    .line 6
    invoke-interface {v0}, Le9/q2;->reset()V

    .line 9
    return-void
.end method

.method public d(Lio/grpc/p$e;)V
    .registers 3

    .line 1
    new-instance v0, Le9/r2$c;

    .line 3
    invoke-direct {v0, p0, p1}, Le9/r2$c;-><init>(Le9/r2;Lio/grpc/p$e;)V

    .line 6
    invoke-super {p0, v0}, Le9/r0;->d(Lio/grpc/p$e;)V

    .line 9
    return-void
.end method

.method public h()Lio/grpc/p;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/r2;->b:Lio/grpc/p;

    .line 3
    return-object v0
.end method
