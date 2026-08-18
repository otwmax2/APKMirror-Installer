.class public abstract Lic/d0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lic/c0;


# annotations
.annotation runtime Lic/j0;
.end annotation


# instance fields
.field public a:Ljava/lang/Character;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a([CII)I
    .registers 8
    .param p1  # [C
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lic/d0;->a:Ljava/lang/Character;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 16
    move-result v0

    .line 17
    aput-char v0, p1, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lic/d0;->a:Ljava/lang/Character;

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-ge v0, p3, :cond_55

    .line 27
    invoke-virtual {p0}, Lic/d0;->b()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_55

    .line 33
    invoke-virtual {p0}, Lic/d0;->c()I

    .line 36
    move-result v1

    .line 37
    const v2, 0xffff

    .line 40
    if-gt v1, v2, :cond_31

    .line 42
    add-int v2, p2, v0

    .line 44
    int-to-char v1, v1

    .line 45
    aput-char v1, p1, v2

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_18

    .line 50
    :cond_31
    ushr-int/lit8 v2, v1, 0xa

    .line 52
    const v3, 0xd7c0

    .line 55
    add-int/2addr v2, v3

    .line 56
    int-to-char v2, v2

    .line 57
    and-int/lit16 v1, v1, 0x3ff

    .line 59
    const v3, 0xdc00

    .line 62
    add-int/2addr v1, v3

    .line 63
    int-to-char v1, v1

    .line 64
    add-int v3, p2, v0

    .line 66
    aput-char v2, p1, v3

    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 70
    if-ge v2, p3, :cond_4d

    .line 72
    add-int/2addr v2, p2

    .line 73
    aput-char v1, p1, v2

    .line 75
    add-int/lit8 v0, v0, 0x2

    .line 77
    goto :goto_18

    .line 78
    :cond_4d
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lic/d0;->a:Ljava/lang/Character;

    .line 84
    move v0, v2

    .line 85
    goto :goto_18

    .line 86
    :cond_55
    if-lez v0, :cond_58

    .line 88
    return v0

    .line 89
    :cond_58
    const/4 p1, -0x1

    .line 90
    return p1
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method
