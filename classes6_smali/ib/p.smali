.class public final Lib/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/FractionalParser\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,1613:1\n1351#1,14:1614\n1351#1,14:1628\n1656#2,3:1642\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/FractionalParser\n*L\n1343#1:1614,14\n1344#1:1628,14\n1345#1:1642,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/FractionalParser\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,1613:1\n1351#1,14:1614\n1351#1,14:1628\n1656#2,3:1642\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/FractionalParser\n*L\n1343#1:1614,14\n1344#1:1628,14\n1345#1:1642,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lib/p;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lib/p;

    .line 3
    invoke-direct {v0}, Lib/p;-><init>()V

    .line 6
    sput-object v0, Lib/p;->a:Lib/p;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILsa/l;)J
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    add-int/lit8 v0, p2, 0x6

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, p2

    .line 23
    move v3, v1

    .line 24
    :goto_17
    const/16 v4, 0x3a

    .line 26
    const/16 v5, 0x30

    .line 28
    if-ge v2, v0, :cond_31

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v6

    .line 34
    if-gt v5, v6, :cond_31

    .line 36
    if-ge v6, v4, :cond_31

    .line 38
    shl-int/lit8 v4, v3, 0x3

    .line 40
    shl-int/lit8 v3, v3, 0x1

    .line 42
    add-int/2addr v4, v3

    .line 43
    add-int/lit8 v6, v6, -0x30

    .line 45
    add-int v3, v4, v6

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_17

    .line 50
    :cond_31
    sub-int p2, v2, p2

    .line 52
    rsub-int/lit8 p2, p2, 0x6

    .line 54
    move v0, v1

    .line 55
    :goto_36
    if-ge v0, p2, :cond_40

    .line 57
    shl-int/lit8 v6, v3, 0x3

    .line 59
    shl-int/lit8 v3, v3, 0x1

    .line 61
    add-int/2addr v3, v6

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_36

    .line 65
    :cond_40
    add-int/lit8 p2, v2, 0x9

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result p2

    .line 75
    move v6, v1

    .line 76
    move v0, v2

    .line 77
    :goto_4c
    if-ge v0, p2, :cond_62

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v7

    .line 83
    if-gt v5, v7, :cond_62

    .line 85
    if-ge v7, v4, :cond_62

    .line 87
    shl-int/lit8 v8, v6, 0x3

    .line 89
    shl-int/lit8 v6, v6, 0x1

    .line 91
    add-int/2addr v8, v6

    .line 92
    add-int/lit8 v7, v7, -0x30

    .line 94
    add-int v6, v8, v7

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_4c

    .line 99
    :cond_62
    sub-int p2, v0, v2

    .line 101
    rsub-int/lit8 p2, p2, 0x9

    .line 103
    :goto_66
    if-ge v1, p2, :cond_70

    .line 105
    shl-int/lit8 v2, v6, 0x3

    .line 107
    shl-int/lit8 v6, v6, 0x1

    .line 109
    add-int/2addr v6, v2

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_66

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    move-result p2

    .line 117
    if-ge v0, p2, :cond_81

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result p2

    .line 123
    if-gt v5, p2, :cond_81

    .line 125
    if-ge p2, v4, :cond_81

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 129
    goto :goto_70

    .line 130
    :cond_81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p3, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    int-to-long p1, v3

    .line 138
    const p3, 0x3b9aca00

    .line 141
    int-to-long v0, p3

    .line 142
    mul-long/2addr p1, v0

    .line 143
    int-to-long v0, v6

    .line 144
    add-long/2addr p1, v0

    .line 145
    return-wide p1
.end method

.method public final b(Ljava/lang/String;IILsa/l;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)I"
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, p2

    .line 13
    move v3, v1

    .line 14
    :goto_d
    if-ge v2, v0, :cond_27

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x30

    .line 22
    if-gt v5, v4, :cond_27

    .line 24
    const/16 v5, 0x3a

    .line 26
    if-ge v4, v5, :cond_27

    .line 28
    shl-int/lit8 v5, v3, 0x3

    .line 30
    shl-int/lit8 v3, v3, 0x1

    .line 32
    add-int/2addr v5, v3

    .line 33
    add-int/lit8 v4, v4, -0x30

    .line 35
    add-int v3, v5, v4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_d

    .line 40
    :cond_27
    sub-int p1, v2, p2

    .line 42
    sub-int/2addr p3, p1

    .line 43
    :goto_2a
    if-ge v1, p3, :cond_35

    .line 45
    shl-int/lit8 p1, v3, 0x3

    .line 47
    shl-int/lit8 p2, v3, 0x1

    .line 49
    add-int v3, p1, p2

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_2a

    .line 54
    :cond_35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p4, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return v3
.end method
