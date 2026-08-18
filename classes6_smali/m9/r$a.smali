.class public final Lm9/r$a;
.super Lio/grpc/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "no service config"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/m;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/l$f;)Lio/grpc/l;
    .registers 3

    .line 1
    new-instance v0, Lm9/q;

    .line 3
    invoke-direct {v0, p1}, Lm9/q;-><init>(Lio/grpc/l$f;)V

    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "round_robin"

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    const-string p1, "no service config"

    .line 3
    invoke-static {p1}, Lio/grpc/p$c;->a(Ljava/lang/Object;)Lio/grpc/p$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
