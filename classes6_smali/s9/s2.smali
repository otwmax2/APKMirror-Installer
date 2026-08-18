.class public final Ls9/s2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(ILsa/l;)[S
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/q2;",
            ">;)[S"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "init"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-array v0, p0, [S

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, p0, :cond_1d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ls9/q2;

    .line 21
    invoke-virtual {v2}, Ls9/q2;->h0()S

    .line 24
    move-result v2

    .line 25
    aput-short v2, v0, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    invoke-static {v0}, Ls9/r2;->e([S)[S

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final varargs b([S)[S
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-UShortArray$-elements$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method
