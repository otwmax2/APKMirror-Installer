.class public final Lib/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/LongParser\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,1613:1\n1656#2,3:1614\n1656#2,3:1617\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/LongParser\n*L\n1295#1:1614,3\n1302#1:1617,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/LongParser\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,1613:1\n1656#2,3:1614\n1656#2,3:1617\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/LongParser\n*L\n1295#1:1614,3\n1302#1:1617,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lib/c0$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final f:Lib/c0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final g:Lib/c0;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lib/c0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib/c0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lib/c0;->e:Lib/c0$a;

    .line 9
    new-instance v0, Lib/c0;

    .line 11
    const-wide v1, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lib/c0;-><init>(JZ)V

    .line 20
    sput-object v0, Lib/c0;->f:Lib/c0;

    .line 22
    new-instance v0, Lib/c0;

    .line 24
    const-wide v1, 0x7fffffffffffffffL

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lib/c0;-><init>(JZ)V

    .line 33
    sput-object v0, Lib/c0;->g:Lib/c0;

    .line 35
    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lib/c0;->a:J

    .line 6
    iput-boolean p3, p0, Lib/c0;->b:Z

    .line 8
    const/16 p3, 0xa

    .line 10
    int-to-long v0, p3

    .line 11
    div-long v2, p1, v0

    .line 13
    iput-wide v2, p0, Lib/c0;->c:J

    .line 15
    rem-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lib/c0;->d:J

    .line 18
    return-void
.end method

.method public static final synthetic a(Lib/c0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lib/c0;->b:Z

    .line 3
    return p0
.end method

.method public static final synthetic b()Lib/c0;
    .registers 1

    .line 1
    sget-object v0, Lib/c0;->g:Lib/c0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lib/c0;
    .registers 1

    .line 1
    sget-object v0, Lib/c0;->f:Lib/c0;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lib/c0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lib/c0;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lib/c0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lib/c0;->a:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lib/c0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lib/c0;->c:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;ILsa/q;)J
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
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
    invoke-static {p0}, Lib/c0;->a(Lib/c0;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x2b

    .line 24
    if-eq v0, v2, :cond_22

    .line 26
    const/16 v2, 0x2d

    .line 28
    if-eq v0, v2, :cond_1e

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    add-int/lit8 p2, p2, 0x1

    .line 33
    const/4 v0, -0x1

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 p2, p2, 0x1

    .line 37
    :cond_24
    :goto_24
    move v0, v1

    .line 38
    :goto_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x30

    .line 44
    if-ge p2, v2, :cond_36

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v2

    .line 50
    if-ne v2, v3, :cond_36

    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_25

    .line 55
    :cond_36
    const-wide/16 v4, 0x0

    .line 57
    :goto_38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    move-result v2

    .line 61
    if-ge p2, v2, :cond_91

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v2

    .line 67
    if-gt v3, v2, :cond_91

    .line 69
    const/16 v6, 0x3a

    .line 71
    if-ge v2, v6, :cond_91

    .line 73
    add-int/lit8 v2, v2, -0x30

    .line 75
    invoke-static {p0}, Lib/c0;->f(Lib/c0;)J

    .line 78
    move-result-wide v7

    .line 79
    cmp-long v7, v4, v7

    .line 81
    if-gtz v7, :cond_6e

    .line 83
    invoke-static {p0}, Lib/c0;->f(Lib/c0;)J

    .line 86
    move-result-wide v7

    .line 87
    cmp-long v7, v4, v7

    .line 89
    if-nez v7, :cond_64

    .line 91
    int-to-long v7, v2

    .line 92
    invoke-static {p0}, Lib/c0;->d(Lib/c0;)J

    .line 95
    move-result-wide v9

    .line 96
    cmp-long v7, v7, v9

    .line 98
    if-lez v7, :cond_64

    .line 100
    goto :goto_6e

    .line 101
    :cond_64
    const/4 v6, 0x3

    .line 102
    shl-long v6, v4, v6

    .line 104
    shl-long/2addr v4, v1

    .line 105
    add-long/2addr v6, v4

    .line 106
    int-to-long v4, v2

    .line 107
    add-long/2addr v4, v6

    .line 108
    add-int/lit8 p2, p2, 0x1

    .line 110
    goto :goto_38

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    move-result v1

    .line 115
    if-ge p2, v1, :cond_7f

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v1

    .line 121
    if-gt v3, v1, :cond_7f

    .line 123
    if-ge v1, v6, :cond_7f

    .line 125
    add-int/lit8 p2, p2, 0x1

    .line 127
    goto :goto_6e

    .line 128
    :cond_7f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p2

    .line 136
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-interface {p3, p1, p2, v0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p0}, Lib/c0;->e(Lib/c0;)J

    .line 144
    move-result-wide p1

    .line 145
    return-wide p1

    .line 146
    :cond_91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p2

    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    invoke-interface {p3, p1, p2, v0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-wide v4
.end method
