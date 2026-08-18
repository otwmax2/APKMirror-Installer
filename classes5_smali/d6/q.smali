.class public abstract Ld6/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/q$b;,
        Ld6/q$c;,
        Ld6/q$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x1

.field public static final c:I

.field public static d:Ld6/q$b;

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld6/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Ld6/q$a;->p:Ld6/q$a;

    .line 5
    invoke-static {v0, v1, v2}, Ld6/q$b;->a(JLd6/q$a;)Ld6/q$b;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld6/q;->d:Ld6/q$b;

    .line 11
    new-instance v0, Ld6/o;

    .line 13
    invoke-direct {v0}, Ld6/o;-><init>()V

    .line 16
    sput-object v0, Ld6/q;->e:Ljava/util/Comparator;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ld6/q;Ld6/q;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld6/q;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ld6/q;->d()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ld6/q;->h()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ld6/q;->h()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ld6/q$c;

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ld6/q$c;

    .line 56
    invoke-virtual {v0, v1}, Ld6/q$c;->a(Ld6/q$c;)I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1f

    .line 62
    return v0

    .line 63
    :cond_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p0

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p1

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static b(ILjava/lang/String;Ljava/util/List;Ld6/q$b;)Ld6/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld6/q$c;",
            ">;",
            "Ld6/q$b;",
            ")",
            "Ld6/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld6/a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ld6/a;-><init>(ILjava/lang/String;Ljava/util/List;Ld6/q$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Ld6/q$c;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6/q;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld6/q$c;

    .line 21
    invoke-virtual {v1}, Ld6/q$c;->d()Ld6/q$c$a;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ld6/q$c$a;->r:Ld6/q$c$a;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_8

    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld6/q$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ld6/q;->h()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_29

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld6/q$c;

    .line 26
    invoke-virtual {v2}, Ld6/q$c;->d()Ld6/q$c$a;

    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Ld6/q$c$a;->r:Ld6/q$c$a;

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_d

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()Ld6/q$b;
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld6/q$c;",
            ">;"
        }
    .end annotation
.end method
