.class public final Lk9/j$b$a$a;
.super Lc9/c0$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/j$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/c0$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk9/j$b$a;


# direct methods
.method public constructor <init>(Lk9/j$b$a;Lc9/i$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk9/j$b$a$a;->b:Lk9/j$b$a;

    .line 3
    invoke-direct {p0, p2}, Lc9/c0$a;-><init>(Lc9/i$a;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc9/b2;Lc9/e1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/j$b$a$a;->b:Lk9/j$b$a;

    .line 3
    iget-object v0, v0, Lk9/j$b$a;->b:Lk9/j$b;

    .line 5
    iget-object v0, v0, Lk9/j$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-super {p0, p1, p2}, Lc9/c0$a;->a(Lc9/b2;Lc9/e1;)V

    .line 13
    return-void
.end method

.method public b(Lc9/e1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/j$b$a$a;->b:Lk9/j$b$a;

    .line 3
    iget-object v0, v0, Lk9/j$b$a;->b:Lk9/j$b;

    .line 5
    iget-object v0, v0, Lk9/j$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-super {p0, p1}, Lc9/c0$a;->b(Lc9/e1;)V

    .line 13
    return-void
.end method
