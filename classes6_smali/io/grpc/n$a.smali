.class public final Lio/grpc/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lio/grpc/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/t$b<",
        "Lio/grpc/m;",
        ">;"
    }
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
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/grpc/m;

    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/n$a;->d(Lio/grpc/m;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/grpc/m;

    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/n$a;->c(Lio/grpc/m;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lio/grpc/m;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/m;->c()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lio/grpc/m;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/m;->d()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
