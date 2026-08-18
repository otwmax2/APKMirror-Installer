.class public final Lcd/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/j$a;,
        Lcd/j$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/net/Socket;
    .annotation build Lke/l;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lbd/e1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Lbd/c1;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .registers 3
    .param p1  # Ljava/net/Socket;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "socket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcd/j;->a:Ljava/net/Socket;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object p1, p0, Lcd/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance p1, Lcd/j$b;

    .line 20
    invoke-direct {p1, p0}, Lcd/j$b;-><init>(Lcd/j;)V

    .line 23
    iput-object p1, p0, Lcd/j;->c:Lbd/e1;

    .line 25
    new-instance p1, Lcd/j$a;

    .line 27
    invoke-direct {p1, p0}, Lcd/j$a;-><init>(Lcd/j;)V

    .line 30
    iput-object p1, p0, Lcd/j;->d:Lbd/c1;

    .line 32
    return-void
.end method

.method public static final synthetic b(Lcd/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcd/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lbd/c1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/j;->d:Lbd/c1;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/net/Socket;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/j;->a:Ljava/net/Socket;

    .line 3
    return-object v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcd/j;->a:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6
    return-void
.end method

.method public getSource()Lbd/e1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/j;->c:Lbd/e1;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/j;->a:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
