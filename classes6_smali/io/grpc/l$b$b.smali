.class public final Lio/grpc/l$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/l$b$b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/grpc/l$b$b;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static synthetic a(Lio/grpc/l$b$b;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/l$b$b;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lio/grpc/l$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/l$b$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "debugString"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/grpc/l$b$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/grpc/l$b$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/l$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lio/grpc/l$b$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "debugString"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/grpc/l$b$b;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/grpc/l$b$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/l$b$b;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/l$b$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
