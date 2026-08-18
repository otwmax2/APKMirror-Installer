.class public abstract Lio/grpc/m;
.super Lio/grpc/l$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/m$a;
    }
.end annotation


# static fields
.field public static final a:Lio/grpc/p$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/grpc/m$a;

    .line 3
    invoke-direct {v0}, Lio/grpc/m$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/grpc/p$c;->a(Ljava/lang/Object;)Lio/grpc/p$c;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/grpc/m;->a:Lio/grpc/p$c;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/l$d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public e(Ljava/util/Map;)Lio/grpc/p$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/p$c;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/grpc/m;->a:Lio/grpc/p$c;

    .line 3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "policy"

    .line 7
    invoke-virtual {p0}, Lio/grpc/m;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "priority"

    .line 17
    invoke-virtual {p0}, Lio/grpc/m;->c()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->d(Ljava/lang/String;I)Lj3/z$b;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "available"

    .line 27
    invoke-virtual {p0}, Lio/grpc/m;->d()Z

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->g(Ljava/lang/String;Z)Lj3/z$b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
