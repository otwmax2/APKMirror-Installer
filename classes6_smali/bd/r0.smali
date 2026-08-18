.class public final synthetic Lbd/r0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lbd/v;Lbd/u0;)Lbd/v;
    .registers 4
    .param p0  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "zipPath"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p1, p0, v0, v1, v0}, Lcd/x;->j(Lbd/u0;Lbd/v;Lsa/l;ILjava/lang/Object;)Lbd/k1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
