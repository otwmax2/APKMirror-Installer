.class public abstract Lk9/b;
.super Lk9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lk9/b<",
        "TS;>;>",
        "Lk9/d<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lo9/c;
.end annotation

.annotation build Lp9/d;
.end annotation


# static fields
.field public static final synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc9/d;Lio/grpc/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lk9/d;-><init>(Lc9/d;Lio/grpc/b;)V

    .line 4
    return-void
.end method

.method public static d(Lk9/d$a;Lc9/d;)Lk9/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lk9/d<",
            "TT;>;>(",
            "Lk9/d$a<",
            "TT;>;",
            "Lc9/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/b;->k:Lio/grpc/b;

    .line 3
    invoke-static {p0, p1, v0}, Lk9/b;->e(Lk9/d$a;Lc9/d;Lio/grpc/b;)Lk9/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lk9/d$a;Lc9/d;Lio/grpc/b;)Lk9/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lk9/d<",
            "TT;>;>(",
            "Lk9/d$a<",
            "TT;>;",
            "Lc9/d;",
            "Lio/grpc/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk9/g;->c:Lio/grpc/b$c;

    .line 3
    sget-object v1, Lk9/g$g;->p:Lk9/g$g;

    .line 5
    invoke-virtual {p2, v0, v1}, Lio/grpc/b;->u(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lk9/d$a;->a(Lc9/d;Lio/grpc/b;)Lk9/d;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
