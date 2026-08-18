.class public Lg7/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lv4/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lv4/g;Lv4/i;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lg7/c;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lv4/g;->k()Lv4/l;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2}, Lv4/l;->a(Lv4/i;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_f

    .line 12
    invoke-static {}, Lg7/c;->a()V

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    invoke-static {}, Lg7/c;->a()V

    .line 20
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lv4/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2c

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv4/g;

    .line 26
    invoke-virtual {v1}, Lv4/g;->l()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_28

    .line 32
    new-instance v3, Lg7/a;

    .line 34
    invoke-direct {v3, v2, v1}, Lg7/a;-><init>(Ljava/lang/String;Lv4/g;)V

    .line 37
    invoke-virtual {v1, v3}, Lv4/g;->z(Lv4/l;)Lv4/g;

    .line 40
    move-result-object v1

    .line 41
    :cond_28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    return-object v0
.end method
