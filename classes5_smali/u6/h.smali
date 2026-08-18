.class public Lu6/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lu6/h$a;Lv4/i;)Lu6/f;
    .registers 4

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p2, v0}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 9
    invoke-interface {p1, p2}, Lu6/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lu6/f;->a(Ljava/lang/String;Ljava/lang/String;)Lu6/f;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lv4/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv4/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu6/f;->a(Ljava/lang/String;Ljava/lang/String;)Lu6/f;

    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lu6/f;

    .line 7
    invoke-static {p0, p1}, Lv4/g;->o(Ljava/lang/Object;Ljava/lang/Class;)Lv4/g;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lu6/h$a;)Lv4/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu6/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lv4/g<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lu6/f;

    .line 3
    invoke-static {v0}, Lv4/g;->q(Ljava/lang/Class;)Lv4/g$b;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lv4/w;->l(Ljava/lang/Class;)Lv4/w;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lu6/g;

    .line 19
    invoke-direct {v1, p0, p1}, Lu6/g;-><init>(Ljava/lang/String;Lu6/h$a;)V

    .line 22
    invoke-virtual {v0, v1}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lv4/g$b;->d()Lv4/g;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
