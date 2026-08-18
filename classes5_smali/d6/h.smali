.class public final synthetic Ld6/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ld6/i;->a:Ljava/util/Comparator;

    .line 3
    return-void
.end method

.method public static synthetic a(Ld6/i;Ld6/i;)I
    .registers 2

    .line 1
    invoke-interface {p0}, Ld6/i;->getKey()Ld6/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ld6/l;->b(Ld6/l;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
