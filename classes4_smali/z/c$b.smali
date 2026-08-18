.class public final Lz/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lz/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ll0/i;

    .line 7
    if-eqz v1, :cond_7c

    .line 9
    instance-of v1, p2, Ll0/i;

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_7c

    .line 14
    :cond_d
    check-cast p1, Ll0/i;

    .line 16
    invoke-virtual {p1}, Ll0/i;->c()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    check-cast p2, Ll0/i;

    .line 22
    invoke-virtual {p2}, Ll0/i;->c()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7a

    .line 32
    invoke-virtual {p1}, Ll0/i;->d()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Ll0/i;->d()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7a

    .line 46
    invoke-virtual {p1}, Ll0/i;->s()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Ll0/i;->s()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7a

    .line 60
    invoke-virtual {p1}, Ll0/i;->t()Ljava/util/Map;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, Ll0/i;->t()Ljava/util/Map;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7a

    .line 74
    invoke-virtual {p1}, Ll0/i;->i()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2}, Ll0/i;->i()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7a

    .line 88
    invoke-virtual {p1}, Ll0/i;->A()Ln0/j;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2}, Ll0/i;->A()Ln0/j;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7a

    .line 102
    invoke-virtual {p1}, Ll0/i;->z()Ln0/f;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2}, Ll0/i;->z()Ln0/f;

    .line 109
    move-result-object v2

    .line 110
    if-ne v1, v2, :cond_7a

    .line 112
    invoke-virtual {p1}, Ll0/i;->y()Ln0/c;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Ll0/i;->y()Ln0/c;

    .line 119
    move-result-object p2

    .line 120
    if-ne p1, p2, :cond_7a

    .line 122
    return v0

    .line 123
    :cond_7a
    const/4 p1, 0x0

    .line 124
    return p1

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Ll0/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    return v1

    .line 14
    :cond_d
    check-cast p1, Ll0/i;

    .line 16
    invoke-virtual {p1}, Ll0/i;->c()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    invoke-virtual {p1}, Ll0/i;->d()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    invoke-virtual {p1}, Ll0/i;->s()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2f

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v2, v1

    .line 49
    :goto_30
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    invoke-virtual {p1}, Ll0/i;->t()Ljava/util/Map;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    invoke-virtual {p1}, Ll0/i;->i()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_48

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :cond_48
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    invoke-virtual {p1}, Ll0/i;->A()Ln0/j;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    invoke-virtual {p1}, Ll0/i;->z()Ln0/f;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    invoke-virtual {p1}, Ll0/i;->y()Ln0/c;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result p1

    .line 106
    add-int/2addr v0, p1

    .line 107
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AsyncImageModelEqualityDelegate.Default"

    .line 3
    return-object v0
.end method
