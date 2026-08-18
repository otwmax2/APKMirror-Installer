.class public final Lk9/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/j$b;,
        Lk9/j$a;
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

.method public static a(Lc9/e1;)Lc9/j;
    .registers 2

    .line 1
    new-instance v0, Lk9/j$a;

    .line 3
    invoke-direct {v0, p0}, Lk9/j$a;-><init>(Lc9/e1;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lc9/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc9/e1;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc9/e1;",
            ">;)",
            "Lc9/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk9/j$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lk9/j$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    return-object v0
.end method
