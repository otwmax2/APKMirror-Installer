.class public final Lic/x;
.super Lic/s;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composers.kt\nkotlinx/serialization/json/internal/ComposerWithPrettyPrint\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nComposers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composers.kt\nkotlinx/serialization/json/internal/ComposerWithPrettyPrint\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lhc/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lic/e0;Lhc/c;)V
    .registers 4
    .param p1  # Lic/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lic/s;-><init>(Lic/e0;)V

    .line 14
    iput-object p2, p0, Lic/x;->c:Lhc/c;

    .line 16
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lic/s;->o(Z)V

    .line 5
    iget v1, p0, Lic/x;->d:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lic/x;->d:I

    .line 10
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lic/s;->o(Z)V

    .line 5
    const-string v1, "\n"

    .line 7
    invoke-virtual {p0, v1}, Lic/s;->k(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lic/x;->d:I

    .line 12
    :goto_b
    if-ge v0, v1, :cond_1d

    .line 14
    iget-object v2, p0, Lic/x;->c:Lhc/c;

    .line 16
    invoke-virtual {v2}, Lhc/c;->h()Lhc/i;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lhc/i;->s()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lic/s;->k(Ljava/lang/String;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic/s;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lic/s;->o(Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lic/x;->c()V

    .line 15
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Lic/s;->f(C)V

    .line 6
    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    iget v0, p0, Lic/x;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lic/x;->d:I

    .line 7
    return-void
.end method
