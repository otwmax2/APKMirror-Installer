.class public Lk7/s0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk9/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/s0;->q(Lc9/d;)Lk7/s0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/d$a<",
        "Lk7/s0$e;",
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
.method public bridge synthetic a(Lc9/d;Lio/grpc/b;)Lk9/d;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/s0$b;->b(Lc9/d;Lio/grpc/b;)Lk7/s0$e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lc9/d;Lio/grpc/b;)Lk7/s0$e;
    .registers 5

    .line 1
    new-instance v0, Lk7/s0$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lk7/s0$e;-><init>(Lc9/d;Lio/grpc/b;Lk7/s0$a;)V

    .line 7
    return-object v0
.end method
