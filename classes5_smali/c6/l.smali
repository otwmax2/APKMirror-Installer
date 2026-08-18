.class public Lc6/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/l$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "IndexBackfiller"

.field public static final g:J

.field public static final h:J

.field public static final i:I = 0x32


# instance fields
.field public final a:Lc6/l$a;

.field public final b:Lc6/i1;

.field public final c:Lj3/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/q0<",
            "Lc6/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/q0<",
            "Lc6/o;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0xf

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lc6/l;->g:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v1, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lc6/l;->h:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lc6/i1;Lh6/j;Lc6/l0;)V
    .registers 6

    .line 1
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc6/h;

    invoke-direct {v0, p3}, Lc6/h;-><init>(Lc6/l0;)V

    .line 2
    new-instance v1, Lc6/i;

    invoke-direct {v1, p3}, Lc6/i;-><init>(Lc6/l0;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lc6/l;-><init>(Lc6/i1;Lh6/j;Lj3/q0;Lj3/q0;)V

    return-void
.end method

.method public constructor <init>(Lc6/i1;Lh6/j;Lj3/q0;Lj3/q0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/i1;",
            "Lh6/j;",
            "Lj3/q0<",
            "Lc6/m;",
            ">;",
            "Lj3/q0<",
            "Lc6/o;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lc6/l;->e:I

    .line 6
    iput-object p1, p0, Lc6/l;->b:Lc6/i1;

    .line 7
    new-instance p1, Lc6/l$a;

    invoke-direct {p1, p0, p2}, Lc6/l$a;-><init>(Lc6/l;Lh6/j;)V

    iput-object p1, p0, Lc6/l;->a:Lc6/l$a;

    .line 8
    iput-object p3, p0, Lc6/l;->c:Lj3/q0;

    .line 9
    iput-object p4, p0, Lc6/l;->d:Lj3/q0;

    return-void
.end method

.method public static synthetic a(Lc6/l;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc6/l;->i()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b()J
    .registers 2

    .line 1
    sget-wide v0, Lc6/l;->g:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Lc6/l;->h:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public d()I
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/l;->b:Lc6/i1;

    .line 3
    new-instance v1, Lc6/j;

    .line 5
    invoke-direct {v1, p0}, Lc6/j;-><init>(Lc6/l;)V

    .line 8
    const-string v2, "Backfill Indexes"

    .line 10
    invoke-virtual {v0, v2, v1}, Lc6/i1;->k(Ljava/lang/String;Lh6/c0;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final e(Ld6/q$a;Lc6/n;)Ld6/q$a;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lc6/n;->c()Ll5/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll5/d;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_27

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ld6/i;

    .line 28
    invoke-static {v2}, Ld6/q$a;->e(Ld6/i;)Ld6/q$a;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Ld6/q$a;->b(Ld6/q$a;)I

    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_9

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-virtual {v1}, Ld6/q$a;->h()Ld6/w;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Ld6/q$a;->f()Ld6/l;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lc6/n;->b()I

    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Ld6/q$a;->g()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result p1

    .line 60
    invoke-static {v0, v1, p1}, Ld6/q$a;->c(Ld6/w;Ld6/l;I)Ld6/q$a;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public f()Lc6/l$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/l;->a:Lc6/l$a;

    .line 3
    return-object v0
.end method

.method public g(I)V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput p1, p0, Lc6/l;->e:I

    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lc6/l;->c:Lj3/q0;

    .line 3
    invoke-interface {v0}, Lj3/q0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc6/m;

    .line 9
    iget-object v1, p0, Lc6/l;->d:Lj3/q0;

    .line 11
    invoke-interface {v1}, Lj3/q0;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc6/o;

    .line 17
    invoke-interface {v0, p1}, Lc6/m;->e(Ljava/lang/String;)Ld6/q$a;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, p1, v2, p2}, Lc6/o;->m(Ljava/lang/String;Ld6/q$a;I)Lc6/n;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lc6/n;->c()Ll5/d;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lc6/m;->h(Ll5/d;)V

    .line 32
    invoke-virtual {p0, v2, p2}, Lc6/l;->e(Ld6/q$a;Lc6/n;)Ld6/q$a;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, v2, v3

    .line 42
    const-string v3, "IndexBackfiller"

    .line 44
    const-string v4, "Updating offset: %s"

    .line 46
    invoke-static {v3, v4, v2}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-interface {v0, p1, v1}, Lc6/m;->o(Ljava/lang/String;Ld6/q$a;)V

    .line 52
    invoke-virtual {p2}, Lc6/n;->c()Ll5/d;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ll5/d;->size()I

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final i()I
    .registers 8

    .line 1
    iget-object v0, p0, Lc6/l;->c:Lj3/q0;

    .line 3
    invoke-interface {v0}, Lj3/q0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc6/m;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    iget v2, p0, Lc6/l;->e:I

    .line 16
    :goto_f
    if-lez v2, :cond_34

    .line 18
    invoke-interface {v0}, Lc6/m;->b()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_34

    .line 24
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 30
    goto :goto_34

    .line 31
    :cond_1e
    const/4 v4, 0x1

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v3, v4, v5

    .line 37
    const-string v5, "IndexBackfiller"

    .line 39
    const-string v6, "Processing collection: %s"

    .line 41
    invoke-static {v5, v6, v4}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v3, v2}, Lc6/l;->h(Ljava/lang/String;I)I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v2, v4

    .line 49
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_f

    .line 53
    :cond_34
    :goto_34
    iget v0, p0, Lc6/l;->e:I

    .line 55
    sub-int/2addr v0, v2

    .line 56
    return v0
.end method
