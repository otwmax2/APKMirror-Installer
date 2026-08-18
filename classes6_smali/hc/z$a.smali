.class public final Lhc/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lhc/z;Lec/f;I)Lfc/e;
    .registers 4
    .param p0  # Lhc/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lfc/h$a;->a(Lfc/h;Lec/f;I)Lfc/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lhc/z;)V
    .registers 1
    .param p0  # Lhc/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    invoke-static {p0}, Lfc/h$a;->b(Lfc/h;)V

    .line 4
    return-void
.end method

.method public static c(Lhc/z;Lcc/b0;Ljava/lang/Object;)V
    .registers 4
    .param p0  # Lhc/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/z;",
            "Lcc/b0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lfc/h$a;->c(Lfc/h;Lcc/b0;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static d(Lhc/z;Lcc/b0;Ljava/lang/Object;)V
    .registers 4
    .param p0  # Lhc/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/z;",
            "Lcc/b0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lfc/h$a;->d(Lfc/h;Lcc/b0;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static e(Lhc/z;Lec/f;I)Z
    .registers 4
    .param p0  # Lhc/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lfc/e$a;->a(Lfc/e;Lec/f;I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
