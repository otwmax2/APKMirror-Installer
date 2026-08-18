.class public final Lm9/j;
.super Lm9/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/5999"
.end annotation

.annotation build Lp9/c;
.end annotation


# static fields
.field public static final p:Lio/grpc/l$k;
    .annotation build Li3/e;
    .end annotation
.end field


# instance fields
.field public final g:Lio/grpc/l;

.field public final h:Lio/grpc/l$f;

.field public i:Lio/grpc/l$d;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public j:Lio/grpc/l;

.field public k:Lio/grpc/l$d;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public l:Lio/grpc/l;

.field public m:Lc9/r;

.field public n:Lio/grpc/l$k;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm9/j$c;

    .line 3
    invoke-direct {v0}, Lm9/j$c;-><init>()V

    .line 6
    sput-object v0, Lm9/j;->p:Lio/grpc/l$k;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/grpc/l$f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lm9/g;-><init>()V

    .line 4
    new-instance v0, Lm9/j$a;

    .line 6
    invoke-direct {v0, p0}, Lm9/j$a;-><init>(Lm9/j;)V

    .line 9
    iput-object v0, p0, Lm9/j;->g:Lio/grpc/l;

    .line 11
    iput-object v0, p0, Lm9/j;->j:Lio/grpc/l;

    .line 13
    iput-object v0, p0, Lm9/j;->l:Lio/grpc/l;

    .line 15
    const-string v0, "helper"

    .line 17
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/grpc/l$f;

    .line 23
    iput-object p1, p0, Lm9/j;->h:Lio/grpc/l$f;

    .line 25
    return-void
.end method

.method public static synthetic i(Lm9/j;)Lio/grpc/l$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/j;->h:Lio/grpc/l$f;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lm9/j;)Lio/grpc/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/j;->l:Lio/grpc/l;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lm9/j;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lm9/j;->o:Z

    .line 3
    return p0
.end method

.method public static synthetic l(Lm9/j;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm9/j;->o:Z

    .line 3
    return p1
.end method

.method public static synthetic m(Lm9/j;Lc9/r;)Lc9/r;
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/j;->m:Lc9/r;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Lm9/j;Lio/grpc/l$k;)Lio/grpc/l$k;
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/j;->n:Lio/grpc/l$k;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Lm9/j;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm9/j;->s()V

    .line 4
    return-void
.end method

.method public static synthetic p(Lm9/j;)Lio/grpc/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/j;->j:Lio/grpc/l;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lm9/j;)Lio/grpc/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/j;->g:Lio/grpc/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lio/grpc/l$j;Lc9/s;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "handleSubchannelState() is not supported by "

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-class v0, Lm9/j;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/j;->l:Lio/grpc/l;

    .line 3
    invoke-virtual {v0}, Lio/grpc/l;->g()V

    .line 6
    iget-object v0, p0, Lm9/j;->j:Lio/grpc/l;

    .line 8
    invoke-virtual {v0}, Lio/grpc/l;->g()V

    .line 11
    return-void
.end method

.method public h()Lio/grpc/l;
    .registers 3

    .line 1
    iget-object v0, p0, Lm9/j;->l:Lio/grpc/l;

    .line 3
    iget-object v1, p0, Lm9/j;->g:Lio/grpc/l;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    iget-object v0, p0, Lm9/j;->j:Lio/grpc/l;

    .line 9
    :cond_8
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm9/j;->h()Lio/grpc/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm9/j;->h:Lio/grpc/l$f;

    .line 3
    iget-object v1, p0, Lm9/j;->m:Lc9/r;

    .line 5
    iget-object v2, p0, Lm9/j;->n:Lio/grpc/l$k;

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/grpc/l$f;->q(Lc9/r;Lio/grpc/l$k;)V

    .line 10
    iget-object v0, p0, Lm9/j;->j:Lio/grpc/l;

    .line 12
    invoke-virtual {v0}, Lio/grpc/l;->g()V

    .line 15
    iget-object v0, p0, Lm9/j;->l:Lio/grpc/l;

    .line 17
    iput-object v0, p0, Lm9/j;->j:Lio/grpc/l;

    .line 19
    iget-object v0, p0, Lm9/j;->k:Lio/grpc/l$d;

    .line 21
    iput-object v0, p0, Lm9/j;->i:Lio/grpc/l$d;

    .line 23
    iget-object v0, p0, Lm9/j;->g:Lio/grpc/l;

    .line 25
    iput-object v0, p0, Lm9/j;->l:Lio/grpc/l;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lm9/j;->k:Lio/grpc/l$d;

    .line 30
    return-void
.end method

.method public t(Lio/grpc/l$d;)V
    .registers 4

    .line 1
    const-string v0, "newBalancerFactory"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lm9/j;->k:Lio/grpc/l$d;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_41

    .line 15
    :cond_e
    iget-object v0, p0, Lm9/j;->l:Lio/grpc/l;

    .line 17
    invoke-virtual {v0}, Lio/grpc/l;->g()V

    .line 20
    iget-object v0, p0, Lm9/j;->g:Lio/grpc/l;

    .line 22
    iput-object v0, p0, Lm9/j;->l:Lio/grpc/l;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lm9/j;->k:Lio/grpc/l$d;

    .line 27
    sget-object v0, Lc9/r;->p:Lc9/r;

    .line 29
    iput-object v0, p0, Lm9/j;->m:Lc9/r;

    .line 31
    sget-object v0, Lm9/j;->p:Lio/grpc/l$k;

    .line 33
    iput-object v0, p0, Lm9/j;->n:Lio/grpc/l$k;

    .line 35
    iget-object v0, p0, Lm9/j;->i:Lio/grpc/l$d;

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    new-instance v0, Lm9/j$b;

    .line 46
    invoke-direct {v0, p0}, Lm9/j$b;-><init>(Lm9/j;)V

    .line 49
    invoke-virtual {p1, v0}, Lio/grpc/l$d;->a(Lio/grpc/l$f;)Lio/grpc/l;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lm9/j$b;->a:Lio/grpc/l;

    .line 55
    iput-object v1, p0, Lm9/j;->l:Lio/grpc/l;

    .line 57
    iput-object p1, p0, Lm9/j;->k:Lio/grpc/l$d;

    .line 59
    iget-boolean p1, p0, Lm9/j;->o:Z

    .line 61
    if-nez p1, :cond_41

    .line 63
    invoke-virtual {p0}, Lm9/j;->s()V

    .line 66
    :cond_41
    :goto_41
    return-void
.end method
