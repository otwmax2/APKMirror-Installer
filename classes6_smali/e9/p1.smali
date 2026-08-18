.class public final Le9/p1;
.super Le9/q0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/p1$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Le9/p1;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Le9/p1$a;",
            "Le9/p1$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:Le9/p1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 6
    sput-object v0, Le9/p1;->c:Ljava/lang/ref/ReferenceQueue;

    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Le9/p1;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    const-class v0, Le9/p1;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Le9/p1;->e:Ljava/util/logging/Logger;

    .line 27
    return-void
.end method

.method public constructor <init>(Lc9/d1;)V
    .registers 4

    .line 1
    sget-object v0, Le9/p1;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Le9/p1;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1}, Le9/p1;-><init>(Lc9/d1;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method public constructor <init>(Lc9/d1;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/d1;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Le9/p1;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Le9/p1$a;",
            "Le9/p1$a;",
            ">;)V"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Le9/q0;-><init>(Lc9/d1;)V

    .line 3
    new-instance v0, Le9/p1$a;

    invoke-direct {v0, p0, p1, p2, p3}, Le9/p1$a;-><init>(Le9/p1;Lc9/d1;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Le9/p1;->b:Le9/p1$a;

    return-void
.end method

.method public static synthetic s()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Le9/p1;->e:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public q()Lc9/d1;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/p1;->b:Le9/p1$a;

    .line 3
    invoke-static {v0}, Le9/p1$a;->a(Le9/p1$a;)V

    .line 6
    invoke-super {p0}, Le9/q0;->q()Lc9/d1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public r()Lc9/d1;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/p1;->b:Le9/p1$a;

    .line 3
    invoke-static {v0}, Le9/p1$a;->a(Le9/p1$a;)V

    .line 6
    invoke-super {p0}, Le9/q0;->r()Lc9/d1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
