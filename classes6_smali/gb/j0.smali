.class public Lgb/j0;
.super Lgb/i0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgb/i0;-><init>()V

    .line 4
    return-void
.end method

.method public static final o1(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Invalid number format: \'"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 p0, 0x27

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static final p1(Ljava/lang/String;)Ljava/lang/Byte;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, Lgb/j0;->q1(Ljava/lang/String;I)Ljava/lang/Byte;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final q1(Ljava/lang/String;I)Ljava/lang/Byte;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lgb/j0;->s1(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    const/16 v0, -0x80

    .line 19
    if-lt p0, v0, :cond_1f

    .line 21
    const/16 v0, 0x7f

    .line 23
    if-le p0, v0, :cond_19

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    int-to-byte p0, p0

    .line 27
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    :goto_1f
    return-object p1
.end method

.method public static r1(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, Lgb/j0;->s1(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s1(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 12
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lgb/e;->a(I)I

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object v1

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x30

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 27
    move-result v4

    .line 28
    const v5, -0x7fffffff

    .line 31
    if-gez v4, :cond_33

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v0, v4, :cond_24

    .line 36
    return-object v1

    .line 37
    :cond_24
    const/16 v6, 0x2b

    .line 39
    if-eq v3, v6, :cond_31

    .line 41
    const/16 v5, 0x2d

    .line 43
    if-eq v3, v5, :cond_2d

    .line 45
    return-object v1

    .line 46
    :cond_2d
    const/high16 v5, -0x80000000

    .line 48
    move v3, v4

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    move v3, v2

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v3, v2

    .line 53
    move v4, v3

    .line 54
    :goto_35
    const v6, -0x38e38e3

    .line 57
    move v7, v6

    .line 58
    :goto_39
    if-ge v4, v0, :cond_59

    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v8

    .line 64
    invoke-static {v8, p1}, Lgb/e;->b(CI)I

    .line 67
    move-result v8

    .line 68
    if-gez v8, :cond_46

    .line 70
    return-object v1

    .line 71
    :cond_46
    if-ge v2, v7, :cond_4f

    .line 73
    if-ne v7, v6, :cond_4e

    .line 75
    div-int v7, v5, p1

    .line 77
    if-ge v2, v7, :cond_4f

    .line 79
    :cond_4e
    return-object v1

    .line 80
    :cond_4f
    mul-int/2addr v2, p1

    .line 81
    add-int v9, v5, v8

    .line 83
    if-ge v2, v9, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    sub-int/2addr v2, v8

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_39

    .line 90
    :cond_59
    if-eqz v3, :cond_60

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    neg-int p0, v2

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static t1(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, Lgb/j0;->u1(Ljava/lang/String;I)Ljava/lang/Long;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final u1(Ljava/lang/String;I)Ljava/lang/Long;
    .registers 22
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lgb/e;->a(I)I

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_14

    .line 20
    return-object v3

    .line 21
    :cond_14
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x30

    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 31
    move-result v6

    .line 32
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 37
    if-gez v6, :cond_3d

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v2, v6, :cond_2a

    .line 42
    return-object v3

    .line 43
    :cond_2a
    const/16 v9, 0x2b

    .line 45
    if-eq v5, v9, :cond_37

    .line 47
    const/16 v4, 0x2d

    .line 49
    if-eq v5, v4, :cond_33

    .line 51
    return-object v3

    .line 52
    :cond_33
    const-wide/high16 v7, -0x8000000000000000L

    .line 54
    move v4, v6

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    move/from16 v19, v6

    .line 58
    move v6, v4

    .line 59
    move/from16 v4, v19

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v6, v4

    .line 63
    :goto_3e
    const-wide v9, -0x38e38e38e38e38eL  # -2.772000429909333E291

    .line 68
    const-wide/16 v11, 0x0

    .line 70
    move-wide v13, v9

    .line 71
    :goto_46
    if-ge v4, v2, :cond_77

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v5

    .line 77
    invoke-static {v5, v1}, Lgb/e;->b(CI)I

    .line 80
    move-result v5

    .line 81
    if-gez v5, :cond_53

    .line 83
    return-object v3

    .line 84
    :cond_53
    cmp-long v15, v11, v13

    .line 86
    if-gez v15, :cond_63

    .line 88
    cmp-long v13, v13, v9

    .line 90
    if-nez v13, :cond_67

    .line 92
    int-to-long v13, v1

    .line 93
    div-long v13, v7, v13

    .line 95
    cmp-long v15, v11, v13

    .line 97
    if-gez v15, :cond_63

    .line 99
    return-object v3

    .line 100
    :cond_63
    move-object v15, v3

    .line 101
    move/from16 v16, v4

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    return-object v3

    .line 105
    :goto_68
    int-to-long v3, v1

    .line 106
    mul-long/2addr v11, v3

    .line 107
    int-to-long v3, v5

    .line 108
    add-long v17, v7, v3

    .line 110
    cmp-long v5, v11, v17

    .line 112
    if-gez v5, :cond_72

    .line 114
    return-object v15

    .line 115
    :cond_72
    sub-long/2addr v11, v3

    .line 116
    add-int/lit8 v4, v16, 0x1

    .line 118
    move-object v3, v15

    .line 119
    goto :goto_46

    .line 120
    :cond_77
    if-eqz v6, :cond_7e

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7e
    neg-long v0, v11

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static final v1(Ljava/lang/String;)Ljava/lang/Short;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, Lgb/j0;->w1(Ljava/lang/String;I)Ljava/lang/Short;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final w1(Ljava/lang/String;I)Ljava/lang/Short;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lgb/j0;->s1(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    const/16 v0, -0x8000

    .line 19
    if-lt p0, v0, :cond_1f

    .line 21
    const/16 v0, 0x7fff

    .line 23
    if-le p0, v0, :cond_19

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    int-to-short p0, p0

    .line 27
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    :goto_1f
    return-object p1
.end method
