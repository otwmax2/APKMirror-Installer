.class public final Lib/l0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/l0$a;
    }
.end annotation


# static fields
.field public static final h:Lib/l0$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lib/l0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib/l0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lib/l0;->h:Lib/l0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lib/l0;->a:I

    .line 6
    iput p2, p0, Lib/l0;->b:I

    .line 8
    iput p3, p0, Lib/l0;->c:I

    .line 10
    iput p4, p0, Lib/l0;->d:I

    .line 12
    iput p5, p0, Lib/l0;->e:I

    .line 14
    iput p6, p0, Lib/l0;->f:I

    .line 16
    iput p7, p0, Lib/l0;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lib/l0;->c:I

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lib/l0;->d:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lib/l0;->e:I

    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lib/l0;->b:I

    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lib/l0;->g:I

    .line 3
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lib/l0;->f:I

    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lib/l0;->a:I

    .line 3
    return v0
.end method

.method public final h(ILsa/p;)Ljava/lang/Object;
    .registers 13
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lsa/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "buildInstant"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lib/l0;->g()I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const/16 v2, 0x16d

    .line 13
    int-to-long v2, v2

    .line 14
    mul-long/2addr v2, v0

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v4, v0, v4

    .line 19
    if-ltz v4, :cond_2e

    .line 21
    const/4 v4, 0x3

    .line 22
    int-to-long v4, v4

    .line 23
    add-long/2addr v4, v0

    .line 24
    const/4 v6, 0x4

    .line 25
    int-to-long v6, v6

    .line 26
    div-long/2addr v4, v6

    .line 27
    const/16 v6, 0x63

    .line 29
    int-to-long v6, v6

    .line 30
    add-long/2addr v6, v0

    .line 31
    const/16 v8, 0x64

    .line 33
    int-to-long v8, v8

    .line 34
    div-long/2addr v6, v8

    .line 35
    sub-long/2addr v4, v6

    .line 36
    const/16 v6, 0x18f

    .line 38
    int-to-long v6, v6

    .line 39
    add-long/2addr v0, v6

    .line 40
    const/16 v6, 0x190

    .line 42
    int-to-long v6, v6

    .line 43
    div-long/2addr v0, v6

    .line 44
    add-long/2addr v4, v0

    .line 45
    add-long/2addr v2, v4

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    const/4 v4, -0x4

    .line 48
    int-to-long v4, v4

    .line 49
    div-long v4, v0, v4

    .line 51
    const/16 v6, -0x64

    .line 53
    int-to-long v6, v6

    .line 54
    div-long v6, v0, v6

    .line 56
    sub-long/2addr v4, v6

    .line 57
    const/16 v6, -0x190

    .line 59
    int-to-long v6, v6

    .line 60
    div-long/2addr v0, v6

    .line 61
    add-long/2addr v4, v0

    .line 62
    sub-long/2addr v2, v4

    .line 63
    :goto_3e
    invoke-virtual {p0}, Lib/l0;->d()I

    .line 66
    move-result v0

    .line 67
    mul-int/lit16 v0, v0, 0x16f

    .line 69
    add-int/lit16 v0, v0, -0x16a

    .line 71
    div-int/lit8 v0, v0, 0xc

    .line 73
    int-to-long v0, v0

    .line 74
    add-long/2addr v2, v0

    .line 75
    invoke-virtual {p0}, Lib/l0;->a()I

    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 81
    int-to-long v0, v0

    .line 82
    add-long/2addr v2, v0

    .line 83
    invoke-virtual {p0}, Lib/l0;->d()I

    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x2

    .line 88
    if-le v0, v1, :cond_6b

    .line 90
    const-wide/16 v0, -0x1

    .line 92
    add-long/2addr v0, v2

    .line 93
    invoke-virtual {p0}, Lib/l0;->g()I

    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Lib/z;->p(I)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6a

    .line 103
    const-wide/16 v0, -0x2

    .line 105
    add-long/2addr v2, v0

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-wide v2, v0

    .line 108
    :cond_6b
    :goto_6b
    const v0, 0xafaa8

    .line 111
    int-to-long v0, v0

    .line 112
    sub-long/2addr v2, v0

    .line 113
    invoke-virtual {p0}, Lib/l0;->b()I

    .line 116
    move-result v0

    .line 117
    mul-int/lit16 v0, v0, 0xe10

    .line 119
    invoke-virtual {p0}, Lib/l0;->c()I

    .line 122
    move-result v1

    .line 123
    mul-int/lit8 v1, v1, 0x3c

    .line 125
    add-int/2addr v0, v1

    .line 126
    invoke-virtual {p0}, Lib/l0;->f()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    const v1, 0x15180

    .line 134
    int-to-long v4, v1

    .line 135
    mul-long/2addr v2, v4

    .line 136
    int-to-long v0, v0

    .line 137
    add-long/2addr v2, v0

    .line 138
    int-to-long v0, p1

    .line 139
    sub-long/2addr v2, v0

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lib/l0;->e()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p2, p1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UnboundLocalDateTime("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lib/l0;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x2d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Lib/l0;->b:I

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lib/l0;->c:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x20

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lib/l0;->d:I

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x3a

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    iget v2, p0, Lib/l0;->e:I

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Lib/l0;->f:I

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const/16 v1, 0x2e

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    iget v1, p0, Lib/l0;->g:I

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const/16 v1, 0x29

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
