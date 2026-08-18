.class public abstract Ld6/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld6/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ld6/q$a;

.field public static final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld6/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ld6/w;->q:Ld6/w;

    .line 3
    invoke-static {}, Ld6/l;->c()Ld6/l;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Ld6/q$a;->c(Ld6/w;Ld6/l;I)Ld6/q$a;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ld6/q$a;->p:Ld6/q$a;

    .line 14
    new-instance v0, Ld6/p;

    .line 16
    invoke-direct {v0}, Ld6/p;-><init>()V

    .line 19
    sput-object v0, Ld6/q$a;->q:Ljava/util/Comparator;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ld6/s;Ld6/s;)I
    .registers 2

    .line 1
    invoke-static {p0}, Ld6/q$a;->e(Ld6/i;)Ld6/q$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ld6/q$a;->e(Ld6/i;)Ld6/q$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ld6/q$a;->b(Ld6/q$a;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Ld6/w;Ld6/l;I)Ld6/q$a;
    .registers 4

    .line 1
    new-instance v0, Ld6/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld6/b;-><init>(Ld6/w;Ld6/l;I)V

    .line 6
    return-object v0
.end method

.method public static d(Ld6/w;I)Ld6/q$a;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ld6/w;->b()Lc4/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc4/s;->c()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Ld6/w;->b()Lc4/s;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lc4/s;->b()I

    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 19
    new-instance v2, Ld6/w;

    .line 21
    int-to-double v3, p0

    .line 22
    const-wide v5, 0x41cdcd6500000000L  # 1.0E9

    .line 27
    cmpl-double v3, v3, v5

    .line 29
    if-nez v3, :cond_28

    .line 31
    new-instance p0, Lc4/s;

    .line 33
    const-wide/16 v3, 0x1

    .line 35
    add-long/2addr v0, v3

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, v0, v1, v3}, Lc4/s;-><init>(JI)V

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance v3, Lc4/s;

    .line 43
    invoke-direct {v3, v0, v1, p0}, Lc4/s;-><init>(JI)V

    .line 46
    move-object p0, v3

    .line 47
    :goto_2e
    invoke-direct {v2, p0}, Ld6/w;-><init>(Lc4/s;)V

    .line 50
    invoke-static {}, Ld6/l;->c()Ld6/l;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {v2, p0, p1}, Ld6/q$a;->c(Ld6/w;Ld6/l;I)Ld6/q$a;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static e(Ld6/i;)Ld6/q$a;
    .registers 3

    .line 1
    invoke-interface {p0}, Ld6/i;->a()Ld6/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ld6/i;->getKey()Ld6/l;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v0, p0, v1}, Ld6/q$a;->c(Ld6/w;Ld6/l;I)Ld6/q$a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public b(Ld6/q$a;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld6/q$a;->h()Ld6/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ld6/q$a;->h()Ld6/w;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ld6/w;->a(Ld6/w;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ld6/q$a;->f()Ld6/l;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ld6/q$a;->f()Ld6/l;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ld6/l;->b(Ld6/l;)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ld6/q$a;->g()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Ld6/q$a;->g()I

    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ld6/q$a;

    .line 3
    invoke-virtual {p0, p1}, Ld6/q$a;->b(Ld6/q$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract f()Ld6/l;
.end method

.method public abstract g()I
.end method

.method public abstract h()Ld6/w;
.end method
