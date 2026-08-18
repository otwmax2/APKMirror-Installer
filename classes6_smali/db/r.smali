.class public Ldb/r;
.super Ldb/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldb/q;-><init>()V

    .line 4
    return-void
.end method

.method public static final c(Ljava/util/Enumeration;)Ldb/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lu9/j0;->h0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ldb/x;->j(Ljava/util/Iterator;)Ldb/m;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
