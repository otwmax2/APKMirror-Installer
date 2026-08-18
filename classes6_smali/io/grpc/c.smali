.class public abstract Lio/grpc/c;
.super Lc9/c2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/2861"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/c$b;,
        Lio/grpc/c$a;
    }
.end annotation

.annotation build Lp9/d;
.end annotation


# static fields
.field public static final a:Lio/grpc/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/b$c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    .line 3
    invoke-static {v0}, Lio/grpc/b$c;->b(Ljava/lang/String;)Lio/grpc/b$c;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/c;->a:Lio/grpc/b$c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc9/c2;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public l(Lc9/e1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(Lio/grpc/a;Lc9/e1;)V
    .registers 3

    .line 1
    return-void
.end method
