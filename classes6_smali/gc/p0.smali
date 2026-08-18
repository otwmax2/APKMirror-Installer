.class public final Lgc/p0;
.super Lgc/m1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lec/f;Lec/f;)V
    .registers 5
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "keyDesc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "valueDesc"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "kotlin.collections.HashMap"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, p1, p2, v1}, Lgc/m1;-><init>(Ljava/lang/String;Lec/f;Lec/f;Lkotlin/jvm/internal/x;)V

    .line 17
    return-void
.end method
