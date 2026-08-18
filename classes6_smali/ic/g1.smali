.class public final Lic/g1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = 0x4000

.field public static final b:I = 0x80


# direct methods
.method public static final a(Lhc/c;Lic/c0;[C)Lic/f1;
    .registers 4
    .param p0  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lic/c0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [C
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reader"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "buffer"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lhc/c;->h()Lhc/i;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lhc/i;->a()Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1f

    .line 26
    new-instance p0, Lic/f1;

    .line 28
    invoke-direct {p0, p1, p2}, Lic/f1;-><init>(Lic/c0;[C)V

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Lic/h1;

    .line 34
    invoke-direct {p0, p1, p2}, Lic/h1;-><init>(Lic/c0;[C)V

    .line 37
    return-object p0
.end method

.method public static synthetic b(Lhc/c;Lic/c0;[CILjava/lang/Object;)Lic/f1;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_a

    .line 5
    sget-object p2, Lic/p;->c:Lic/p;

    .line 7
    invoke-virtual {p2}, Lic/p;->d()[C

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, Lic/g1;->a(Lhc/c;Lic/c0;[C)Lic/f1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
