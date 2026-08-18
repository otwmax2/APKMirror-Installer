.class public final Lic/w;
.super Lic/s;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lic/r1;
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lic/e0;Z)V
    .registers 4
    .param p1  # Lic/e0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lic/s;-><init>(Lic/e0;)V

    .line 9
    iput-boolean p2, p0, Lic/w;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public e(B)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lic/w;->c:Z

    .line 3
    invoke-static {p1}, Ls9/c2;->h(B)B

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ls9/c2;->c0(B)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0, p1}, Lic/s;->n(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lic/s;->k(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lic/w;->c:Z

    .line 3
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lic/f;->a(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0, p1}, Lic/s;->n(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lic/s;->k(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public j(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lic/w;->c:Z

    .line 3
    invoke-static {p1, p2}, Ls9/k2;->h(J)J

    .line 6
    move-result-wide p1

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p1, p2}, Lic/u;->a(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lic/s;->n(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1, p2}, Lic/v;->a(J)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lic/s;->k(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public l(S)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lic/w;->c:Z

    .line 3
    invoke-static {p1}, Ls9/q2;->h(S)S

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ls9/q2;->c0(S)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0, p1}, Lic/s;->n(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lic/s;->k(Ljava/lang/String;)V

    .line 20
    return-void
.end method
