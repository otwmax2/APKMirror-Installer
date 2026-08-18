.class public final Lic/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final p:[C
    .annotation build Lke/l;
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>([C)V
    .registers 3
    .param p1  # [C
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lic/i;->p:[C

    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, Lic/i;->q:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lic/i;->p:[C

    .line 3
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method public final b()[C
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/i;->p:[C

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lic/i;->q:I

    .line 3
    return v0
.end method

.method public final bridge charAt(I)C
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lic/i;->a(I)C

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lic/i;->q:I

    .line 3
    return-void
.end method

.method public final e(II)Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/i;->p:[C

    .line 3
    invoke-virtual {p0}, Lic/i;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lgb/k0;->O1([CII)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lic/i;->p:[C

    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lic/i;->d(I)V

    .line 11
    return-void
.end method

.method public final bridge length()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic/i;->c()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/i;->p:[C

    .line 3
    invoke-virtual {p0}, Lic/i;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lgb/k0;->O1([CII)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lic/i;->length()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lic/i;->e(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
