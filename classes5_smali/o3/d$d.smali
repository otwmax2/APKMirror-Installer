.class public final Lo3/d$d;
.super Lo3/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/d$d$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Queue<",
            "Lo3/d$d$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
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
    new-instance v0, Lo3/d$d$a;

    invoke-direct {v0, p0}, Lo3/d$d$a;-><init>(Lo3/d$d;)V

    iput-object v0, p0, Lo3/d$d;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lo3/d$d$b;

    invoke-direct {v0, p0}, Lo3/d$d$b;-><init>(Lo3/d$d;)V

    iput-object v0, p0, Lo3/d$d;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public synthetic constructor <init>(Lo3/d$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lo3/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .registers 6
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
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lo3/d$d;->a:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Queue;

    .line 15
    new-instance v1, Lo3/d$d$c;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p2, v2}, Lo3/d$d$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;Lo3/d$a;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lo3/d$d;->b:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_68

    .line 38
    iget-object p1, p0, Lo3/d$d;->b:Ljava/lang/ThreadLocal;

    .line 40
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    :try_start_2c
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lo3/d$d$c;

    .line 51
    if-eqz p1, :cond_52

    .line 53
    :goto_34
    invoke-static {p1}, Lo3/d$d$c;->a(Lo3/d$d$c;)Ljava/util/Iterator;

    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2c

    .line 63
    invoke-static {p1}, Lo3/d$d$c;->a(Lo3/d$d$c;)Ljava/util/Iterator;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lo3/j;

    .line 73
    invoke-static {p1}, Lo3/d$d$c;->b(Lo3/d$d$c;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Lo3/j;->d(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_2c .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_34

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    iget-object p1, p0, Lo3/d$d;->b:Ljava/lang/ThreadLocal;

    .line 85
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 88
    iget-object p1, p0, Lo3/d$d;->a:Ljava/lang/ThreadLocal;

    .line 90
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 93
    return-void

    .line 94
    :goto_5d
    iget-object p2, p0, Lo3/d$d;->b:Ljava/lang/ThreadLocal;

    .line 96
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 99
    iget-object p2, p0, Lo3/d$d;->a:Ljava/lang/ThreadLocal;

    .line 101
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    throw p1

    .line 105
    :cond_68
    return-void
.end method
