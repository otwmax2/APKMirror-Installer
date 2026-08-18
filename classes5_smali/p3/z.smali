.class public abstract Lp3/z;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/z$c;,
        Lp3/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/c<",
        "Lp3/y<",
        "TN;>;>;"
    }
.end annotation

.annotation runtime Lp3/x;
.end annotation


# instance fields
.field public final r:Lp3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/o<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public u:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/o<",
            "TN;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lm3/c;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lp3/z;->t:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/o0;->w()Lcom/google/common/collect/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    move-result-object v0

    iput-object v0, p0, Lp3/z;->u:Ljava/util/Iterator;

    .line 5
    iput-object p1, p0, Lp3/z;->r:Lp3/o;

    .line 6
    invoke-interface {p1}, Lp3/o;->m()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lp3/z;->s:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lp3/o;Lp3/z$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lp3/z;-><init>(Lp3/o;)V

    return-void
.end method

.method public static e(Lp3/o;)Lp3/z;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/o<",
            "TN;>;)",
            "Lp3/z<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp3/o;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    new-instance v0, Lp3/z$b;

    .line 10
    invoke-direct {v0, p0, v1}, Lp3/z$b;-><init>(Lp3/o;Lp3/z$a;)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lp3/z$c;

    .line 16
    invoke-direct {v0, p0, v1}, Lp3/z$c;-><init>(Lp3/o;Lp3/z$a;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/z;->u:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 12
    iget-object v0, p0, Lp3/z;->s:Ljava/util/Iterator;

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    iget-object v0, p0, Lp3/z;->s:Ljava/util/Iterator;

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lp3/z;->t:Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lp3/z;->r:Lp3/o;

    .line 32
    invoke-interface {v2, v0}, Lp3/o;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lp3/z;->u:Ljava/util/Iterator;

    .line 42
    return v1
.end method
