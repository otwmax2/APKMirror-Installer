.class public final Loc/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final p:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:J

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:[J
    .annotation build Lke/l;
    .end annotation
.end field

.field public final synthetic t:Loc/d;


# direct methods
.method public constructor <init>(Loc/d;Ljava/lang/String;JLjava/util/List;[J)V
    .registers 8
    .param p1  # Loc/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # J
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lbd/e1;",
            ">;[J)V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sources"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "lengths"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Loc/d$d;->t:Loc/d;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Loc/d$d;->p:Ljava/lang/String;

    .line 28
    iput-wide p3, p0, Loc/d$d;->q:J

    .line 30
    iput-object p5, p0, Loc/d$d;->r:Ljava/util/List;

    .line 32
    iput-object p6, p0, Loc/d$d;->s:[J

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Loc/d$b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d$d;->t:Loc/d;

    .line 3
    iget-object v1, p0, Loc/d$d;->p:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Loc/d$d;->q:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Loc/d;->x(Ljava/lang/String;J)Loc/d$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(I)J
    .registers 5

    .line 1
    iget-object v0, p0, Loc/d$d;->s:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public final c(I)Lbd/e1;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d$d;->r:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbd/e1;

    .line 9
    return-object p1
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Loc/d$d;->r:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbd/e1;

    .line 19
    invoke-static {v1}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d$d;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method
