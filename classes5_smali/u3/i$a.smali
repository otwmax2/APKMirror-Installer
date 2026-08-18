.class public final Lu3/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu3/i$a;->b:I

    .line 7
    iput-object p1, p0, Lu3/i$a;->a:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public a(C)C
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/i$a;->e()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 8
    invoke-virtual {p0}, Lu3/i$a;->f()C

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, p1, :cond_10

    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 21
    iget v0, p0, Lu3/i$a;->b:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lu3/i$a;->b:I

    .line 26
    return p1
.end method

.method public b(Lj3/e;)C
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matcher"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/i$a;->e()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 8
    invoke-virtual {p0}, Lu3/i$a;->f()C

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lj3/e;->B(C)Z

    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lj3/h0;->g0(Z)V

    .line 19
    iget p1, p0, Lu3/i$a;->b:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, Lu3/i$a;->b:I

    .line 25
    return v0
.end method

.method public c(Lj3/e;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matcher"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/i$a;->b:I

    .line 3
    invoke-virtual {p0, p1}, Lu3/i$a;->d(Lj3/e;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, Lu3/i$a;->b:I

    .line 9
    if-eq v1, v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 17
    return-object p1
.end method

.method public d(Lj3/e;)Ljava/lang/String;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matcher"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/i$a;->e()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 8
    iget v0, p0, Lu3/i$a;->b:I

    .line 10
    invoke-virtual {p1}, Lj3/e;->F()Lj3/e;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lu3/i$a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1, v0}, Lj3/e;->o(Ljava/lang/CharSequence;I)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lu3/i$a;->b:I

    .line 22
    invoke-virtual {p0}, Lu3/i$a;->e()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_24

    .line 28
    iget-object p1, p0, Lu3/i$a;->a:Ljava/lang/String;

    .line 30
    iget v1, p0, Lu3/i$a;->b:I

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    iget-object p1, p0, Lu3/i$a;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public e()Z
    .registers 3

    .line 1
    iget v0, p0, Lu3/i$a;->b:I

    .line 3
    if-ltz v0, :cond_e

    .line 5
    iget-object v1, p0, Lu3/i$a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public f()C
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu3/i$a;->e()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 8
    iget-object v0, p0, Lu3/i$a;->a:Ljava/lang/String;

    .line 10
    iget v1, p0, Lu3/i$a;->b:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v0

    .line 16
    return v0
.end method
