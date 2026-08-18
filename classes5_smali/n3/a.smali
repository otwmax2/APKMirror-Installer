.class public abstract Ln3/a;
.super Ln3/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
.end annotation

.annotation runtime Ln3/f;
.end annotation


# instance fields
.field public final c:[[C

.field public final d:I

.field public final e:C

.field public final f:C


# direct methods
.method public constructor <init>(Ljava/util/Map;CC)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "replacementMap",
            "safeMin",
            "safeMax"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;CC)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln3/b;->a(Ljava/util/Map;)Ln3/b;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Ln3/a;-><init>(Ln3/b;CC)V

    return-void
.end method

.method public constructor <init>(Ln3/b;CC)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "escaperMap",
            "safeMin",
            "safeMax"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ln3/d;-><init>()V

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ln3/b;->c()[[C

    move-result-object p1

    iput-object p1, p0, Ln3/a;->c:[[C

    .line 5
    array-length p1, p1

    iput p1, p0, Ln3/a;->d:I

    if-ge p3, p2, :cond_15

    const/4 p3, 0x0

    const p2, 0xffff

    .line 6
    :cond_15
    iput-char p2, p0, Ln3/a;->e:C

    .line 7
    iput-char p3, p0, Ln3/a;->f:C

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_28

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    iget v2, p0, Ln3/a;->d:I

    .line 17
    if-ge v1, v2, :cond_18

    .line 19
    iget-object v2, p0, Ln3/a;->c:[[C

    .line 21
    aget-object v2, v2, v1

    .line 23
    if-nez v2, :cond_24

    .line 25
    :cond_18
    iget-char v2, p0, Ln3/a;->f:C

    .line 27
    if-gt v1, v2, :cond_24

    .line 29
    iget-char v2, p0, Ln3/a;->e:C

    .line 31
    if-ge v1, v2, :cond_21

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_4

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0, p1, v0}, Ln3/d;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    :cond_28
    return-object p1
.end method

.method public final c(C)[C
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget v0, p0, Ln3/a;->d:I

    .line 3
    if-ge p1, v0, :cond_b

    .line 5
    iget-object v0, p0, Ln3/a;->c:[[C

    .line 7
    aget-object v0, v0, p1

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-char v0, p0, Ln3/a;->e:C

    .line 14
    if-lt p1, v0, :cond_15

    .line 16
    iget-char v0, p0, Ln3/a;->f:C

    .line 18
    if-gt p1, v0, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Ln3/a;->f(C)[C

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract f(C)[C
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end method
