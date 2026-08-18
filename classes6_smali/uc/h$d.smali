.class public final Luc/h$d;
.super Lbd/j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic u:Luc/h;


# direct methods
.method public constructor <init>(Luc/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Luc/h$d;->u:Luc/h;

    .line 8
    invoke-direct {p0}, Lbd/j;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4
    .param p1  # Ljava/io/IOException;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 3
    const-string v1, "timeout"

    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_c
    return-object v0
.end method

.method public G()V
    .registers 3

    .line 1
    iget-object v0, p0, Luc/h$d;->u:Luc/h;

    .line 3
    sget-object v1, Luc/a;->z:Luc/a;

    .line 5
    invoke-virtual {v0, v1}, Luc/h;->f(Luc/a;)V

    .line 8
    iget-object v0, p0, Luc/h$d;->u:Luc/h;

    .line 10
    invoke-virtual {v0}, Luc/h;->h()Luc/e;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Luc/e;->B1()V

    .line 17
    return-void
.end method

.method public final I()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/j;->B()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Luc/h$d;->C(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
