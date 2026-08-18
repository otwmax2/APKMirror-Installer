.class public final Lc9/o0$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/o0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/o0$c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lc9/o0$c$a;->c:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lc9/o0$c;
    .registers 10

    .line 1
    iget-object v0, p0, Lc9/o0$c$a;->a:Ljava/lang/Long;

    .line 3
    const-string v1, "numEventsLogged"

    .line 5
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lc9/o0$c$a;->b:Ljava/lang/Long;

    .line 10
    const-string v1, "creationTimeNanos"

    .line 12
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lc9/o0$c;

    .line 17
    iget-object v0, p0, Lc9/o0$c$a;->a:Ljava/lang/Long;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lc9/o0$c$a;->b:Ljava/lang/Long;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v5

    .line 29
    iget-object v7, p0, Lc9/o0$c$a;->c:Ljava/util/List;

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v2 .. v8}, Lc9/o0$c;-><init>(JJLjava/util/List;Lc9/o0$a;)V

    .line 35
    return-object v2
.end method

.method public b(J)Lc9/o0$c$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lc9/o0$c$a;->b:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public c(Ljava/util/List;)Lc9/o0$c$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc9/o0$c$b;",
            ">;)",
            "Lc9/o0$c$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc9/o0$c$a;->c:Ljava/util/List;

    .line 12
    return-object p0
.end method

.method public d(J)Lc9/o0$c$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lc9/o0$c$a;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
