.class public final Lfc/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lfc/h;Lec/f;I)Lfc/e;
    .registers 3
    .param p0  # Lfc/h;
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
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lfc/h;)V
    .registers 1
    .param p0  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static c(Lfc/h;Lcc/b0;Ljava/lang/Object;)V
    .registers 4
    .param p0  # Lfc/h;
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
            "Lfc/h;",
            "Lcc/b0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcc/b0;->getDescriptor()Lec/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lec/f;->b()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {p0, p1, p2}, Lfc/h;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_13
    if-nez p2, :cond_19

    .line 22
    invoke-interface {p0}, Lfc/h;->encodeNull()V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {p0}, Lfc/h;->encodeNotNullMark()V

    .line 29
    invoke-interface {p0, p1, p2}, Lfc/h;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static d(Lfc/h;Lcc/b0;Ljava/lang/Object;)V
    .registers 4
    .param p0  # Lfc/h;
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
            "Lfc/h;",
            "Lcc/b0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0, p2}, Lcc/b0;->serialize(Lfc/h;Ljava/lang/Object;)V

    .line 9
    return-void
.end method
