.class public final Lb0/f;
.super Lb0/i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lda/j;)V
    .registers 2
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb0/i;-><init>(Lda/j;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lda/j;Lda/j;)Lb0/i;
    .registers 5
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lb0/o;->f(Lda/j;)Lmb/m0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lb0/o;->f(Lda/j;)Lmb/m0;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Lb0/g;

    .line 11
    if-eqz v1, :cond_18

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    check-cast p1, Lb0/g;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lb0/g;->M0(Z)V

    .line 25
    :cond_18
    new-instance p1, Lb0/f;

    .line 27
    invoke-direct {p1, p2}, Lb0/f;-><init>(Lda/j;)V

    .line 30
    return-object p1
.end method
