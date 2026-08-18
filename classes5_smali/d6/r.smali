.class public final Ld6/r;
.super Ld6/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6/e<",
        "Ld6/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Ld6/r;

.field public static final r:Ld6/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "__name__"

    .line 3
    invoke-static {v0}, Ld6/r;->x(Ljava/lang/String;)Ld6/r;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld6/r;->q:Ld6/r;

    .line 9
    new-instance v0, Ld6/r;

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    invoke-direct {v0, v1}, Ld6/r;-><init>(Ljava/util/List;)V

    .line 16
    sput-object v0, Ld6/r;->r:Ld6/r;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld6/e;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x5a

    .line 15
    const/16 v3, 0x41

    .line 17
    const/16 v4, 0x7a

    .line 19
    const/16 v5, 0x61

    .line 21
    const/16 v6, 0x5f

    .line 23
    if-eq v0, v6, :cond_21

    .line 25
    if-lt v0, v5, :cond_1c

    .line 27
    if-le v0, v4, :cond_21

    .line 29
    :cond_1c
    if-lt v0, v3, :cond_20

    .line 31
    if-le v0, v2, :cond_21

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    move v7, v0

    .line 36
    :goto_23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v8

    .line 40
    if-ge v7, v8, :cond_43

    .line 42
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v8

    .line 46
    if-eq v8, v6, :cond_40

    .line 48
    if-lt v8, v5, :cond_33

    .line 50
    if-le v8, v4, :cond_40

    .line 52
    :cond_33
    if-lt v8, v3, :cond_37

    .line 54
    if-le v8, v2, :cond_40

    .line 56
    :cond_37
    const/16 v9, 0x30

    .line 58
    if-lt v8, v9, :cond_3f

    .line 60
    const/16 v9, 0x39

    .line 62
    if-le v8, v9, :cond_40

    .line 64
    :cond_3f
    return v1

    .line 65
    :cond_40
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_23

    .line 68
    :cond_43
    return v0
.end method

.method public static u(Ljava/util/List;)Ld6/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld6/r;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Ld6/r;->r:Ld6/r;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ld6/r;

    .line 12
    invoke-direct {v0, p0}, Ld6/r;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public static v(Ljava/lang/String;)Ld6/r;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v4

    .line 17
    const-string v5, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    .line 19
    const-string v6, "Invalid field path ("

    .line 21
    if-ge v2, v4, :cond_79

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v7, 0x5c

    .line 29
    if-ne v4, v7, :cond_36

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    if-eq v2, v4, :cond_2e

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_76

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "Trailing escape character is not allowed"

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    const/16 v7, 0x2e

    .line 57
    if-ne v4, v7, :cond_6c

    .line 59
    if-nez v3, :cond_68

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_50

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    move-object v1, v4

    .line 80
    goto :goto_76

    .line 81
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    const/16 v5, 0x60

    .line 111
    if-ne v4, v5, :cond_73

    .line 113
    xor-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    :goto_76
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_c

    .line 122
    :cond_79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_8c

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance p0, Ld6/r;

    .line 137
    invoke-direct {p0, v0}, Ld6/r;-><init>(Ljava/util/List;)V

    .line 140
    return-object p0

    .line 141
    :cond_8c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
.end method

.method public static x(Ljava/lang/String;)Ld6/r;
    .registers 2

    .line 1
    new-instance v0, Ld6/r;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ld6/r;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Ld6/e;->p:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_4d

    .line 15
    if-lez v1, :cond_15

    .line 17
    const-string v2, "."

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_15
    iget-object v2, p0, Ld6/e;->p:Ljava/util/List;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    const-string v3, "\\"

    .line 32
    const-string v4, "\\\\"

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "`"

    .line 40
    const-string v4, "\\`"

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ld6/r;->A(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_47

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const/16 v4, 0x60

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    :cond_47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_6

    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public bridge synthetic f(Ljava/util/List;)Ld6/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld6/r;->t(Ljava/util/List;)Ld6/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Ljava/util/List;)Ld6/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld6/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld6/r;

    .line 3
    invoke-direct {v0, p1}, Ld6/r;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public y()Z
    .registers 2

    .line 1
    sget-object v0, Ld6/r;->q:Ld6/r;

    .line 3
    invoke-virtual {p0, v0}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
