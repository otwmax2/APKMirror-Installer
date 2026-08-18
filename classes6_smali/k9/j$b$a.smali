.class public final Lk9/j$b$a;
.super Lc9/b0$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/j$b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/b0$a<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk9/j$b;


# direct methods
.method public constructor <init>(Lk9/j$b;Lc9/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk9/j$b$a;->b:Lk9/j$b;

    .line 3
    invoke-direct {p0, p2}, Lc9/b0$a;-><init>(Lc9/i;)V

    .line 6
    return-void
.end method


# virtual methods
.method public h(Lc9/i$a;Lc9/e1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i$a<",
            "TRespT;>;",
            "Lc9/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/j$b$a;->b:Lk9/j$b;

    .line 3
    iget-object v0, v0, Lk9/j$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lk9/j$b$a;->b:Lk9/j$b;

    .line 11
    iget-object v0, v0, Lk9/j$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lk9/j$b$a$a;

    .line 18
    invoke-direct {v0, p0, p1}, Lk9/j$b$a$a;-><init>(Lk9/j$b$a;Lc9/i$a;)V

    .line 21
    invoke-super {p0, v0, p2}, Lc9/b0;->h(Lc9/i$a;Lc9/e1;)V

    .line 24
    return-void
.end method
