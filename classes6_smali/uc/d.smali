.class public final Luc/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Luc/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lbd/o;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final c:I = 0x4000

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field public static final m:I = 0x9

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x1

.field public static final q:I = 0x4

.field public static final r:I = 0x4

.field public static final s:I = 0x8

.field public static final t:I = 0x20

.field public static final u:I = 0x20

.field public static final v:[Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final w:[Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final x:[Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Luc/d;

    .line 3
    invoke-direct {v0}, Luc/d;-><init>()V

    .line 6
    sput-object v0, Luc/d;->a:Luc/d;

    .line 8
    sget-object v0, Lbd/o;->s:Lbd/o$a;

    .line 10
    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 12
    invoke-virtual {v0, v1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Luc/d;->b:Lbd/o;

    .line 18
    const-string v9, "WINDOW_UPDATE"

    .line 20
    const-string v10, "CONTINUATION"

    .line 22
    const-string v1, "DATA"

    .line 24
    const-string v2, "HEADERS"

    .line 26
    const-string v3, "PRIORITY"

    .line 28
    const-string v4, "RST_STREAM"

    .line 30
    const-string v5, "SETTINGS"

    .line 32
    const-string v6, "PUSH_PROMISE"

    .line 34
    const-string v7, "PING"

    .line 36
    const-string v8, "GOAWAY"

    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Luc/d;->v:[Ljava/lang/String;

    .line 44
    const/16 v0, 0x40

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    sput-object v0, Luc/d;->w:[Ljava/lang/String;

    .line 50
    const/16 v0, 0x100

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_37
    const/4 v4, 0x1

    .line 57
    if-ge v3, v0, :cond_5d

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    const-string v6, "toBinaryString(it)"

    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    aput-object v5, v4, v2

    .line 72
    const-string v5, "%8s"

    .line 74
    invoke-static {v5, v4}, Lmc/f;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    const/4 v10, 0x4

    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v7, 0x20

    .line 82
    const/16 v8, 0x30

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v6 .. v11}, Lgb/k0;->A2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v1, v3

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_37

    .line 94
    :cond_5d
    sput-object v1, Luc/d;->x:[Ljava/lang/String;

    .line 96
    sget-object v0, Luc/d;->w:[Ljava/lang/String;

    .line 98
    const-string v1, ""

    .line 100
    aput-object v1, v0, v2

    .line 102
    const-string v1, "END_STREAM"

    .line 104
    aput-object v1, v0, v4

    .line 106
    filled-new-array {v4}, [I

    .line 109
    move-result-object v1

    .line 110
    const-string v3, "PADDED"

    .line 112
    const/16 v4, 0x8

    .line 114
    aput-object v3, v0, v4

    .line 116
    aget v3, v1, v2

    .line 118
    or-int/lit8 v5, v3, 0x8

    .line 120
    aget-object v3, v0, v3

    .line 122
    const-string v6, "|PADDED"

    .line 124
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v0, v5

    .line 130
    const-string v3, "END_HEADERS"

    .line 132
    const/4 v5, 0x4

    .line 133
    aput-object v3, v0, v5

    .line 135
    const-string v3, "PRIORITY"

    .line 137
    const/16 v7, 0x20

    .line 139
    aput-object v3, v0, v7

    .line 141
    const-string v3, "END_HEADERS|PRIORITY"

    .line 143
    const/16 v8, 0x24

    .line 145
    aput-object v3, v0, v8

    .line 147
    filled-new-array {v5, v7, v8}, [I

    .line 150
    move-result-object v0

    .line 151
    move v3, v2

    .line 152
    :goto_97
    const/4 v5, 0x3

    .line 153
    if-ge v3, v5, :cond_db

    .line 155
    aget v5, v0, v3

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 159
    aget v7, v1, v2

    .line 161
    sget-object v8, Luc/d;->w:[Ljava/lang/String;

    .line 163
    or-int v9, v7, v5

    .line 165
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    aget-object v11, v8, v7

    .line 172
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const/16 v11, 0x7c

    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    aget-object v12, v8, v5

    .line 182
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v10

    .line 189
    aput-object v10, v8, v9

    .line 191
    or-int/2addr v9, v4

    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    aget-object v7, v8, v7

    .line 199
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    aget-object v5, v8, v5

    .line 207
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    aput-object v5, v8, v9

    .line 219
    goto :goto_97

    .line 220
    :cond_db
    sget-object v0, Luc/d;->w:[Ljava/lang/String;

    .line 222
    array-length v0, v0

    .line 223
    :goto_de
    if-ge v2, v0, :cond_f0

    .line 225
    add-int/lit8 v1, v2, 0x1

    .line 227
    sget-object v3, Luc/d;->w:[Ljava/lang/String;

    .line 229
    aget-object v4, v3, v2

    .line 231
    if-nez v4, :cond_ee

    .line 233
    sget-object v4, Luc/d;->x:[Ljava/lang/String;

    .line 235
    aget-object v4, v4, v2

    .line 237
    aput-object v4, v3, v2

    .line 239
    :cond_ee
    move v2, v1

    .line 240
    goto :goto_de

    .line 241
    :cond_f0
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
.method public final a(II)Ljava/lang/String;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-nez p2, :cond_5

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_5a

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_5a

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_4f

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_4f

    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_5a

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq p1, v0, :cond_5a

    .line 25
    sget-object v0, Luc/d;->w:[Ljava/lang/String;

    .line 27
    array-length v1, v0

    .line 28
    if-ge p2, v1, :cond_24

    .line 30
    aget-object v0, v0, p2

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 35
    :goto_22
    move-object v1, v0

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    sget-object v0, Luc/d;->x:[Ljava/lang/String;

    .line 39
    aget-object v0, v0, p2

    .line 41
    goto :goto_22

    .line 42
    :goto_29
    const/4 v0, 0x5

    .line 43
    if-ne p1, v0, :cond_3c

    .line 45
    and-int/lit8 v0, p2, 0x4

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v2, "HEADERS"

    .line 53
    const-string v3, "PUSH_PROMISE"

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lgb/k0;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    if-nez p1, :cond_4e

    .line 63
    and-int/lit8 p1, p2, 0x20

    .line 65
    if-eqz p1, :cond_4e

    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v2, "PRIORITY"

    .line 71
    const-string v3, "COMPRESSED"

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lgb/k0;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    return-object v1

    .line 80
    :cond_4f
    const/4 p1, 0x1

    .line 81
    if-ne p2, p1, :cond_55

    .line 83
    const-string p1, "ACK"

    .line 85
    return-object p1

    .line 86
    :cond_55
    sget-object p1, Luc/d;->x:[Ljava/lang/String;

    .line 88
    aget-object p1, p1, p2

    .line 90
    return-object p1

    .line 91
    :cond_5a
    sget-object p1, Luc/d;->x:[Ljava/lang/String;

    .line 93
    aget-object p1, p1, p2

    .line 95
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Luc/d;->v:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_8

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 19
    const-string p1, "0x%02x"

    .line 21
    invoke-static {p1, v0}, Lmc/f;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c(ZIIII)Ljava/lang/String;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Luc/d;->b(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p4, p5}, Luc/d;->a(II)Ljava/lang/String;

    .line 8
    move-result-object p4

    .line 9
    if-eqz p1, :cond_d

    .line 11
    const-string p1, "<<"

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, ">>"

    .line 16
    :goto_f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p3

    .line 24
    const/4 p5, 0x5

    .line 25
    new-array p5, p5, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, p5, v1

    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p2, p5, p1

    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p3, p5, p1

    .line 36
    const/4 p1, 0x3

    .line 37
    aput-object v0, p5, p1

    .line 39
    const/4 p1, 0x4

    .line 40
    aput-object p4, p5, p1

    .line 42
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 44
    invoke-static {p1, p5}, Lmc/f;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
