.class public final Le9/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lp9/d;
.end annotation


# static fields
.field public static final synthetic c:Z


# instance fields
.field public final a:J

.field public final synthetic b:Le9/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le9/h;J)V
    .registers 4

    .line 2
    iput-object p1, p0, Le9/h$b;->b:Le9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Le9/h$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Le9/h;JLe9/h$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le9/h$b;-><init>(Le9/h;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-wide v0, p0, Le9/h$b;->a:J

    .line 3
    const-wide/16 v2, 0x2

    .line 5
    mul-long/2addr v2, v0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Le9/h$b;->b:Le9/h;

    .line 12
    invoke-static {v2}, Le9/h;->a(Le9/h;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Le9/h$b;->a:J

    .line 18
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_35

    .line 24
    invoke-static {}, Le9/h;->c()Ljava/util/logging/Logger;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    iget-object v4, p0, Le9/h$b;->b:Le9/h;

    .line 32
    invoke-static {v4}, Le9/h;->b(Le9/h;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, v1, v5

    .line 46
    const/4 v4, 0x1

    .line 47
    aput-object v0, v1, v4

    .line 49
    const-string v0, "Increased {0} to {1}"

    .line 51
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_35
    return-void
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le9/h$b;->a:J

    .line 3
    return-wide v0
.end method
