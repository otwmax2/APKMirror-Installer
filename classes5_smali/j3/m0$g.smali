.class public abstract Lj3/m0$g;
.super Lj3/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Ljava/lang/CharSequence;

.field public final s:Lj3/e;

.field public final t:Z

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Lj3/m0;Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj3/m0$g;->u:I

    .line 7
    invoke-static {p1}, Lj3/m0;->b(Lj3/m0;)Lj3/e;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj3/m0$g;->s:Lj3/e;

    .line 13
    invoke-static {p1}, Lj3/m0;->c(Lj3/m0;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lj3/m0$g;->t:Z

    .line 19
    invoke-static {p1}, Lj3/m0;->d(Lj3/m0;)I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lj3/m0$g;->v:I

    .line 25
    iput-object p2, p0, Lj3/m0$g;->r:Ljava/lang/CharSequence;

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/m0$g;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 7
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget v0, p0, Lj3/m0$g;->u:I

    .line 3
    :cond_2
    :goto_2
    iget v1, p0, Lj3/m0$g;->u:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_90

    .line 8
    invoke-virtual {p0, v1}, Lj3/m0$g;->f(I)I

    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_16

    .line 14
    iget-object v1, p0, Lj3/m0$g;->r:Ljava/lang/CharSequence;

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    iput v2, p0, Lj3/m0$g;->u:I

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {p0, v1}, Lj3/m0$g;->e(I)I

    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lj3/m0$g;->u:I

    .line 29
    :goto_1c
    iget v3, p0, Lj3/m0$g;->u:I

    .line 31
    if-ne v3, v0, :cond_2f

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    iput v3, p0, Lj3/m0$g;->u:I

    .line 37
    iget-object v1, p0, Lj3/m0$g;->r:Ljava/lang/CharSequence;

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v1

    .line 43
    if-le v3, v1, :cond_2

    .line 45
    iput v2, p0, Lj3/m0$g;->u:I

    .line 47
    goto :goto_2

    .line 48
    :cond_2f
    :goto_2f
    if-ge v0, v1, :cond_42

    .line 50
    iget-object v3, p0, Lj3/m0$g;->s:Lj3/e;

    .line 52
    iget-object v4, p0, Lj3/m0$g;->r:Ljava/lang/CharSequence;

    .line 54
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Lj3/e;->B(C)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_42

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2f

    .line 67
    :cond_42
    :goto_42
    if-le v1, v0, :cond_57

    .line 69
    iget-object v3, p0, Lj3/m0$g;->s:Lj3/e;

    .line 71
    iget-object v4, p0, Lj3/m0$g;->r:Ljava/lang/CharSequence;

    .line 73
    add-int/lit8 v5, v1, -0x1

    .line 75
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Lj3/e;->B(C)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_57

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 87
    goto :goto_42

    .line 88
    :cond_57
    iget-boolean v3, p0, Lj3/m0$g;->t:Z

    .line 90
    if-eqz v3, :cond_60

    .line 92
    if-ne v0, v1, :cond_60

    .line 94
    iget v0, p0, Lj3/m0$g;->u:I

    .line 96
    goto :goto_2

    .line 97
    :cond_60
    iget v3, p0, Lj3/m0$g;->v:I

    .line 99
    const/4 v4, 0x1

    .line 100
    if-ne v3, v4, :cond_82

    .line 102
    iget-object v1, p0, Lj3/m0$g;->r:Ljava/lang/CharSequence;

    .line 104
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v1

    .line 108
    iput v2, p0, Lj3/m0$g;->u:I

    .line 110
    :goto_6d
    if-le v1, v0, :cond_85

    .line 112
    iget-object v2, p0, Lj3/m0$g;->s:Lj3/e;

    .line 114
    iget-object v3, p0, Lj3/m0$g;->r:Ljava/lang/CharSequence;

    .line 116
    add-int/lit8 v4, v1, -0x1

    .line 118
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Lj3/e;->B(C)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_85

    .line 128
    add-int/lit8 v1, v1, -0x1

    .line 130
    goto :goto_6d

    .line 131
    :cond_82
    sub-int/2addr v3, v4

    .line 132
    iput v3, p0, Lj3/m0$g;->v:I

    .line 134
    :cond_85
    iget-object v2, p0, Lj3/m0$g;->r:Ljava/lang/CharSequence;

    .line 136
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_90
    invoke-virtual {p0}, Lj3/b;->b()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 151
    return-object v0
.end method

.method public abstract e(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation
.end method

.method public abstract f(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation
.end method
