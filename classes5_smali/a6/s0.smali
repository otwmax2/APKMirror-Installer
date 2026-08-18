.class public La6/s0;
.super La6/p;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final d:Ld6/l;


# direct methods
.method public constructor <init>(Ld6/r;La6/p$b;Lk7/k2;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, La6/p;-><init>(Ld6/r;La6/p$b;Lk7/k2;)V

    .line 4
    invoke-static {p3}, Ld6/z;->C(Lk7/k2;)Z

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    .line 13
    invoke-static {p1, p3, p2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, La6/p;->h()Lk7/k2;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lk7/k2;->H7()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ld6/l;->e(Ljava/lang/String;)Ld6/l;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La6/s0;->d:Ld6/l;

    .line 30
    return-void
.end method


# virtual methods
.method public d(Ld6/i;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ld6/i;->getKey()Ld6/l;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La6/s0;->d:Ld6/l;

    .line 7
    invoke-virtual {p1, v0}, Ld6/l;->b(Ld6/l;)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, La6/p;->j(I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
