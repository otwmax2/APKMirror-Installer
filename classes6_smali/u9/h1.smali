.class public final Lu9/h1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "MapAccessorsKt"
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;Ljava/lang/Object;Lcb/o;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lcb/o<",
            "*>;)TV1;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string p1, "<this>"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "property"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lcb/c;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lu9/l1;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Ljava/util/Map;Ljava/lang/Object;Lcb/o;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lcb/o<",
            "*>;)TV1;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Lra/j;
        name = "getVar"
    .end annotation

    .line 1
    const-string p1, "<this>"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "property"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lcb/c;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lu9/l1;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Ljava/util/Map;Ljava/lang/Object;Lcb/o;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "-TV;>;",
            "Ljava/lang/Object;",
            "Lcb/o<",
            "*>;TV;)V"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string p1, "<this>"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "property"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lcb/c;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
