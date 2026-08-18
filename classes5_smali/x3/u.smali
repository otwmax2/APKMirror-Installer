.class public abstract Lx3/u;
.super Lx3/f$j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/u$d;,
        Lx3/u$c;,
        Lx3/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lx3/f$j<",
        "TOutputT;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# static fields
.field public static final A:Ljava/util/logging/Logger;

.field public static final z:Lx3/u$b;


# instance fields
.field public volatile x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public volatile y:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lx3/u;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lx3/u;->A:Ljava/util/logging/Logger;

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    new-instance v2, Lx3/u$c;

    .line 16
    const-class v3, Ljava/util/Set;

    .line 18
    const-string v4, "x"

    .line 20
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "y"

    .line 26
    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v3, v0}, Lx3/u$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_20} :catch_23
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_20} :catch_21

    .line 33
    goto :goto_2a

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_24

    .line 36
    :catch_23
    move-exception v0

    .line 37
    :goto_24
    new-instance v2, Lx3/u$d;

    .line 39
    invoke-direct {v2, v1}, Lx3/u$d;-><init>(Lx3/u$a;)V

    .line 42
    move-object v1, v0

    .line 43
    :goto_2a
    sput-object v2, Lx3/u;->z:Lx3/u$b;

    .line 45
    if-eqz v1, :cond_37

    .line 47
    sget-object v0, Lx3/u;->A:Ljava/util/logging/Logger;

    .line 49
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 51
    const-string v3, "SafeAtomicHelper is broken!"

    .line 53
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_37
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remainingFutures"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx3/f$j;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx3/u;->x:Ljava/util/Set;

    .line 7
    iput p1, p0, Lx3/u;->y:I

    .line 9
    return-void
.end method

.method public static synthetic F(Lx3/u;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/u;->x:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic G(Lx3/u;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/u;->x:Ljava/util/Set;

    .line 3
    return-object p1
.end method

.method public static synthetic H(Lx3/u;)I
    .registers 2

    .line 1
    iget v0, p0, Lx3/u;->y:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lx3/u;->y:I

    .line 7
    return v0
.end method


# virtual methods
.method public abstract I(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method public final J()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx3/u;->x:Ljava/util/Set;

    .line 4
    return-void
.end method

.method public final K()I
    .registers 2

    .line 1
    sget-object v0, Lx3/u;->z:Lx3/u$b;

    .line 3
    invoke-virtual {v0, p0}, Lx3/u$b;->b(Lx3/u;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/u;->x:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_18

    .line 5
    invoke-static {}, Lcom/google/common/collect/p1;->p()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lx3/u;->I(Ljava/util/Set;)V

    .line 12
    sget-object v1, Lx3/u;->z:Lx3/u$b;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2, v0}, Lx3/u$b;->a(Lx3/u;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    iget-object v0, p0, Lx3/u;->x:Ljava/util/Set;

    .line 20
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 25
    :cond_18
    return-object v0
.end method
