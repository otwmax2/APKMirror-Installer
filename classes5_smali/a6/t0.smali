.class public La6/t0;
.super La6/p;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/r;Lk7/k2;)V
    .registers 4

    .line 1
    sget-object v0, La6/p$b;->y:La6/p$b;

    .line 3
    invoke-direct {p0, p1, v0, p2}, La6/p;-><init>(Ld6/r;La6/p$b;Lk7/k2;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, La6/t0;->d:Ljava/util/List;

    .line 13
    invoke-static {v0, p2}, La6/t0;->k(La6/p$b;Lk7/k2;)Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-void
.end method

.method public static k(La6/p$b;Lk7/k2;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/p$b;",
            "Lk7/k2;",
            ")",
            "Ljava/util/List<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La6/p$b;->y:La6/p$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_c

    .line 6
    sget-object v0, La6/p$b;->z:La6/p$b;

    .line 8
    if-ne p0, v0, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move v0, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 14
    :goto_d
    const-string v2, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v2, v3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, Ld6/z;->u(Lk7/k2;)Z

    .line 24
    move-result v0

    .line 25
    const-string v2, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, v2, v3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p1}, Lk7/k2;->d4()Lk7/d;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lk7/d;->getValuesList()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6b

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lk7/k2;

    .line 61
    invoke-static {v2}, Ld6/z;->C(Lk7/k2;)Z

    .line 64
    move-result v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v5, "Comparing on key with "

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, La6/p$b;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v5, ", but an array value was not a ReferenceValue"

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    new-array v5, v1, [Ljava/lang/Object;

    .line 93
    invoke-static {v3, v4, v5}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v2}, Lk7/k2;->H7()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Ld6/l;->e(Ljava/lang/String;)Ld6/l;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_30

    .line 108
    :cond_6b
    return-object v0
.end method


# virtual methods
.method public d(Ld6/i;)Z
    .registers 3

    .line 1
    iget-object v0, p0, La6/t0;->d:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
