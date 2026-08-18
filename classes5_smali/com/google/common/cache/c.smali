.class public final Lcom/google/common/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/c$l;,
        Lcom/google/common/cache/c$o;,
        Lcom/google/common/cache/c$b;,
        Lcom/google/common/cache/c$d;,
        Lcom/google/common/cache/c$k;,
        Lcom/google/common/cache/c$n;,
        Lcom/google/common/cache/c$g;,
        Lcom/google/common/cache/c$c;,
        Lcom/google/common/cache/c$j;,
        Lcom/google/common/cache/c$i;,
        Lcom/google/common/cache/c$e;,
        Lcom/google/common/cache/c$h;,
        Lcom/google/common/cache/c$f;,
        Lcom/google/common/cache/c$m;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation runtime Ll3/e;
.end annotation


# static fields
.field public static final o:Lj3/m0;

.field public static final p:Lj3/m0;

.field public static final q:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0<",
            "Ljava/lang/String;",
            "Lcom/google/common/cache/c$m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public e:Lcom/google/common/cache/d$t;
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public f:Lcom/google/common/cache/d$t;
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public h:J
    .annotation build Li3/e;
    .end annotation
.end field

.field public i:Ljava/util/concurrent/TimeUnit;
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public j:J
    .annotation build Li3/e;
    .end annotation
.end field

.field public k:Ljava/util/concurrent/TimeUnit;
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public l:J
    .annotation build Li3/e;
    .end annotation
.end field

.field public m:Ljava/util/concurrent/TimeUnit;
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x2c

    .line 3
    invoke-static {v0}, Lj3/m0;->h(C)Lj3/m0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj3/m0;->q()Lj3/m0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/cache/c;->o:Lj3/m0;

    .line 13
    const/16 v0, 0x3d

    .line 15
    invoke-static {v0}, Lj3/m0;->h(C)Lj3/m0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj3/m0;->q()Lj3/m0;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/common/cache/c;->p:Lj3/m0;

    .line 25
    invoke-static {}, Lcom/google/common/collect/j0;->b()Lcom/google/common/collect/j0$b;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/common/cache/c$e;

    .line 31
    invoke-direct {v1}, Lcom/google/common/cache/c$e;-><init>()V

    .line 34
    const-string v2, "initialCapacity"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/common/cache/c$i;

    .line 42
    invoke-direct {v1}, Lcom/google/common/cache/c$i;-><init>()V

    .line 45
    const-string v2, "maximumSize"

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/common/cache/c$j;

    .line 53
    invoke-direct {v1}, Lcom/google/common/cache/c$j;-><init>()V

    .line 56
    const-string v2, "maximumWeight"

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/common/cache/c$c;

    .line 64
    invoke-direct {v1}, Lcom/google/common/cache/c$c;-><init>()V

    .line 67
    const-string v2, "concurrencyLevel"

    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/google/common/cache/c$g;

    .line 75
    sget-object v2, Lcom/google/common/cache/d$t;->r:Lcom/google/common/cache/d$t;

    .line 77
    invoke-direct {v1, v2}, Lcom/google/common/cache/c$g;-><init>(Lcom/google/common/cache/d$t;)V

    .line 80
    const-string v3, "weakKeys"

    .line 82
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/google/common/cache/c$n;

    .line 88
    sget-object v3, Lcom/google/common/cache/d$t;->q:Lcom/google/common/cache/d$t;

    .line 90
    invoke-direct {v1, v3}, Lcom/google/common/cache/c$n;-><init>(Lcom/google/common/cache/d$t;)V

    .line 93
    const-string v3, "softValues"

    .line 95
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/google/common/cache/c$n;

    .line 101
    invoke-direct {v1, v2}, Lcom/google/common/cache/c$n;-><init>(Lcom/google/common/cache/d$t;)V

    .line 104
    const-string v2, "weakValues"

    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/google/common/cache/c$k;

    .line 112
    invoke-direct {v1}, Lcom/google/common/cache/c$k;-><init>()V

    .line 115
    const-string v2, "recordStats"

    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/google/common/cache/c$b;

    .line 123
    invoke-direct {v1}, Lcom/google/common/cache/c$b;-><init>()V

    .line 126
    const-string v2, "expireAfterAccess"

    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/google/common/cache/c$o;

    .line 134
    invoke-direct {v1}, Lcom/google/common/cache/c$o;-><init>()V

    .line 137
    const-string v2, "expireAfterWrite"

    .line 139
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/google/common/cache/c$l;

    .line 145
    invoke-direct {v1}, Lcom/google/common/cache/c$l;-><init>()V

    .line 148
    const-string v2, "refreshAfterWrite"

    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lcom/google/common/cache/c$l;

    .line 156
    invoke-direct {v1}, Lcom/google/common/cache/c$l;-><init>()V

    .line 159
    const-string v2, "refreshInterval"

    .line 161
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/common/collect/j0$b;->d()Lcom/google/common/collect/j0;

    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/google/common/cache/c;->q:Lcom/google/common/collect/j0;

    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specification"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/c;->n:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/cache/c;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Lcom/google/common/cache/c;
    .registers 1

    .line 1
    const-string v0, "maximumSize=0"

    .line 3
    invoke-static {v0}, Lcom/google/common/cache/c;->e(Ljava/lang/String;)Lcom/google/common/cache/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .registers 3
    .param p2  # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "args"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/common/cache/c;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheBuilderSpecification"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/cache/c;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_6e

    .line 12
    sget-object v1, Lcom/google/common/cache/c;->o:Lj3/m0;

    .line 14
    invoke-virtual {v1, p0}, Lj3/m0;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6e

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    sget-object v2, Lcom/google/common/cache/c;->p:Lj3/m0;

    .line 36
    invoke-virtual {v2, v1}, Lj3/m0;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/google/common/collect/h0;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    xor-int/2addr v3, v4

    .line 50
    const-string v5, "blank key-value pair"

    .line 52
    invoke-static {v3, v5}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    if-gt v3, v5, :cond_40

    .line 63
    move v3, v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v3, v6

    .line 66
    :goto_41
    const-string v5, "key-value pair %s with more than one equals sign"

    .line 68
    invoke-static {v3, v5, v1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    sget-object v3, Lcom/google/common/cache/c;->q:Lcom/google/common/collect/j0;

    .line 79
    invoke-virtual {v3, v1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/common/cache/c$m;

    .line 85
    if-eqz v3, :cond_57

    .line 87
    move v6, v4

    .line 88
    :cond_57
    const-string v5, "unknown key %s"

    .line 90
    invoke-static {v6, v5, v1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    move-result v5

    .line 97
    if-ne v5, v4, :cond_64

    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 107
    :goto_6a
    invoke-interface {v3, v0, v1, v2}, Lcom/google/common/cache/c$m;->a(Lcom/google/common/cache/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_15

    .line 111
    :cond_6e
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/common/cache/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/common/cache/c;

    .line 13
    iget-object v1, p0, Lcom/google/common/cache/c;->a:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lcom/google/common/cache/c;->a:Ljava/lang/Integer;

    .line 17
    invoke-static {v1, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_95

    .line 23
    iget-object v1, p0, Lcom/google/common/cache/c;->b:Ljava/lang/Long;

    .line 25
    iget-object v3, p1, Lcom/google/common/cache/c;->b:Ljava/lang/Long;

    .line 27
    invoke-static {v1, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_95

    .line 33
    iget-object v1, p0, Lcom/google/common/cache/c;->c:Ljava/lang/Long;

    .line 35
    iget-object v3, p1, Lcom/google/common/cache/c;->c:Ljava/lang/Long;

    .line 37
    invoke-static {v1, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_95

    .line 43
    iget-object v1, p0, Lcom/google/common/cache/c;->d:Ljava/lang/Integer;

    .line 45
    iget-object v3, p1, Lcom/google/common/cache/c;->d:Ljava/lang/Integer;

    .line 47
    invoke-static {v1, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_95

    .line 53
    iget-object v1, p0, Lcom/google/common/cache/c;->e:Lcom/google/common/cache/d$t;

    .line 55
    iget-object v3, p1, Lcom/google/common/cache/c;->e:Lcom/google/common/cache/d$t;

    .line 57
    invoke-static {v1, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_95

    .line 63
    iget-object v1, p0, Lcom/google/common/cache/c;->f:Lcom/google/common/cache/d$t;

    .line 65
    iget-object v3, p1, Lcom/google/common/cache/c;->f:Lcom/google/common/cache/d$t;

    .line 67
    invoke-static {v1, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_95

    .line 73
    iget-object v1, p0, Lcom/google/common/cache/c;->g:Ljava/lang/Boolean;

    .line 75
    iget-object v3, p1, Lcom/google/common/cache/c;->g:Ljava/lang/Boolean;

    .line 77
    invoke-static {v1, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_95

    .line 83
    iget-wide v3, p0, Lcom/google/common/cache/c;->h:J

    .line 85
    iget-object v1, p0, Lcom/google/common/cache/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 87
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/c;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    iget-wide v3, p1, Lcom/google/common/cache/c;->h:J

    .line 93
    iget-object v5, p1, Lcom/google/common/cache/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/c;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_95

    .line 105
    iget-wide v3, p0, Lcom/google/common/cache/c;->j:J

    .line 107
    iget-object v1, p0, Lcom/google/common/cache/c;->k:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/c;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 112
    move-result-object v1

    .line 113
    iget-wide v3, p1, Lcom/google/common/cache/c;->j:J

    .line 115
    iget-object v5, p1, Lcom/google/common/cache/c;->k:Ljava/util/concurrent/TimeUnit;

    .line 117
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/c;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_95

    .line 127
    iget-wide v3, p0, Lcom/google/common/cache/c;->l:J

    .line 129
    iget-object v1, p0, Lcom/google/common/cache/c;->m:Ljava/util/concurrent/TimeUnit;

    .line 131
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/c;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 134
    move-result-object v1

    .line 135
    iget-wide v3, p1, Lcom/google/common/cache/c;->l:J

    .line 137
    iget-object p1, p1, Lcom/google/common/cache/c;->m:Ljava/util/concurrent/TimeUnit;

    .line 139
    invoke-static {v3, v4, p1}, Lcom/google/common/cache/c;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_95

    .line 149
    return v0

    .line 150
    :cond_95
    return v2
.end method

.method public f()Lcom/google/common/cache/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/cache/b;->D()Lcom/google/common/cache/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/c;->a:Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->x(I)Lcom/google/common/cache/b;

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/google/common/cache/c;->b:Ljava/lang/Long;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/b;->B(J)Lcom/google/common/cache/b;

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/common/cache/c;->c:Ljava/lang/Long;

    .line 29
    if-eqz v1, :cond_25

    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/b;->C(J)Lcom/google/common/cache/b;

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/common/cache/c;->d:Ljava/lang/Integer;

    .line 40
    if-eqz v1, :cond_30

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->e(I)Lcom/google/common/cache/b;

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/google/common/cache/c;->e:Lcom/google/common/cache/d$t;

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_49

    .line 54
    sget-object v3, Lcom/google/common/cache/c$a;->a:[I

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    aget v1, v3, v1

    .line 62
    if-ne v1, v2, :cond_43

    .line 64
    invoke-virtual {v0}, Lcom/google/common/cache/b;->M()Lcom/google/common/cache/b;

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/AssertionError;

    .line 70
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    throw v0

    .line 74
    :cond_49
    :goto_49
    iget-object v1, p0, Lcom/google/common/cache/c;->f:Lcom/google/common/cache/d$t;

    .line 76
    if-eqz v1, :cond_67

    .line 78
    sget-object v3, Lcom/google/common/cache/c$a;->a:[I

    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v1

    .line 84
    aget v1, v3, v1

    .line 86
    if-eq v1, v2, :cond_64

    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v1, v2, :cond_5e

    .line 91
    invoke-virtual {v0}, Lcom/google/common/cache/b;->J()Lcom/google/common/cache/b;

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    new-instance v0, Ljava/lang/AssertionError;

    .line 97
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100
    throw v0

    .line 101
    :cond_64
    invoke-virtual {v0}, Lcom/google/common/cache/b;->N()Lcom/google/common/cache/b;

    .line 104
    :cond_67
    :goto_67
    iget-object v1, p0, Lcom/google/common/cache/c;->g:Ljava/lang/Boolean;

    .line 106
    if-eqz v1, :cond_74

    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_74

    .line 114
    invoke-virtual {v0}, Lcom/google/common/cache/b;->E()Lcom/google/common/cache/b;

    .line 117
    :cond_74
    iget-object v1, p0, Lcom/google/common/cache/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 119
    if-eqz v1, :cond_7d

    .line 121
    iget-wide v2, p0, Lcom/google/common/cache/c;->h:J

    .line 123
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/b;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/b;

    .line 126
    :cond_7d
    iget-object v1, p0, Lcom/google/common/cache/c;->k:Ljava/util/concurrent/TimeUnit;

    .line 128
    if-eqz v1, :cond_86

    .line 130
    iget-wide v2, p0, Lcom/google/common/cache/c;->j:J

    .line 132
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/b;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/b;

    .line 135
    :cond_86
    iget-object v1, p0, Lcom/google/common/cache/c;->m:Ljava/util/concurrent/TimeUnit;

    .line 137
    if-eqz v1, :cond_8f

    .line 139
    iget-wide v2, p0, Lcom/google/common/cache/c;->l:J

    .line 141
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/b;->F(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/b;

    .line 144
    :cond_8f
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/c;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/c;->a:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/c;->b:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, Lcom/google/common/cache/c;->c:Ljava/lang/Long;

    .line 7
    iget-object v3, p0, Lcom/google/common/cache/c;->d:Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, Lcom/google/common/cache/c;->e:Lcom/google/common/cache/d$t;

    .line 11
    iget-object v5, p0, Lcom/google/common/cache/c;->f:Lcom/google/common/cache/d$t;

    .line 13
    iget-object v6, p0, Lcom/google/common/cache/c;->g:Ljava/lang/Boolean;

    .line 15
    iget-wide v7, p0, Lcom/google/common/cache/c;->h:J

    .line 17
    iget-object v9, p0, Lcom/google/common/cache/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-static {v7, v8, v9}, Lcom/google/common/cache/c;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 22
    move-result-object v7

    .line 23
    iget-wide v8, p0, Lcom/google/common/cache/c;->j:J

    .line 25
    iget-object v10, p0, Lcom/google/common/cache/c;->k:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-static {v8, v9, v10}, Lcom/google/common/cache/c;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 30
    move-result-object v8

    .line 31
    iget-wide v9, p0, Lcom/google/common/cache/c;->l:J

    .line 33
    iget-object v11, p0, Lcom/google/common/cache/c;->m:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-static {v9, v10, v11}, Lcom/google/common/cache/c;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 38
    move-result-object v9

    .line 39
    const/16 v10, 0xa

    .line 41
    new-array v10, v10, [Ljava/lang/Object;

    .line 43
    const/4 v11, 0x0

    .line 44
    aput-object v0, v10, v11

    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v10, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v10, v0

    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v10, v0

    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v10, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v10, v0

    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v6, v10, v0

    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v7, v10, v0

    .line 67
    const/16 v0, 0x8

    .line 69
    aput-object v8, v10, v0

    .line 71
    const/16 v0, 0x9

    .line 73
    aput-object v9, v10, v0

    .line 75
    invoke-static {v10}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/cache/c;->g()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj3/z$b;->s(Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
