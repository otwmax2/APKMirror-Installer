.class public final Le9/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/h$b;
    }
.end annotation

.annotation build Lp9/d;
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Le9/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/h;->c:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Le9/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long v1, p2, v1

    .line 15
    if-lez v1, :cond_12

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    const-string v2, "value must be positive"

    .line 22
    invoke-static {v1, v2}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 25
    iput-object p1, p0, Le9/h;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    return-void
.end method

.method public static synthetic a(Le9/h;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Le9/h;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/h;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Le9/h;->c:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public d()Le9/h$b;
    .registers 5

    .line 1
    new-instance v0, Le9/h$b;

    .line 3
    iget-object v1, p0, Le9/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Le9/h$b;-><init>(Le9/h;JLe9/h$a;)V

    .line 13
    return-object v0
.end method
