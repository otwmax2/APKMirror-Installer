.class public abstract Lc9/y1;
.super Lc9/c2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/2861"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/y1$b;,
        Lc9/y1$c;,
        Lc9/y1$a;
    }
.end annotation

.annotation build Lp9/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc9/c2;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public j(Lc9/t;)Lc9/t;
    .registers 2

    .line 1
    return-object p1
.end method

.method public k(Lc9/q1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/q1<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public l(Lc9/y1$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/y1$c<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc9/y1$b;->n(Lc9/y1$c;)Lc9/y1$b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc9/y1;->k(Lc9/q1;)V

    .line 8
    return-void
.end method
