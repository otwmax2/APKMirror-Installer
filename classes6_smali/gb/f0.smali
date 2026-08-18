.class public Lgb/f0;
.super Lgb/e0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgb/e0;-><init>()V

    .line 4
    return-void
.end method

.method public static final A(Ljava/lang/String;Lgb/x;)Lgb/v;
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "option"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lgb/v;

    .line 13
    invoke-direct {v0, p0, p1}, Lgb/v;-><init>(Ljava/lang/String;Lgb/x;)V

    .line 16
    return-object v0
.end method

.method public static final B(Ljava/lang/String;Ljava/util/Set;)Lgb/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lgb/x;",
            ">;)",
            "Lgb/v;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "options"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lgb/v;

    .line 13
    invoke-direct {v0, p0, p1}, Lgb/v;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    return-object v0
.end method

.method public static final z(Ljava/lang/String;)Lgb/v;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgb/v;

    .line 8
    invoke-direct {v0, p0}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
