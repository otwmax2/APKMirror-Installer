.class public Lcom/google/common/cache/d$p;
.super Ll3/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll3/f<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final C:J = 0x1L


# instance fields
.field public final A:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public transient B:Ll3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final p:Lcom/google/common/cache/d$t;

.field public final q:Lcom/google/common/cache/d$t;

.field public final r:Lj3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lj3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:Ll3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/v<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final x:I

.field public final y:Ll3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/p<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public final z:Lj3/u0;
    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/d$t;Lcom/google/common/cache/d$t;Lj3/m;Lj3/m;JJJLl3/v;ILl3/p;Lj3/u0;Lcom/google/common/cache/CacheLoader;)V
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "valueStrength",
            "keyEquivalence",
            "valueEquivalence",
            "expireAfterWriteNanos",
            "expireAfterAccessNanos",
            "maxWeight",
            "weigher",
            "concurrencyLevel",
            "removalListener",
            "ticker",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d$t;",
            "Lcom/google/common/cache/d$t;",
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;",
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Ll3/v<",
            "TK;TV;>;I",
            "Ll3/p<",
            "-TK;-TV;>;",
            "Lj3/u0;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ll3/f;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/cache/d$p;->p:Lcom/google/common/cache/d$t;

    .line 4
    iput-object p2, p0, Lcom/google/common/cache/d$p;->q:Lcom/google/common/cache/d$t;

    .line 5
    iput-object p3, p0, Lcom/google/common/cache/d$p;->r:Lj3/m;

    .line 6
    iput-object p4, p0, Lcom/google/common/cache/d$p;->s:Lj3/m;

    .line 7
    iput-wide p5, p0, Lcom/google/common/cache/d$p;->t:J

    .line 8
    iput-wide p7, p0, Lcom/google/common/cache/d$p;->u:J

    .line 9
    iput-wide p9, p0, Lcom/google/common/cache/d$p;->v:J

    .line 10
    iput-object p11, p0, Lcom/google/common/cache/d$p;->w:Ll3/v;

    .line 11
    iput p12, p0, Lcom/google/common/cache/d$p;->x:I

    .line 12
    iput-object p13, p0, Lcom/google/common/cache/d$p;->y:Ll3/p;

    .line 13
    invoke-static {}, Lj3/u0;->b()Lj3/u0;

    move-result-object p1

    if-eq p14, p1, :cond_24

    sget-object p1, Lcom/google/common/cache/b;->x:Lj3/u0;

    if-ne p14, p1, :cond_22

    goto :goto_24

    :cond_22
    move-object v0, p14

    goto :goto_26

    :cond_24
    :goto_24
    const/4 p1, 0x0

    move-object v0, p1

    :goto_26
    iput-object v0, p0, Lcom/google/common/cache/d$p;->z:Lj3/u0;

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, Lcom/google/common/cache/d$p;->A:Lcom/google/common/cache/CacheLoader;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/d;)V
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/common/cache/d;->v:Lcom/google/common/cache/d$t;

    iget-object v2, v0, Lcom/google/common/cache/d;->w:Lcom/google/common/cache/d$t;

    iget-object v3, v0, Lcom/google/common/cache/d;->t:Lj3/m;

    iget-object v4, v0, Lcom/google/common/cache/d;->u:Lj3/m;

    iget-wide v5, v0, Lcom/google/common/cache/d;->A:J

    iget-wide v7, v0, Lcom/google/common/cache/d;->z:J

    iget-wide v9, v0, Lcom/google/common/cache/d;->x:J

    iget-object v11, v0, Lcom/google/common/cache/d;->y:Ll3/v;

    iget v12, v0, Lcom/google/common/cache/d;->s:I

    iget-object v13, v0, Lcom/google/common/cache/d;->D:Ll3/p;

    iget-object v14, v0, Lcom/google/common/cache/d;->E:Lj3/u0;

    iget-object v15, v0, Lcom/google/common/cache/d;->H:Lcom/google/common/cache/CacheLoader;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/common/cache/d$p;-><init>(Lcom/google/common/cache/d$t;Lcom/google/common/cache/d$t;Lj3/m;Lj3/m;JJJLl3/v;ILl3/p;Lj3/u0;Lcom/google/common/cache/CacheLoader;)V

    return-void
.end method

.method private j2(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/d$p;->l2()Lcom/google/common/cache/b;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/common/cache/b;->a()Ll3/b;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/common/cache/d$p;->B:Ll3/b;

    .line 14
    return-void
.end method

.method private k2()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$p;->B:Ll3/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/d$p;->i2()Ll3/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i2()Ll3/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$p;->B:Ll3/b;

    .line 3
    return-object v0
.end method

.method public l2()Lcom/google/common/cache/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/cache/b;->D()Lcom/google/common/cache/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/d$p;->p:Lcom/google/common/cache/d$t;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->H(Lcom/google/common/cache/d$t;)Lcom/google/common/cache/b;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/cache/d$p;->q:Lcom/google/common/cache/d$t;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->I(Lcom/google/common/cache/d$t;)Lcom/google/common/cache/b;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/common/cache/d$p;->r:Lj3/m;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->z(Lj3/m;)Lcom/google/common/cache/b;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/common/cache/d$p;->s:Lj3/m;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->L(Lj3/m;)Lcom/google/common/cache/b;

    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/google/common/cache/d$p;->x:I

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->e(I)Lcom/google/common/cache/b;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/common/cache/d$p;->y:Ll3/p;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->G(Ll3/p;)Lcom/google/common/cache/b;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lcom/google/common/cache/b;->a:Z

    .line 44
    iget-wide v1, p0, Lcom/google/common/cache/d$p;->t:J

    .line 46
    const-wide/16 v3, 0x0

    .line 48
    cmp-long v5, v1, v3

    .line 50
    if-lez v5, :cond_38

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/cache/b;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/b;

    .line 57
    :cond_38
    iget-wide v1, p0, Lcom/google/common/cache/d$p;->u:J

    .line 59
    cmp-long v3, v1, v3

    .line 61
    if-lez v3, :cond_43

    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/b;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/b;

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/google/common/cache/d$p;->w:Ll3/v;

    .line 70
    sget-object v2, Lcom/google/common/cache/b$f;->p:Lcom/google/common/cache/b$f;

    .line 72
    const-wide/16 v3, -0x1

    .line 74
    if-eq v1, v2, :cond_58

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->O(Ll3/v;)Lcom/google/common/cache/b;

    .line 79
    iget-wide v1, p0, Lcom/google/common/cache/d$p;->v:J

    .line 81
    cmp-long v3, v1, v3

    .line 83
    if-eqz v3, :cond_61

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/b;->C(J)Lcom/google/common/cache/b;

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    iget-wide v1, p0, Lcom/google/common/cache/d$p;->v:J

    .line 91
    cmp-long v3, v1, v3

    .line 93
    if-eqz v3, :cond_61

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/b;->B(J)Lcom/google/common/cache/b;

    .line 98
    :cond_61
    :goto_61
    iget-object v1, p0, Lcom/google/common/cache/d$p;->z:Lj3/u0;

    .line 100
    if-eqz v1, :cond_68

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->K(Lj3/u0;)Lcom/google/common/cache/b;

    .line 105
    :cond_68
    return-object v0
.end method
