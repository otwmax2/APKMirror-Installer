.class public final Ljc/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic a(Ljc/b;Lcb/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "T::TBase;>(",
            "Ljc/b<",
            "-TBase;>;",
            "Lcb/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clazz"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x6

    .line 12
    const-string v1, "T"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 17
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcc/k0;->j(Lcb/s;)Lcc/j;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Ljc/b;->d(Lcb/d;Lcc/j;)V

    .line 30
    return-void
.end method

.method public static final synthetic b(Ljc/b;Lcc/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "T::TBase;>(",
            "Ljc/b<",
            "-TBase;>;",
            "Lcc/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    const-string v1, "T"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 17
    const-class v0, Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1}, Ljc/b;->d(Lcb/d;Lcc/j;)V

    .line 26
    return-void
.end method
