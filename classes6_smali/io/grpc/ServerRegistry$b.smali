.class public final Lio/grpc/ServerRegistry$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lio/grpc/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/t$b<",
        "Lio/grpc/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/ServerRegistry$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/grpc/ServerRegistry$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/grpc/s;

    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/ServerRegistry$b;->d(Lio/grpc/s;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/grpc/s;

    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/ServerRegistry$b;->c(Lio/grpc/s;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lio/grpc/s;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/s;->d()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lio/grpc/s;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/s;->b()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
