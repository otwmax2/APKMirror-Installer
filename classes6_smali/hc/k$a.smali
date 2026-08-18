.class public final Lhc/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lhc/k;Lec/f;)I
    .registers 3
    .param p0  # Lhc/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lfc/d$b;->a(Lfc/d;Lec/f;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Lhc/k;Lcc/e;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lhc/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/k;",
            "Lcc/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lfc/f$a;->a(Lfc/f;Lcc/e;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lhc/k;)Z
    .registers 1
    .param p0  # Lhc/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    invoke-static {p0}, Lfc/d$b;->c(Lfc/d;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lhc/k;Lcc/e;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lhc/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/k;",
            "Lcc/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lfc/f$a;->b(Lfc/f;Lcc/e;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
