.class public final Lc9/o0$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/o0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/s0<",
            "Lc9/o0$l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lc9/o0$j$a;->e:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lc9/o0$j$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc9/s0<",
            "Lc9/o0$l;",
            ">;>;)",
            "Lc9/o0$j$a;"
        }
    .end annotation

    .line 1
    const-string v0, "listenSockets"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc9/s0;

    .line 22
    iget-object v1, p0, Lc9/o0$j$a;->e:Ljava/util/List;

    .line 24
    const-string v2, "null listen socket"

    .line 26
    invoke-static {v0, v2}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lc9/s0;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    return-object p0
.end method

.method public b()Lc9/o0$j;
    .registers 11

    .line 1
    new-instance v0, Lc9/o0$j;

    .line 3
    iget-wide v1, p0, Lc9/o0$j$a;->a:J

    .line 5
    iget-wide v3, p0, Lc9/o0$j$a;->b:J

    .line 7
    iget-wide v5, p0, Lc9/o0$j$a;->c:J

    .line 9
    iget-wide v7, p0, Lc9/o0$j$a;->d:J

    .line 11
    iget-object v9, p0, Lc9/o0$j$a;->e:Ljava/util/List;

    .line 13
    invoke-direct/range {v0 .. v9}, Lc9/o0$j;-><init>(JJJJLjava/util/List;)V

    .line 16
    return-object v0
.end method

.method public c(J)Lc9/o0$j$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lc9/o0$j$a;->c:J

    .line 3
    return-object p0
.end method

.method public d(J)Lc9/o0$j$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lc9/o0$j$a;->a:J

    .line 3
    return-object p0
.end method

.method public e(J)Lc9/o0$j$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lc9/o0$j$a;->b:J

    .line 3
    return-object p0
.end method

.method public f(J)Lc9/o0$j$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lc9/o0$j$a;->d:J

    .line 3
    return-object p0
.end method
