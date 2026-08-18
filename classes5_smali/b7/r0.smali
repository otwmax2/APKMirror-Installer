.class public final Lb7/r0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lr9/f;
.end annotation


# instance fields
.field public final a:Lb7/a1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lb7/c1;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb7/a1;Lb7/c1;)V
    .registers 4
    .param p1  # Lb7/a1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lb7/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lr9/a;
    .end annotation

    .line 1
    const-string v0, "timeProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uuidGenerator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lb7/r0;->a:Lb7/a1;

    .line 16
    iput-object p2, p0, Lb7/r0;->b:Lb7/c1;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lb7/l0;)Lb7/l0;
    .registers 8
    .param p1  # Lb7/l0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb7/r0;->b()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lb7/l0;

    .line 7
    if-eqz p1, :cond_e

    .line 9
    invoke-virtual {p1}, Lb7/l0;->g()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_f

    .line 15
    :cond_e
    move-object v2, v1

    .line 16
    :cond_f
    if-eqz p1, :cond_19

    .line 18
    invoke-virtual {p1}, Lb7/l0;->i()I

    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    :goto_17
    move v3, p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_17

    .line 28
    :goto_1b
    iget-object p1, p0, Lb7/r0;->a:Lb7/a1;

    .line 30
    invoke-interface {p1}, Lb7/a1;->b()Lb7/z0;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lb7/z0;->f()J

    .line 37
    move-result-wide v4

    .line 38
    invoke-direct/range {v0 .. v5}, Lb7/l0;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 41
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lb7/r0;->b:Lb7/c1;

    .line 3
    invoke-interface {v0}, Lb7/c1;->next()Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "toString(...)"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "-"

    .line 20
    const-string v3, ""

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lgb/k0;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "toLowerCase(...)"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method
