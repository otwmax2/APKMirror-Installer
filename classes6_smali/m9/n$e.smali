.class public Lm9/n$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public p:Lm9/n$g;

.field public q:Lc9/f;

.field public final synthetic r:Lm9/n;


# direct methods
.method public constructor <init>(Lm9/n;Lm9/n$g;Lc9/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm9/n$e;->r:Lm9/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lm9/n$e;->p:Lm9/n$g;

    .line 8
    iput-object p3, p0, Lm9/n$e;->q:Lc9/f;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lm9/n$e;->r:Lm9/n;

    .line 3
    invoke-static {v0}, Lm9/n;->j(Lm9/n;)Le9/p3;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Le9/p3;->a()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lm9/n;->i(Lm9/n;Ljava/lang/Long;)Ljava/lang/Long;

    .line 18
    iget-object v0, p0, Lm9/n$e;->r:Lm9/n;

    .line 20
    iget-object v0, v0, Lm9/n;->g:Lm9/n$c;

    .line 22
    invoke-virtual {v0}, Lm9/n$c;->x2()V

    .line 25
    iget-object v0, p0, Lm9/n$e;->p:Lm9/n$g;

    .line 27
    iget-object v1, p0, Lm9/n$e;->q:Lc9/f;

    .line 29
    invoke-static {v0, v1}, Lm9/o;->a(Lm9/n$g;Lc9/f;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_40

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lm9/n$j;

    .line 49
    iget-object v2, p0, Lm9/n$e;->r:Lm9/n;

    .line 51
    iget-object v3, v2, Lm9/n;->g:Lm9/n$c;

    .line 53
    invoke-static {v2}, Lm9/n;->h(Lm9/n;)Ljava/lang/Long;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v4

    .line 61
    invoke-interface {v1, v3, v4, v5}, Lm9/n$j;->a(Lm9/n$c;J)V

    .line 64
    goto :goto_24

    .line 65
    :cond_40
    iget-object v0, p0, Lm9/n$e;->r:Lm9/n;

    .line 67
    iget-object v1, v0, Lm9/n;->g:Lm9/n$c;

    .line 69
    invoke-static {v0}, Lm9/n;->h(Lm9/n;)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lm9/n$c;->u2(Ljava/lang/Long;)V

    .line 76
    return-void
.end method
