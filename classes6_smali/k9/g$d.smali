.class public final Lk9/g$d;
.super Lx3/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lx3/f<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final x:Lc9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/i<",
            "*TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i<",
            "*TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx3/f;-><init>()V

    .line 4
    iput-object p1, p0, Lk9/g$d;->x:Lc9/i;

    .line 6
    return-void
.end method

.method public static synthetic F(Lk9/g$d;)Lc9/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/g$d;->x:Lc9/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lx3/f;->B(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public C(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lx3/f;->C(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/g$d;->x:Lc9/i;

    .line 3
    const-string v1, "GrpcFuture was cancelled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lc9/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public y()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientCall"

    .line 7
    iget-object v2, p0, Lk9/g$d;->x:Lc9/i;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
