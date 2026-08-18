.class public Ln3/i$b;
.super Ln3/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/i;->g(Ln3/d;)Ln3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln3/d;


# direct methods
.method public constructor <init>(Ln3/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$escaper"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln3/i$b;->c:Ln3/d;

    .line 3
    invoke-direct {p0}, Ln3/l;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(I)[C
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cp"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/high16 v0, 0x10000

    .line 3
    if-ge p1, v0, :cond_c

    .line 5
    iget-object v0, p0, Ln3/i$b;->c:Ln3/d;

    .line 7
    int-to-char p1, p1

    .line 8
    invoke-virtual {v0, p1}, Ln3/d;->c(C)[C

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [C

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Ljava/lang/Character;->toChars(I[CI)I

    .line 20
    iget-object p1, p0, Ln3/i$b;->c:Ln3/d;

    .line 22
    aget-char v2, v0, v1

    .line 24
    invoke-virtual {p1, v2}, Ln3/d;->c(C)[C

    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Ln3/i$b;->c:Ln3/d;

    .line 30
    const/4 v3, 0x1

    .line 31
    aget-char v4, v0, v3

    .line 33
    invoke-virtual {v2, v4}, Ln3/d;->c(C)[C

    .line 36
    move-result-object v2

    .line 37
    if-nez p1, :cond_2a

    .line 39
    if-nez v2, :cond_2a

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_2a
    if-eqz p1, :cond_2e

    .line 45
    array-length v4, p1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v4, v3

    .line 48
    :goto_2f
    if-eqz v2, :cond_33

    .line 50
    array-length v5, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v5, v3

    .line 53
    :goto_34
    add-int/2addr v5, v4

    .line 54
    new-array v5, v5, [C

    .line 56
    if-eqz p1, :cond_44

    .line 58
    move v6, v1

    .line 59
    :goto_3a
    array-length v7, p1

    .line 60
    if-ge v6, v7, :cond_48

    .line 62
    aget-char v7, p1, v6

    .line 64
    aput-char v7, v5, v6

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_3a

    .line 69
    :cond_44
    aget-char p1, v0, v1

    .line 71
    aput-char p1, v5, v1

    .line 73
    :cond_48
    if-eqz v2, :cond_57

    .line 75
    :goto_4a
    array-length p1, v2

    .line 76
    if-ge v1, p1, :cond_56

    .line 78
    add-int p1, v4, v1

    .line 80
    aget-char v0, v2, v1

    .line 82
    aput-char v0, v5, p1

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_4a

    .line 87
    :cond_56
    return-object v5

    .line 88
    :cond_57
    aget-char p1, v0, v3

    .line 90
    aput-char p1, v5, v4

    .line 92
    return-object v5
.end method
