.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lv4/i;)Le4/a;
    .registers 4

    .line 1
    new-instance v0, Le4/a;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-interface {p0, v1}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    const-class v2, Lg4/a;

    .line 13
    invoke-interface {p0, v2}, Lv4/i;->i(Ljava/lang/Class;)Lj6/b;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Le4/a;-><init>(Landroid/content/Context;Lj6/b;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Le4/a;

    .line 3
    invoke-static {v0}, Lv4/g;->f(Ljava/lang/Class;)Lv4/g$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-abt"

    .line 9
    invoke-virtual {v0, v1}, Lv4/g$b;->h(Ljava/lang/String;)Lv4/g$b;

    .line 12
    move-result-object v0

    .line 13
    const-class v2, Landroid/content/Context;

    .line 15
    invoke-static {v2}, Lv4/w;->l(Ljava/lang/Class;)Lv4/w;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lg4/a;

    .line 25
    invoke-static {v2}, Lv4/w;->j(Ljava/lang/Class;)Lv4/w;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Le4/b;

    .line 35
    invoke-direct {v2}, Le4/b;-><init>()V

    .line 38
    invoke-virtual {v0, v2}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lv4/g$b;->d()Lv4/g;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "21.1.1"

    .line 48
    invoke-static {v1, v2}, Lu6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv4/g;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Lv4/g;

    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v0, v2, v3

    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v2, v0

    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
