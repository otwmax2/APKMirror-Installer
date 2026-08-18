.class public final Lqc/c$a;
.super Lqc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lmc/f;->i:Ljava/lang/String;

    .line 3
    const-string v1, " awaitIdle"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lqc/a;-><init>(Ljava/lang/String;Z)V

    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    iput-object v0, p0, Lqc/c$a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 21
    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lqc/c$a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0
.end method

.method public final i()Ljava/util/concurrent/CountDownLatch;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc/c$a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 3
    return-object v0
.end method
