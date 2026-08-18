.class public final Lo3/d$c;
.super Lo3/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/d$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lo3/d$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo3/d;-><init>()V

    .line 2
    invoke-static {}, Lm3/m3;->f()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iput-object v0, p0, Lo3/d$c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public synthetic constructor <init>(Lo3/d$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lo3/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lo3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v0, p0, Lo3/d$c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    new-instance v1, Lo3/d$c$a;

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo3/j;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p1, v2, v3}, Lo3/d$c$a;-><init>(Ljava/lang/Object;Lo3/j;Lo3/d$a;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_3

    .line 28
    :cond_1b
    :goto_1b
    iget-object p1, p0, Lo3/d$c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lo3/d$c$a;

    .line 36
    if-eqz p1, :cond_31

    .line 38
    invoke-static {p1}, Lo3/d$c$a;->b(Lo3/d$c$a;)Lo3/j;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, Lo3/d$c$a;->a(Lo3/d$c$a;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lo3/j;->d(Ljava/lang/Object;)V

    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    return-void
.end method
