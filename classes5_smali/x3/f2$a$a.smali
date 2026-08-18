.class public Lx3/f2$a$a;
.super Lx3/f2$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/f2$a;->a()Lx3/f2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lj3/o0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/f2$a;-><init>()V

    .line 4
    invoke-static {}, Lj3/o0;->c()Lj3/o0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx3/f2$a$a;->a:Lj3/o0;

    .line 10
    return-void
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/f2$a$a;->a:Lj3/o0;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lj3/o0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public c(J)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "micros"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_b

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {p1, p2, v0}, Lx3/c3;->k(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    :cond_b
    return-void
.end method
