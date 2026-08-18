.class public final Lic/h0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lgc/f0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lec/f;)V
    .registers 4
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lgc/f0;

    .line 11
    new-instance v1, Lic/h0$a;

    .line 13
    invoke-direct {v1, p0}, Lic/h0$a;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-direct {v0, p1, v1}, Lgc/f0;-><init>(Lec/f;Lsa/p;)V

    .line 19
    iput-object v0, p0, Lic/h0;->a:Lgc/f0;

    .line 21
    return-void
.end method

.method public static final synthetic a(Lic/h0;Lec/f;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lic/h0;->e(Lec/f;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lic/h0;->b:Z

    .line 3
    return v0
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lic/h0;->a:Lgc/f0;

    .line 3
    invoke-virtual {v0, p1}, Lgc/f0;->a(I)V

    .line 6
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lic/h0;->a:Lgc/f0;

    .line 3
    invoke-virtual {v0}, Lgc/f0;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lec/f;I)Z
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Lec/f;->i(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    invoke-interface {p1, p2}, Lec/f;->g(I)Lec/f;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lec/f;->b()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-boolean p1, p0, Lic/h0;->b:Z

    .line 22
    return p1
.end method
