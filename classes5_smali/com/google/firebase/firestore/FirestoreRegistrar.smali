.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lv4/i;)Lcom/google/firebase/firestore/h;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/h;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-interface {p0, v1}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    const-class v2, Lc4/g;

    .line 13
    invoke-interface {p0, v2}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lc4/g;

    .line 19
    const-class v3, Lu4/b;

    .line 21
    invoke-interface {p0, v3}, Lv4/i;->k(Ljava/lang/Class;)Lj6/a;

    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lq4/c;

    .line 27
    invoke-interface {p0, v4}, Lv4/i;->k(Ljava/lang/Class;)Lj6/a;

    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lg6/l;

    .line 33
    const-class v6, Lu6/i;

    .line 35
    invoke-interface {p0, v6}, Lv4/i;->i(Ljava/lang/Class;)Lj6/b;

    .line 38
    move-result-object v6

    .line 39
    const-class v7, Li6/k;

    .line 41
    invoke-interface {p0, v7}, Lv4/i;->i(Ljava/lang/Class;)Lj6/b;

    .line 44
    move-result-object v7

    .line 45
    const-class v8, Lc4/p;

    .line 47
    invoke-interface {p0, v8}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lc4/p;

    .line 53
    invoke-direct {v5, v6, v7, p0}, Lg6/l;-><init>(Lj6/b;Lj6/b;Lc4/p;)V

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/h;-><init>(Landroid/content/Context;Lc4/g;Lj6/a;Lj6/a;Lg6/a0;)V

    .line 59
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/firestore/h;

    .line 3
    invoke-static {v0}, Lv4/g;->f(Ljava/lang/Class;)Lv4/g$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fst"

    .line 9
    invoke-virtual {v0, v1}, Lv4/g$b;->h(Ljava/lang/String;)Lv4/g$b;

    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lc4/g;

    .line 15
    invoke-static {v2}, Lv4/w;->l(Ljava/lang/Class;)Lv4/w;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 22
    move-result-object v0

    .line 23
    const-class v2, Landroid/content/Context;

    .line 25
    invoke-static {v2}, Lv4/w;->l(Ljava/lang/Class;)Lv4/w;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 32
    move-result-object v0

    .line 33
    const-class v2, Li6/k;

    .line 35
    invoke-static {v2}, Lv4/w;->j(Ljava/lang/Class;)Lv4/w;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 42
    move-result-object v0

    .line 43
    const-class v2, Lu6/i;

    .line 45
    invoke-static {v2}, Lv4/w;->j(Ljava/lang/Class;)Lv4/w;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 52
    move-result-object v0

    .line 53
    const-class v2, Lu4/b;

    .line 55
    invoke-static {v2}, Lv4/w;->a(Ljava/lang/Class;)Lv4/w;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 62
    move-result-object v0

    .line 63
    const-class v2, Lq4/c;

    .line 65
    invoke-static {v2}, Lv4/w;->a(Ljava/lang/Class;)Lv4/w;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 72
    move-result-object v0

    .line 73
    const-class v2, Lc4/p;

    .line 75
    invoke-static {v2}, Lv4/w;->i(Ljava/lang/Class;)Lv4/w;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lx5/v0;

    .line 85
    invoke-direct {v2}, Lx5/v0;-><init>()V

    .line 88
    invoke-virtual {v0, v2}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lv4/g$b;->d()Lv4/g;

    .line 95
    move-result-object v0

    .line 96
    const-string v2, "26.0.2"

    .line 98
    invoke-static {v1, v2}, Lu6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv4/g;

    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x2

    .line 103
    new-array v2, v2, [Lv4/g;

    .line 105
    const/4 v3, 0x0

    .line 106
    aput-object v0, v2, v3

    .line 108
    const/4 v0, 0x1

    .line 109
    aput-object v1, v2, v0

    .line 111
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
