.class public final Lj0/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj0/c<",
        "Lbd/u0;",
        "Lx/s0;",
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
.method public bridge synthetic a(Ljava/lang/Object;Ll0/u;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lbd/u0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lj0/d;->b(Lbd/u0;Ll0/u;)Lx/s0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lbd/u0;Ll0/u;)Lx/s0;
    .registers 11
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbd/u0;->toString()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    const/16 v6, 0x3a

    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v0, "file"

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Lx/t0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lx/s0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
