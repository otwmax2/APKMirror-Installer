.class public Lcom/google/common/cache/c$o;
.super Lcom/google/common/cache/c$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/c$d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/google/common/cache/c;JLjava/util/concurrent/TimeUnit;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spec",
            "duration",
            "unit"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/cache/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "expireAfterWrite already set"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 13
    iput-wide p2, p1, Lcom/google/common/cache/c;->h:J

    .line 15
    iput-object p4, p1, Lcom/google/common/cache/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 17
    return-void
.end method
