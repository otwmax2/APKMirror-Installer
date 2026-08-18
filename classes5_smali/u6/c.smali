.class public Lu6/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lu6/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu6/d;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lu6/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lu6/f;",
            ">;",
            "Lu6/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lu6/c;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu6/c;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lu6/c;->b:Lu6/d;

    .line 12
    return-void
.end method

.method public static synthetic a(Lv4/i;)Lu6/i;
    .registers 3

    .line 1
    new-instance v0, Lu6/c;

    .line 3
    const-class v1, Lu6/f;

    .line 5
    invoke-interface {p0, v1}, Lv4/i;->f(Ljava/lang/Class;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lu6/d;->a()Lu6/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lu6/c;-><init>(Ljava/util/Set;Lu6/d;)V

    .line 16
    return-object v0
.end method

.method public static b()Lv4/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4/g<",
            "Lu6/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lu6/i;

    .line 3
    invoke-static {v0}, Lv4/g;->f(Ljava/lang/Class;)Lv4/g$b;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lu6/f;

    .line 9
    invoke-static {v1}, Lv4/w;->p(Ljava/lang/Class;)Lv4/w;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lu6/b;

    .line 19
    invoke-direct {v1}, Lu6/b;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lv4/g$b;->d()Lv4/g;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static c(Ljava/util/Set;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lu6/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_34

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu6/f;

    .line 22
    invoke-virtual {v1}, Lu6/f;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v2, 0x2f

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Lu6/f;->c()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_9

    .line 47
    const/16 v1, 0x20

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_9

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public getUserAgent()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lu6/c;->b:Lu6/d;

    .line 3
    invoke-virtual {v0}, Lu6/d;->b()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object v0, p0, Lu6/c;->a:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v1, p0, Lu6/c;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x20

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lu6/c;->b:Lu6/d;

    .line 33
    invoke-virtual {v1}, Lu6/d;->b()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lu6/c;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
