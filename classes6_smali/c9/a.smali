.class public abstract Lc9/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/4017"
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
.method public abstract a(Lc9/d;)Lc9/d;
.end method

.method public abstract b(Lc9/w1;)Lc9/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/w1<",
            "TReqT;TRespT;>;)",
            "Lc9/w1<",
            "**>;"
        }
    .end annotation
.end method
